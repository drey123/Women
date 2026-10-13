package org.apache.commons.imaging.formats.png.chunks;

import java.io.ByteArrayInputStream;
import java.util.Objects;
import org.apache.commons.imaging.common.BinaryFileParser;

/* JADX INFO: loaded from: classes2.dex */
public class PngChunk extends BinaryFileParser {
    private final boolean ancillary;
    private final byte[] bytes;
    private final int chunkType;
    private final int crc;
    private final boolean isPrivate;
    private final int length;
    private final boolean[] propertyBits = new boolean[4];
    private final boolean reserved;
    private final boolean safeToCopy;

    public PngChunk(int i, int i2, int i3, byte[] bArr) {
        this.bytes = (byte[]) ((byte[]) Objects.requireNonNull(bArr, "bytes")).clone();
        this.length = i;
        this.chunkType = i2;
        this.crc = i3;
        int i4 = 24;
        int i5 = 0;
        while (true) {
            boolean[] zArr = this.propertyBits;
            boolean z = true;
            if (i5 < zArr.length) {
                int i6 = i2 >> i4;
                i4 -= 8;
                if ((i6 & 32) <= 0) {
                    z = false;
                }
                zArr[i5] = z;
                i5++;
            } else {
                this.ancillary = zArr[0];
                this.isPrivate = zArr[1];
                this.reserved = zArr[2];
                this.safeToCopy = zArr[3];
                return;
            }
        }
    }

    public byte[] getBytes() {
        return (byte[]) this.bytes.clone();
    }

    public int getChunkType() {
        return this.chunkType;
    }

    public int getCrc() {
        return this.crc;
    }

    protected ByteArrayInputStream getDataStream() {
        return new ByteArrayInputStream(this.bytes);
    }

    public int getLength() {
        return this.length;
    }

    public boolean[] getPropertyBits() {
        return (boolean[]) this.propertyBits.clone();
    }

    public boolean isAncillary() {
        return this.ancillary;
    }

    public boolean isPrivate() {
        return this.isPrivate;
    }

    public boolean isReserved() {
        return this.reserved;
    }

    public boolean isSafeToCopy() {
        return this.safeToCopy;
    }
}
