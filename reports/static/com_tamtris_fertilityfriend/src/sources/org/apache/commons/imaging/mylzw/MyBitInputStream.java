package org.apache.commons.imaging.mylzw;

import androidx.core.view.InputDeviceCompat;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes2.dex */
public class MyBitInputStream extends FilterInputStream {
    private int bitCache;
    private int bitsInCache;
    private final ByteOrder byteOrder;
    private long bytesRead;
    private final boolean tiffLZWMode;

    public MyBitInputStream(InputStream inputStream, ByteOrder byteOrder, boolean z) {
        super(inputStream);
        this.byteOrder = byteOrder;
        this.tiffLZWMode = z;
    }

    public void flushCache() {
        this.bitsInCache = 0;
        this.bitCache = 0;
    }

    public long getBytesRead() {
        return this.bytesRead;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        return readBits(8);
    }

    public int readBits(int i) throws IOException {
        int i2;
        while (this.bitsInCache < i) {
            int i3 = this.in.read();
            if (i3 < 0) {
                if (this.tiffLZWMode) {
                    return InputDeviceCompat.SOURCE_KEYBOARD;
                }
                return -1;
            }
            int i4 = i3 & 255;
            if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
                this.bitCache = i4 | (this.bitCache << 8);
            } else {
                this.bitCache = (i4 << this.bitsInCache) | this.bitCache;
            }
            this.bytesRead++;
            this.bitsInCache += 8;
        }
        int i5 = (1 << i) - 1;
        if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
            i2 = i5 & (this.bitCache >> (this.bitsInCache - i));
        } else {
            int i6 = this.bitCache;
            i2 = i5 & i6;
            this.bitCache = i6 >> i;
        }
        int i7 = this.bitsInCache - i;
        this.bitsInCache = i7;
        this.bitCache = ((1 << i7) - 1) & this.bitCache;
        return i2;
    }
}
