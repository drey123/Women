package org.apache.commons.imaging.mylzw;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
final class MyBitOutputStream extends FilterOutputStream {
    private int bitCache;
    private int bitsInCache;
    private final ByteOrder byteOrder;
    private int bytesWritten;

    MyBitOutputStream(OutputStream outputStream, ByteOrder byteOrder) {
        super(outputStream);
        this.byteOrder = byteOrder;
    }

    private void actualWrite(int i) throws IOException {
        this.out.write(i);
        this.bytesWritten++;
    }

    public void flushCache() throws IOException {
        int i = this.bitsInCache;
        if (i > 0) {
            int i2 = ((1 << i) - 1) & this.bitCache;
            if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
                i2 <<= 8 - this.bitsInCache;
            }
            this.out.write(i2);
        }
        this.bitsInCache = 0;
        this.bitCache = 0;
    }

    public int getBytesWritten() {
        return this.bytesWritten + (this.bitsInCache > 0 ? 1 : 0);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i) throws IOException {
        writeBits(i, 8);
    }

    public void writeBits(int i, int i2) throws IOException {
        int i3 = i & ((1 << i2) - 1);
        if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
            this.bitCache = i3 | (this.bitCache << i2);
        } else {
            this.bitCache = (i3 << this.bitsInCache) | this.bitCache;
        }
        this.bitsInCache += i2;
        while (this.bitsInCache >= 8) {
            if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
                actualWrite((this.bitCache >> (this.bitsInCache - 8)) & 255);
            } else {
                actualWrite(this.bitCache & 255);
                this.bitCache >>= 8;
            }
            int i4 = this.bitsInCache - 8;
            this.bitsInCache = i4;
            this.bitCache = ((1 << i4) - 1) & this.bitCache;
        }
    }
}
