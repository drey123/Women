package org.apache.commons.imaging.formats.png.chunks;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.InflaterInputStream;
import org.apache.commons.imaging.common.Allocator;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.io.IOUtils;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkIccp extends PngChunk {
    private static final Logger LOGGER = Logger.getLogger(PngChunkIccp.class.getName());
    private final byte[] compressedProfile;
    private final int compressionMethod;
    private final String profileName;
    private final byte[] uncompressedProfile;

    public PngChunkIccp(int i, int i2, int i3, byte[] bArr) throws IOException {
        super(i, i2, i3, bArr);
        int iIndexOf0 = BinaryFunctions.indexOf0(bArr, "PngChunkIccp: No Profile Name");
        String str = new String(Arrays.copyOf(bArr, iIndexOf0), StandardCharsets.ISO_8859_1);
        this.profileName = str;
        byte b = bArr[iIndexOf0 + 1];
        this.compressionMethod = b;
        int i4 = iIndexOf0 + 2;
        int length = bArr.length - i4;
        byte[] bArrByteArray = Allocator.byteArray(length);
        this.compressedProfile = bArrByteArray;
        System.arraycopy(bArr, i4, bArrByteArray, 0, length);
        Logger logger = LOGGER;
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("ProfileName: " + str);
            logger.finest("ProfileName.length(): " + str.length());
            logger.finest("CompressionMethod: " + ((int) b));
            logger.finest("CompressedProfileLength: " + length);
            logger.finest("bytes.length: " + bArr.length);
        }
        this.uncompressedProfile = IOUtils.toByteArray(new InflaterInputStream(new ByteArrayInputStream(bArrByteArray)));
        if (logger.isLoggable(Level.FINEST)) {
            logger.finest("UncompressedProfile: " + bArr.length);
        }
    }

    public byte[] getCompressedProfile() {
        return (byte[]) this.compressedProfile.clone();
    }

    public int getCompressionMethod() {
        return this.compressionMethod;
    }

    public String getProfileName() {
        return this.profileName;
    }

    public byte[] getUncompressedProfile() {
        return (byte[]) this.uncompressedProfile.clone();
    }
}
