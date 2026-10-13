package org.apache.commons.imaging.formats.tiff.itu_t4;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class BitInputStreamFlexible extends FilterInputStream {
    private long bytesRead;
    private int cache;
    private int cacheBitsRemaining;

    BitInputStreamFlexible(InputStream inputStream) {
        super(inputStream);
    }

    public void flushCache() {
        this.cacheBitsRemaining = 0;
    }

    public long getBytesRead() {
        return this.bytesRead;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (this.cacheBitsRemaining > 0) {
            throw new ImagingException("BitInputStream: incomplete bit read");
        }
        return this.in.read();
    }

    public int readBits(int i) throws IOException {
        if (i <= 32) {
            int i2 = this.cacheBitsRemaining;
            int i3 = 0;
            if (i2 > 0) {
                if (i >= i2) {
                    int i4 = ((1 << i2) - 1) & this.cache;
                    i -= i2;
                    this.cacheBitsRemaining = 0;
                    i3 = i4;
                } else {
                    int i5 = i2 - i;
                    this.cacheBitsRemaining = i5;
                    i3 = ((1 << i) - 1) & (this.cache >> i5);
                    i = 0;
                }
            }
            while (i >= 8) {
                int i6 = this.in.read();
                this.cache = i6;
                if (i6 < 0) {
                    throw new ImagingException("Couldn't read bits");
                }
                this.bytesRead++;
                i3 = (i6 & 255) | (i3 << 8);
                i -= 8;
            }
            if (i <= 0) {
                return i3;
            }
            int i7 = this.in.read();
            this.cache = i7;
            if (i7 < 0) {
                throw new ImagingException("Couldn't read bits");
            }
            this.bytesRead++;
            int i8 = 8 - i;
            this.cacheBitsRemaining = i8;
            return (((1 << i) - 1) & (i7 >> i8)) | (i3 << i);
        }
        throw new ImagingException("BitInputStream: unknown error");
    }
}
