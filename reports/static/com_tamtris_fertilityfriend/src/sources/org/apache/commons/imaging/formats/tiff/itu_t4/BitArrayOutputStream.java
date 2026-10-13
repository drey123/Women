package org.apache.commons.imaging.formats.tiff.itu_t4;

import java.io.OutputStream;
import java.util.Arrays;
import org.apache.commons.imaging.common.Allocator;

/* JADX INFO: loaded from: classes2.dex */
final class BitArrayOutputStream extends OutputStream {
    private byte[] buffer;
    private int bytesWritten;
    private int cache;
    private int cacheMask;

    BitArrayOutputStream() {
        this.cacheMask = 128;
        this.buffer = new byte[16];
    }

    BitArrayOutputStream(int i) {
        this.cacheMask = 128;
        this.buffer = Allocator.byteArray(i);
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        flush();
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        if (this.cacheMask != 128) {
            writeByte(this.cache);
            this.cache = 0;
            this.cacheMask = 128;
        }
    }

    public int getBitsAvailableInCurrentByte() {
        int i = 0;
        for (int i2 = this.cacheMask; i2 != 0; i2 >>>= 1) {
            i++;
        }
        return i;
    }

    public int size() {
        return this.bytesWritten;
    }

    public byte[] toByteArray() {
        flush();
        int i = this.bytesWritten;
        byte[] bArr = this.buffer;
        return i == bArr.length ? bArr : Arrays.copyOf(bArr, i);
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        flush();
        writeByte(i);
    }

    public void writeBit(int i) {
        if (i != 0) {
            this.cache |= this.cacheMask;
        }
        int i2 = this.cacheMask >>> 1;
        this.cacheMask = i2;
        if (i2 == 0) {
            flush();
        }
    }

    private void writeByte(int i) {
        int i2 = this.bytesWritten;
        byte[] bArr = this.buffer;
        if (i2 >= bArr.length) {
            byte[] bArrByteArray = Allocator.byteArray(bArr.length * 2);
            System.arraycopy(this.buffer, 0, bArrByteArray, 0, this.bytesWritten);
            this.buffer = bArrByteArray;
        }
        byte[] bArr2 = this.buffer;
        int i3 = this.bytesWritten;
        this.bytesWritten = i3 + 1;
        bArr2[i3] = (byte) i;
    }
}
