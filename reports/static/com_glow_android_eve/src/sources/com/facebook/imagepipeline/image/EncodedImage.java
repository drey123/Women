package com.facebook.imagepipeline.image;

import android.graphics.ColorSpace;
import androidx.annotation.VisibleForTesting;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.internal.Supplier;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.common.memory.PooledByteBufferInputStream;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.SharedReference;
import com.facebook.imageformat.DefaultImageFormats;
import com.facebook.imageformat.ImageFormat;
import com.facebook.imageformat.ImageFormatChecker;
import com.facebook.imagepipeline.common.BytesRange;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.imageutils.HeifExifUtil;
import com.facebook.imageutils.ImageMetaData;
import com.facebook.imageutils.JfifUtil;
import com.facebook.imageutils.WebpUtil;
import com.facebook.infer.annotation.FalseOnNull;
import com.facebook.infer.annotation.Nullsafe;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class EncodedImage implements Closeable {
    public static final int DEFAULT_SAMPLE_SIZE = 1;
    public static final int UNKNOWN_HEIGHT = -1;
    public static final int UNKNOWN_ROTATION_ANGLE = -1;
    public static final int UNKNOWN_STREAM_SIZE = -1;
    public static final int UNKNOWN_WIDTH = -1;
    private static boolean sUseCachedMetadata;
    private BytesRange mBytesRange;
    private ColorSpace mColorSpace;
    private int mExifOrientation;
    private boolean mHasParsedMetadata;
    private int mHeight;
    private ImageFormat mImageFormat;
    private final Supplier<FileInputStream> mInputStreamSupplier;
    private final CloseableReference<PooledByteBuffer> mPooledByteBufferRef;
    private int mRotationAngle;
    private int mSampleSize;
    private String mSource;
    private int mStreamSize;
    private int mWidth;

    public EncodedImage(CloseableReference<PooledByteBuffer> closeableReference) {
        this.mImageFormat = ImageFormat.UNKNOWN;
        this.mRotationAngle = -1;
        this.mExifOrientation = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mSampleSize = 1;
        this.mStreamSize = -1;
        Preconditions.checkArgument(Boolean.valueOf(CloseableReference.isValid(closeableReference)));
        this.mPooledByteBufferRef = closeableReference.mo6981clone();
        this.mInputStreamSupplier = null;
    }

    public static EncodedImage cloneOrNull(EncodedImage encodedImage) {
        if (encodedImage != null) {
            return encodedImage.cloneOrNull();
        }
        return null;
    }

    public static void closeSafely(EncodedImage encodedImage) {
        if (encodedImage != null) {
            encodedImage.close();
        }
    }

    private void internalParseMetaData() {
        ImageFormat imageFormat_WrapIOException = ImageFormatChecker.getImageFormat_WrapIOException(getInputStream());
        this.mImageFormat = imageFormat_WrapIOException;
        Pair<Integer, Integer> webPImageSize = DefaultImageFormats.isWebpFormat(imageFormat_WrapIOException) ? readWebPImageSize() : readImageMetaData().getDimensions();
        if (imageFormat_WrapIOException == DefaultImageFormats.JPEG && this.mRotationAngle == -1) {
            if (webPImageSize != null) {
                int orientation = JfifUtil.getOrientation(getInputStream());
                this.mExifOrientation = orientation;
                this.mRotationAngle = JfifUtil.getAutoRotateAngleFromOrientation(orientation);
                return;
            }
            return;
        }
        if (imageFormat_WrapIOException == DefaultImageFormats.HEIF && this.mRotationAngle == -1) {
            int orientation2 = HeifExifUtil.getOrientation(getInputStream());
            this.mExifOrientation = orientation2;
            this.mRotationAngle = JfifUtil.getAutoRotateAngleFromOrientation(orientation2);
        } else if (this.mRotationAngle == -1) {
            this.mRotationAngle = 0;
        }
    }

    public static boolean isMetaDataAvailable(EncodedImage encodedImage) {
        return encodedImage.mRotationAngle >= 0 && encodedImage.mWidth >= 0 && encodedImage.mHeight >= 0;
    }

    private void parseMetadataIfNeeded() {
        if (this.mWidth < 0 || this.mHeight < 0) {
            parseMetaData();
        }
    }

    private ImageMetaData readImageMetaData() throws Throwable {
        InputStream inputStream;
        try {
            inputStream = getInputStream();
            try {
                ImageMetaData imageMetaDataDecodeDimensionsAndColorSpace = BitmapUtil.decodeDimensionsAndColorSpace(inputStream);
                this.mColorSpace = imageMetaDataDecodeDimensionsAndColorSpace.getColorSpace();
                Pair<Integer, Integer> dimensions = imageMetaDataDecodeDimensionsAndColorSpace.getDimensions();
                if (dimensions != null) {
                    this.mWidth = dimensions.component1().intValue();
                    this.mHeight = dimensions.component2().intValue();
                }
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused) {
                    }
                }
                return imageMetaDataDecodeDimensionsAndColorSpace;
            } catch (Throwable th) {
                th = th;
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStream = null;
        }
    }

    private Pair<Integer, Integer> readWebPImageSize() {
        InputStream inputStream = getInputStream();
        if (inputStream == null) {
            return null;
        }
        Pair<Integer, Integer> size = WebpUtil.getSize(inputStream);
        if (size != null) {
            this.mWidth = size.component1().intValue();
            this.mHeight = size.component2().intValue();
        }
        return size;
    }

    public static void setUseCachedMetadata(boolean z2) {
        sUseCachedMetadata = z2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        CloseableReference.closeSafely(this.mPooledByteBufferRef);
    }

    public void copyMetaDataFrom(EncodedImage encodedImage) {
        this.mImageFormat = encodedImage.getImageFormat();
        this.mWidth = encodedImage.getWidth();
        this.mHeight = encodedImage.getHeight();
        this.mRotationAngle = encodedImage.getRotationAngle();
        this.mExifOrientation = encodedImage.getExifOrientation();
        this.mSampleSize = encodedImage.getSampleSize();
        this.mStreamSize = encodedImage.getSize();
        this.mBytesRange = encodedImage.getBytesRange();
        this.mColorSpace = encodedImage.getColorSpace();
        this.mHasParsedMetadata = encodedImage.hasParsedMetaData();
    }

    public CloseableReference<PooledByteBuffer> getByteBufferRef() {
        return CloseableReference.cloneOrNull(this.mPooledByteBufferRef);
    }

    public BytesRange getBytesRange() {
        return this.mBytesRange;
    }

    public ColorSpace getColorSpace() {
        parseMetadataIfNeeded();
        return this.mColorSpace;
    }

    public int getExifOrientation() {
        parseMetadataIfNeeded();
        return this.mExifOrientation;
    }

    public String getFirstBytesAsHexString(int i) {
        CloseableReference<PooledByteBuffer> byteBufferRef = getByteBufferRef();
        if (byteBufferRef == null) {
            return "";
        }
        int iMin = Math.min(getSize(), i);
        byte[] bArr = new byte[iMin];
        try {
            PooledByteBuffer pooledByteBuffer = byteBufferRef.get();
            if (pooledByteBuffer == null) {
                byteBufferRef.close();
                return "";
            }
            pooledByteBuffer.read(0, bArr, 0, iMin);
            byteBufferRef.close();
            StringBuilder sb = new StringBuilder(iMin * 2);
            for (int i6 = 0; i6 < iMin; i6++) {
                sb.append(String.format("%02X", Byte.valueOf(bArr[i6])));
            }
            return sb.toString();
        } catch (Throwable th) {
            byteBufferRef.close();
            throw th;
        }
    }

    public int getHeight() {
        parseMetadataIfNeeded();
        return this.mHeight;
    }

    public ImageFormat getImageFormat() {
        parseMetadataIfNeeded();
        return this.mImageFormat;
    }

    public InputStream getInputStream() {
        Supplier<FileInputStream> supplier = this.mInputStreamSupplier;
        if (supplier != null) {
            return supplier.get();
        }
        CloseableReference closeableReferenceCloneOrNull = CloseableReference.cloneOrNull(this.mPooledByteBufferRef);
        if (closeableReferenceCloneOrNull == null) {
            return null;
        }
        try {
            return new PooledByteBufferInputStream((PooledByteBuffer) closeableReferenceCloneOrNull.get());
        } finally {
            CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceCloneOrNull);
        }
    }

    public InputStream getInputStreamOrThrow() {
        return (InputStream) Preconditions.checkNotNull(getInputStream());
    }

    public int getRotationAngle() {
        parseMetadataIfNeeded();
        return this.mRotationAngle;
    }

    public int getSampleSize() {
        return this.mSampleSize;
    }

    public int getSize() {
        CloseableReference<PooledByteBuffer> closeableReference = this.mPooledByteBufferRef;
        return (closeableReference == null || closeableReference.get() == null) ? this.mStreamSize : this.mPooledByteBufferRef.get().size();
    }

    public String getSource() {
        return this.mSource;
    }

    @VisibleForTesting
    public synchronized SharedReference<PooledByteBuffer> getUnderlyingReferenceTestOnly() {
        CloseableReference<PooledByteBuffer> closeableReference;
        closeableReference = this.mPooledByteBufferRef;
        return closeableReference != null ? closeableReference.getUnderlyingReferenceTestOnly() : null;
    }

    public int getWidth() {
        parseMetadataIfNeeded();
        return this.mWidth;
    }

    public boolean hasParsedMetaData() {
        return this.mHasParsedMetadata;
    }

    public boolean isCompleteAt(int i) {
        ImageFormat imageFormat = this.mImageFormat;
        if ((imageFormat != DefaultImageFormats.JPEG && imageFormat != DefaultImageFormats.DNG) || this.mInputStreamSupplier != null) {
            return true;
        }
        Preconditions.checkNotNull(this.mPooledByteBufferRef);
        PooledByteBuffer pooledByteBuffer = this.mPooledByteBufferRef.get();
        if (i < 2) {
            return false;
        }
        return pooledByteBuffer.read(i + (-2)) == -1 && pooledByteBuffer.read(i - 1) == -39;
    }

    public synchronized boolean isValid() {
        return CloseableReference.isValid(this.mPooledByteBufferRef) || this.mInputStreamSupplier != null;
    }

    public void parseMetaData() {
        if (!sUseCachedMetadata) {
            internalParseMetaData();
        } else {
            if (this.mHasParsedMetadata) {
                return;
            }
            internalParseMetaData();
            this.mHasParsedMetadata = true;
        }
    }

    public void setBytesRange(BytesRange bytesRange) {
        this.mBytesRange = bytesRange;
    }

    public void setExifOrientation(int i) {
        this.mExifOrientation = i;
    }

    public void setHeight(int i) {
        this.mHeight = i;
    }

    public void setImageFormat(ImageFormat imageFormat) {
        this.mImageFormat = imageFormat;
    }

    public void setRotationAngle(int i) {
        this.mRotationAngle = i;
    }

    public void setSampleSize(int i) {
        this.mSampleSize = i;
    }

    public void setSource(String str) {
        this.mSource = str;
    }

    public void setStreamSize(int i) {
        this.mStreamSize = i;
    }

    public void setWidth(int i) {
        this.mWidth = i;
    }

    @FalseOnNull
    public static boolean isValid(EncodedImage encodedImage) {
        return encodedImage != null && encodedImage.isValid();
    }

    public EncodedImage cloneOrNull() {
        EncodedImage encodedImage;
        Supplier<FileInputStream> supplier = this.mInputStreamSupplier;
        if (supplier != null) {
            encodedImage = new EncodedImage(supplier, this.mStreamSize);
        } else {
            CloseableReference closeableReferenceCloneOrNull = CloseableReference.cloneOrNull(this.mPooledByteBufferRef);
            if (closeableReferenceCloneOrNull == null) {
                encodedImage = null;
            } else {
                try {
                    encodedImage = new EncodedImage((CloseableReference<PooledByteBuffer>) closeableReferenceCloneOrNull);
                } catch (Throwable th) {
                    CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceCloneOrNull);
                    throw th;
                }
            }
            CloseableReference.closeSafely((CloseableReference<?>) closeableReferenceCloneOrNull);
        }
        if (encodedImage != null) {
            encodedImage.copyMetaDataFrom(this);
        }
        return encodedImage;
    }

    public EncodedImage(Supplier<FileInputStream> supplier) {
        this.mImageFormat = ImageFormat.UNKNOWN;
        this.mRotationAngle = -1;
        this.mExifOrientation = 0;
        this.mWidth = -1;
        this.mHeight = -1;
        this.mSampleSize = 1;
        this.mStreamSize = -1;
        Preconditions.checkNotNull(supplier);
        this.mPooledByteBufferRef = null;
        this.mInputStreamSupplier = supplier;
    }

    public EncodedImage(Supplier<FileInputStream> supplier, int i) {
        this(supplier);
        this.mStreamSize = i;
    }
}
