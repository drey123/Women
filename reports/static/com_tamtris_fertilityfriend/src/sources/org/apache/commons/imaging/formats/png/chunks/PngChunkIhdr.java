package org.apache.commons.imaging.formats.png.chunks;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import org.apache.commons.imaging.ImagingException;
import org.apache.commons.imaging.common.BinaryFunctions;
import org.apache.commons.imaging.formats.png.InterlaceMethod;
import org.apache.commons.imaging.formats.png.PngColorType;

/* JADX INFO: loaded from: classes2.dex */
public final class PngChunkIhdr extends PngChunk {
    private final int bitDepth;
    private final int compressionMethod;
    private final int filterMethod;
    private final int height;
    private final InterlaceMethod interlaceMethod;
    private final PngColorType pngColorType;
    private final int width;

    public PngChunkIhdr(int i, int i2, int i3, byte[] bArr) throws IOException {
        super(i, i2, i3, bArr);
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        this.width = BinaryFunctions.read4Bytes("Width", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt", getByteOrder());
        this.height = BinaryFunctions.read4Bytes("Height", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt", getByteOrder());
        this.bitDepth = BinaryFunctions.readByte("BitDepth", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt");
        byte b = BinaryFunctions.readByte("ColorType", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt");
        this.pngColorType = PngColorType.getColorType(b);
        if (getPngColorType() == null) {
            throw new ImagingException("PNG: unknown color type: " + ((int) b));
        }
        this.compressionMethod = BinaryFunctions.readByte("CompressionMethod", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt");
        this.filterMethod = BinaryFunctions.readByte("FilterMethod", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt");
        byte b2 = BinaryFunctions.readByte("InterlaceMethod", byteArrayInputStream, "Not a Valid PNG File: IHDR Corrupt");
        if (b2 < 0 || b2 >= InterlaceMethod.values().length) {
            throw new ImagingException("PNG: unknown interlace method: " + ((int) b2));
        }
        this.interlaceMethod = InterlaceMethod.values()[b2];
    }

    public int getBitDepth() {
        return this.bitDepth;
    }

    public int getCompressionMethod() {
        return this.compressionMethod;
    }

    public int getFilterMethod() {
        return this.filterMethod;
    }

    public int getHeight() {
        return this.height;
    }

    public InterlaceMethod getInterlaceMethod() {
        return this.interlaceMethod;
    }

    public PngColorType getPngColorType() {
        return this.pngColorType;
    }

    public int getWidth() {
        return this.width;
    }
}
