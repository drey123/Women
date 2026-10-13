package org.apache.commons.imaging.icc;

import androidx.exifinterface.media.ExifInterface;
import java.awt.color.ICC_Profile;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.function.IntFunction;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.bytesource.ByteSource;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFileParser;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.io.IOUtils;

/* JADX INFO: loaded from: classes2.dex */
public class IccProfileParser extends BinaryFileParser {
    private static final Logger LOGGER = Logger.getLogger(IccProfileParser.class.getName());

    public IccProfileInfo getIccProfileInfo(byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        return getIccProfileInfo(ByteSource.array(bArr));
    }

    public IccProfileInfo getIccProfileInfo(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            IccProfileInfo iccProfileInfo = readIccProfileInfo(inputStream);
            if (inputStream != null) {
                inputStream.close();
            }
            for (IccTag iccTag : iccProfileInfo.getTags()) {
                iccTag.setData(byteSource.getByteArray(iccTag.offset, iccTag.length));
            }
            return iccProfileInfo;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public IccProfileInfo getIccProfileInfo(File file) throws IOException {
        if (file == null) {
            return null;
        }
        return getIccProfileInfo(ByteSource.file(file));
    }

    public IccProfileInfo getIccProfileInfo(ICC_Profile iCC_Profile) throws IOException {
        if (iCC_Profile == null) {
            return null;
        }
        return getIccProfileInfo(ByteSource.array(iCC_Profile.getData()));
    }

    private IccTagType getIccTagType(int i) {
        for (IccTagTypes iccTagTypes : IccTagTypes.values()) {
            if (iccTagTypes.getSignature() == i) {
                return iccTagTypes;
            }
        }
        return null;
    }

    public boolean isSrgb(byte[] bArr) throws IOException {
        return isSrgb(ByteSource.array(bArr));
    }

    public boolean isSrgb(ByteSource byteSource) throws IOException {
        InputStream inputStream = byteSource.getInputStream();
        try {
            BinaryFunctions.read4Bytes("ProfileSize", inputStream, "Not a Valid ICC Profile", getByteOrder());
            BinaryFunctions.skipBytes(inputStream, 20L);
            BinaryFunctions.skipBytes(inputStream, 12L, "Not a Valid ICC Profile");
            BinaryFunctions.skipBytes(inputStream, 12L);
            int i = BinaryFunctions.read4Bytes("ProfileFileSignature", inputStream, "Not a Valid ICC Profile", getByteOrder());
            Logger logger = LOGGER;
            if (logger.isLoggable(Level.FINEST)) {
                BinaryFunctions.logCharQuad("DeviceManufacturer", i);
            }
            int i2 = BinaryFunctions.read4Bytes("DeviceModel", inputStream, "Not a Valid ICC Profile", getByteOrder());
            if (logger.isLoggable(Level.FINEST)) {
                BinaryFunctions.logCharQuad("DeviceModel", i2);
            }
            boolean z = i == 1229275936 && i2 == 1934772034;
            if (inputStream != null) {
                inputStream.close();
            }
            return z;
        } catch (Throwable th) {
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public boolean isSrgb(File file) throws IOException {
        return isSrgb(ByteSource.file(file));
    }

    public boolean isSrgb(ICC_Profile iCC_Profile) throws IOException {
        return isSrgb(ByteSource.array(iCC_Profile.getData()));
    }

    private IccProfileInfo readIccProfileInfo(InputStream inputStream) throws IOException {
        CachingInputStream cachingInputStream = new CachingInputStream(inputStream);
        int i = BinaryFunctions.read4Bytes("ProfileSize", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        int i2 = BinaryFunctions.read4Bytes("Signature", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("CMMTypeSignature", i2);
        }
        int i3 = BinaryFunctions.read4Bytes("ProfileVersion", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        int i4 = BinaryFunctions.read4Bytes("ProfileDeviceClassSignature", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("ProfileDeviceClassSignature", i4);
        }
        int i5 = BinaryFunctions.read4Bytes(ExifInterface.TAG_COLOR_SPACE, cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad(ExifInterface.TAG_COLOR_SPACE, i5);
        }
        int i6 = BinaryFunctions.read4Bytes("ProfileConnectionSpace", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("ProfileConnectionSpace", i6);
        }
        BinaryFunctions.skipBytes(cachingInputStream, 12L, "Not a Valid ICC Profile");
        int i7 = BinaryFunctions.read4Bytes("ProfileFileSignature", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("ProfileFileSignature", i7);
        }
        int i8 = BinaryFunctions.read4Bytes("PrimaryPlatformSignature", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("PrimaryPlatformSignature", i8);
        }
        int i9 = BinaryFunctions.read4Bytes("VariousFlags", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("VariousFlags", i7);
        }
        int i10 = BinaryFunctions.read4Bytes("DeviceManufacturer", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("DeviceManufacturer", i10);
        }
        int i11 = BinaryFunctions.read4Bytes("DeviceModel", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("DeviceModel", i11);
        }
        BinaryFunctions.skipBytes(cachingInputStream, 8L, "Not a Valid ICC Profile");
        int i12 = BinaryFunctions.read4Bytes("RenderingIntent", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("RenderingIntent", i12);
        }
        BinaryFunctions.skipBytes(cachingInputStream, 12L, "Not a Valid ICC Profile");
        int i13 = BinaryFunctions.read4Bytes("ProfileCreatorSignature", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        if (logger.isLoggable(Level.FINEST)) {
            BinaryFunctions.logCharQuad("ProfileCreatorSignature", i13);
        }
        BinaryFunctions.skipBytes(cachingInputStream, 16L, "Not a Valid ICC Profile");
        BinaryFunctions.skipBytes(cachingInputStream, 28L, "Not a Valid ICC Profile");
        int i14 = BinaryFunctions.read4Bytes("TagCount", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
        IccTag[] iccTagArr = (IccTag[]) Allocator.array(i14, new IntFunction() { // from class: org.apache.commons.imaging.icc.IccProfileParser$$ExternalSyntheticLambda0
            @Override // java.util.function.IntFunction
            public final Object apply(int i15) {
                return IccProfileParser.lambda$readIccProfileInfo$0(i15);
            }
        }, 40);
        int i15 = 0;
        while (i15 < i14) {
            int i16 = i14;
            int i17 = BinaryFunctions.read4Bytes("TagSignature[" + i15 + "]", cachingInputStream, "Not a Valid ICC Profile", getByteOrder());
            iccTagArr[i15] = new IccTag(i17, BinaryFunctions.read4Bytes("OffsetToData[" + i15 + "]", cachingInputStream, "Not a Valid ICC Profile", getByteOrder()), BinaryFunctions.read4Bytes("ElementSize[" + i15 + "]", cachingInputStream, "Not a Valid ICC Profile", getByteOrder()), getIccTagType(i17));
            i15++;
            i14 = i16;
            i13 = i13;
            i2 = i2;
            i3 = i3;
            cachingInputStream = cachingInputStream;
        }
        CachingInputStream cachingInputStream2 = cachingInputStream;
        int i18 = i13;
        int i19 = i2;
        int i20 = i3;
        IOUtils.consume(cachingInputStream2);
        byte[] cache = cachingInputStream2.getCache();
        if (cache.length < i) {
            throw new ImagingException("Couldn't read ICC Profile.");
        }
        IccProfileInfo iccProfileInfo = new IccProfileInfo(cache, i, i19, i20, i4, i5, i6, i7, i8, i9, i10, i11, i12, i18, null, iccTagArr);
        Logger logger2 = LOGGER;
        if (logger2.isLoggable(Level.FINEST)) {
            logger2.finest("issRGB: " + iccProfileInfo.isSrgb());
        }
        return iccProfileInfo;
    }

    static /* synthetic */ IccTag[] lambda$readIccProfileInfo$0(int i) {
        return new IccTag[i];
    }
}
