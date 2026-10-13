package com.facebook.imagepipeline.platform;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapRegionDecoder;
import android.graphics.ColorSpace;
import android.graphics.Rect;
import androidx.annotation.VisibleForTesting;
import androidx.core.util.Pools;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.DecodeBufferHelper;
import com.facebook.common.references.CloseableReference;
import com.facebook.common.references.ResourceReleaser;
import com.facebook.common.streams.LimitedInputStream;
import com.facebook.common.streams.TailAppendingInputStream;
import com.facebook.imagepipeline.bitmaps.SimpleBitmapReleaser;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.memory.BitmapPool;
import com.facebook.imagepipeline.memory.DummyBitmapPool;
import com.facebook.infer.annotation.Nullsafe;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public abstract class DefaultDecoder implements PlatformDecoder {
    private boolean mAvoidPoolGet;
    private boolean mAvoidPoolRelease;
    private final BitmapPool mBitmapPool;

    @VisibleForTesting
    final Pools.Pool<ByteBuffer> mDecodeBuffers;
    private final PreverificationHelper mPreverificationHelper = new PreverificationHelper();
    private static final Class<?> TAG = DefaultDecoder.class;
    private static final byte[] EOI_TAIL = {-1, -39};

    public static final class NoOpResourceReleaser implements ResourceReleaser<Bitmap> {
        private static final NoOpResourceReleaser INSTANCE = new NoOpResourceReleaser();

        private NoOpResourceReleaser() {
        }

        @Override // com.facebook.common.references.ResourceReleaser
        public void release(Bitmap bitmap) {
        }
    }

    public DefaultDecoder(BitmapPool bitmapPool, Pools.Pool<ByteBuffer> pool, PlatformDecoderOptions platformDecoderOptions) {
        this.mBitmapPool = bitmapPool;
        if (bitmapPool instanceof DummyBitmapPool) {
            this.mAvoidPoolGet = platformDecoderOptions.getAvoidPoolGet();
            this.mAvoidPoolRelease = platformDecoderOptions.getAvoidPoolRelease();
        }
        this.mDecodeBuffers = pool;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b5 A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:32:0x0072, B:35:0x007c, B:45:0x0094, B:64:0x00bc, B:60:0x00b5, B:61:0x00b8, B:58:0x00af), top: B:95:0x0072, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00bc A[Catch: all -> 0x0098, RuntimeException -> 0x009b, IllegalArgumentException -> 0x009d, TRY_LEAVE, TryCatch #4 {IllegalArgumentException -> 0x009d, blocks: (B:32:0x0072, B:35:0x007c, B:45:0x0094, B:64:0x00bc, B:60:0x00b5, B:61:0x00b8, B:58:0x00af), top: B:95:0x0072, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:75:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00e6  */
    private CloseableReference<Bitmap> decodeFromStream(InputStream inputStream, BitmapFactory.Options options, Rect rect, ColorSpace colorSpace) {
        Bitmap bitmap;
        ByteBuffer byteBufferAcquire;
        Bitmap bitmapDecodeStream;
        Bitmap.Config config;
        BitmapRegionDecoder bitmapRegionDecoderNewInstance;
        Preconditions.checkNotNull(inputStream);
        int iWidth = options.outWidth;
        int iHeight = options.outHeight;
        if (rect != null) {
            iWidth = rect.width() / options.inSampleSize;
            iHeight = rect.height() / options.inSampleSize;
        }
        PreverificationHelper preverificationHelper = this.mPreverificationHelper;
        boolean z2 = preverificationHelper != null && preverificationHelper.shouldUseHardwareBitmapConfig(options.inPreferredConfig);
        BitmapRegionDecoder bitmapRegionDecoder = null;
        try {
            try {
                try {
                    if (rect != null || !z2) {
                        if (rect != null && z2) {
                            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                        }
                        if (!this.mAvoidPoolGet) {
                            bitmap = this.mBitmapPool.get(getBitmapSize(iWidth, iHeight, options));
                            if (bitmap == null) {
                                throw new NullPointerException("BitmapPool.get returned null");
                            }
                        }
                        options.inBitmap = bitmap;
                        if (colorSpace == null) {
                            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                        }
                        options.inPreferredColorSpace = colorSpace;
                        byteBufferAcquire = this.mDecodeBuffers.acquire();
                        if (byteBufferAcquire == null) {
                            byteBufferAcquire = ByteBuffer.allocate(DecodeBufferHelper.getRecommendedDecodeBufferSize());
                        }
                        options.inTempStorage = byteBufferAcquire.array();
                        if (rect != null || bitmap == null || (config = options.inPreferredConfig) == null) {
                            bitmapDecodeStream = null;
                        } else {
                            try {
                                bitmap.reconfigure(iWidth, iHeight, config);
                                bitmapRegionDecoderNewInstance = BitmapRegionDecoder.newInstance(inputStream, true);
                                if (bitmapRegionDecoderNewInstance != null) {
                                    try {
                                        try {
                                            bitmapDecodeStream = bitmapRegionDecoderNewInstance.decodeRegion(rect, options);
                                        } catch (IOException unused) {
                                            FLog.e(TAG, "Could not decode region %s, decoding full bitmap instead.", rect);
                                            if (bitmapRegionDecoderNewInstance != null) {
                                                bitmapRegionDecoderNewInstance.recycle();
                                            }
                                            bitmapDecodeStream = null;
                                            if (bitmapDecodeStream == null) {
                                                bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                                            }
                                            this.mDecodeBuffers.release(byteBufferAcquire);
                                            if (bitmap != null) {
                                            }
                                            return this.mAvoidPoolRelease ? CloseableReference.of(bitmapDecodeStream, NoOpResourceReleaser.INSTANCE) : CloseableReference.of(bitmapDecodeStream, this.mBitmapPool);
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        bitmapRegionDecoder = bitmapRegionDecoderNewInstance;
                                        if (bitmapRegionDecoder != null) {
                                            bitmapRegionDecoder.recycle();
                                        }
                                        throw th;
                                    }
                                } else {
                                    bitmapDecodeStream = null;
                                }
                                if (bitmapRegionDecoderNewInstance != null) {
                                    bitmapRegionDecoderNewInstance.recycle();
                                }
                            } catch (IOException unused2) {
                                bitmapRegionDecoderNewInstance = null;
                            } catch (Throwable th2) {
                                th = th2;
                                if (bitmapRegionDecoder != null) {
                                    bitmapRegionDecoder.recycle();
                                }
                                throw th;
                            }
                        }
                        if (bitmapDecodeStream == null) {
                            bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                        }
                        this.mDecodeBuffers.release(byteBufferAcquire);
                        if (bitmap != null || bitmap == bitmapDecodeStream) {
                            if (this.mAvoidPoolRelease) {
                            }
                        }
                        this.mBitmapPool.release(bitmap);
                        if (bitmapDecodeStream != null) {
                            bitmapDecodeStream.recycle();
                        }
                        throw new IllegalStateException();
                    }
                    options.inMutable = false;
                    options.inTempStorage = byteBufferAcquire.array();
                    if (rect != null) {
                        bitmapDecodeStream = null;
                    } else {
                        bitmapDecodeStream = null;
                    }
                    if (bitmapDecodeStream == null) {
                        bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                    }
                    this.mDecodeBuffers.release(byteBufferAcquire);
                    if (bitmap != null) {
                    }
                    if (this.mAvoidPoolRelease) {
                    }
                } catch (Throwable th3) {
                    this.mDecodeBuffers.release(byteBufferAcquire);
                    throw th3;
                }
            } catch (IllegalArgumentException e6) {
                if (bitmap != null) {
                    this.mBitmapPool.release(bitmap);
                }
                try {
                    inputStream.reset();
                    Bitmap bitmapDecodeStream2 = BitmapFactory.decodeStream(inputStream);
                    if (bitmapDecodeStream2 == null) {
                        throw e6;
                    }
                    CloseableReference<Bitmap> closeableReferenceOf = CloseableReference.of(bitmapDecodeStream2, SimpleBitmapReleaser.getInstance());
                    this.mDecodeBuffers.release(byteBufferAcquire);
                    return closeableReferenceOf;
                } catch (IOException unused3) {
                    throw e6;
                }
            }
        } catch (RuntimeException e7) {
            if (bitmap != null) {
                this.mBitmapPool.release(bitmap);
            }
            throw e7;
        }
        bitmap = null;
        options.inBitmap = bitmap;
        if (colorSpace == null) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        options.inPreferredColorSpace = colorSpace;
        byteBufferAcquire = this.mDecodeBuffers.acquire();
        if (byteBufferAcquire == null) {
            byteBufferAcquire = ByteBuffer.allocate(DecodeBufferHelper.getRecommendedDecodeBufferSize());
        }
    }

    private static BitmapFactory.Options getDecodeOptionsForStream(EncodedImage encodedImage, Bitmap.Config config, boolean z2) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = encodedImage.getSampleSize();
        options.inJustDecodeBounds = true;
        options.inDither = true;
        boolean z5 = config == Bitmap.Config.HARDWARE;
        if (!z5) {
            options.inPreferredConfig = config;
        }
        options.inMutable = true;
        if (!z2) {
            BitmapFactory.decodeStream(encodedImage.getInputStream(), null, options);
            if (options.outWidth == -1 || options.outHeight == -1) {
                throw new IllegalArgumentException();
            }
        }
        if (z5) {
            options.inPreferredConfig = config;
        }
        options.inJustDecodeBounds = false;
        return options;
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeFromEncodedImage(EncodedImage encodedImage, Bitmap.Config config, Rect rect) {
        return decodeFromEncodedImageWithColorSpace(encodedImage, config, rect, null);
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeFromEncodedImageWithColorSpace(EncodedImage encodedImage, Bitmap.Config config, Rect rect, ColorSpace colorSpace) {
        BitmapFactory.Options decodeOptionsForStream = getDecodeOptionsForStream(encodedImage, config, this.mAvoidPoolGet);
        boolean z2 = decodeOptionsForStream.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            return decodeFromStream((InputStream) Preconditions.checkNotNull(encodedImage.getInputStream()), decodeOptionsForStream, rect, colorSpace);
        } catch (RuntimeException e6) {
            if (z2) {
                return decodeFromEncodedImageWithColorSpace(encodedImage, Bitmap.Config.ARGB_8888, rect, colorSpace);
            }
            throw e6;
        }
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeJPEGFromEncodedImage(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i) {
        return decodeJPEGFromEncodedImageWithColorSpace(encodedImage, config, rect, i, null);
    }

    @Override // com.facebook.imagepipeline.platform.PlatformDecoder
    public CloseableReference<Bitmap> decodeJPEGFromEncodedImageWithColorSpace(EncodedImage encodedImage, Bitmap.Config config, Rect rect, int i, ColorSpace colorSpace) {
        boolean zIsCompleteAt = encodedImage.isCompleteAt(i);
        BitmapFactory.Options decodeOptionsForStream = getDecodeOptionsForStream(encodedImage, config, this.mAvoidPoolGet);
        InputStream inputStream = encodedImage.getInputStream();
        Preconditions.checkNotNull(inputStream);
        if (encodedImage.getSize() > i) {
            inputStream = new LimitedInputStream(inputStream, i);
        }
        if (!zIsCompleteAt) {
            inputStream = new TailAppendingInputStream(inputStream, EOI_TAIL);
        }
        boolean z2 = decodeOptionsForStream.inPreferredConfig != Bitmap.Config.ARGB_8888;
        try {
            try {
                CloseableReference<Bitmap> closeableReferenceDecodeFromStream = decodeFromStream(inputStream, decodeOptionsForStream, rect, colorSpace);
                try {
                    inputStream.close();
                } catch (IOException e6) {
                    e6.printStackTrace();
                }
                return closeableReferenceDecodeFromStream;
            } catch (RuntimeException e7) {
                if (!z2) {
                    throw e7;
                }
                CloseableReference<Bitmap> closeableReferenceDecodeJPEGFromEncodedImageWithColorSpace = decodeJPEGFromEncodedImageWithColorSpace(encodedImage, Bitmap.Config.ARGB_8888, rect, i, colorSpace);
                try {
                    inputStream.close();
                } catch (IOException e8) {
                    e8.printStackTrace();
                }
                return closeableReferenceDecodeJPEGFromEncodedImageWithColorSpace;
            }
        } catch (Throwable th) {
            try {
                inputStream.close();
            } catch (IOException e9) {
                e9.printStackTrace();
            }
            throw th;
        }
    }

    public CloseableReference<Bitmap> decodeStaticImageFromStream(InputStream inputStream, BitmapFactory.Options options, Rect rect) {
        return decodeFromStream(inputStream, options, rect, null);
    }

    public abstract int getBitmapSize(int i, int i6, BitmapFactory.Options options);
}
