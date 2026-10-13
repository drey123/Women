package org.apache.commons.imaging.formats.tiff.datareaders;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteOrder;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.apache.commons.imaging.ImagingException;

/* JADX INFO: loaded from: classes2.dex */
final class BitInputStream extends FilterInputStream {
    private final ByteOrder byteOrder;
    private long bytesRead;
    private int cache;
    private int cacheBitsRemaining;

    BitInputStream(InputStream inputStream, ByteOrder byteOrder) {
        super(inputStream);
        this.byteOrder = byteOrder;
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
        if (i < 8) {
            if (this.cacheBitsRemaining == 0) {
                this.cache = this.in.read();
                this.cacheBitsRemaining = 8;
                this.bytesRead++;
            }
            int i2 = this.cacheBitsRemaining;
            if (i > i2) {
                throw new ImagingException("BitInputStream: can't read bit fields across bytes");
            }
            int i3 = i2 - i;
            this.cacheBitsRemaining = i3;
            int i4 = this.cache >> i3;
            switch (i) {
                case 1:
                    return i4 & 1;
                case 2:
                    return i4 & 3;
                case 3:
                    return i4 & 7;
                case 4:
                    return i4 & 15;
                case 5:
                    return i4 & 31;
                case 6:
                    return i4 & 63;
                case 7:
                    return i4 & WorkQueueKt.MASK;
            }
        }
        if (this.cacheBitsRemaining > 0) {
            throw new ImagingException("BitInputStream: incomplete bit read");
        }
        if (i == 8) {
            this.bytesRead++;
            return this.in.read();
        }
        if (this.byteOrder == ByteOrder.BIG_ENDIAN) {
            if (i == 16) {
                this.bytesRead += 2;
                return (this.in.read() << 8) | this.in.read();
            }
            if (i == 24) {
                this.bytesRead += 3;
                return (this.in.read() << 16) | (this.in.read() << 8) | this.in.read();
            }
            if (i == 32) {
                this.bytesRead += 4;
                return (this.in.read() << 24) | (this.in.read() << 16) | (this.in.read() << 8) | this.in.read();
            }
        } else {
            if (i == 16) {
                this.bytesRead += 2;
                return this.in.read() | (this.in.read() << 8);
            }
            if (i == 24) {
                this.bytesRead += 3;
                return this.in.read() | (this.in.read() << 8) | (this.in.read() << 16);
            }
            if (i == 32) {
                this.bytesRead += 4;
                return this.in.read() | (this.in.read() << 8) | (this.in.read() << 16) | (this.in.read() << 24);
            }
        }
        throw new ImagingException("BitInputStream: unknown error");
    }
}
