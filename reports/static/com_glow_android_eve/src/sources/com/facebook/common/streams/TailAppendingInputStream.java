package com.facebook.common.streams;

import com.facebook.infer.annotation.Nullsafe;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public class TailAppendingInputStream extends FilterInputStream {
    private int mMarkedTailOffset;
    private final byte[] mTail;
    private int mTailOffset;

    public TailAppendingInputStream(InputStream inputStream, byte[] bArr) {
        super(inputStream);
        inputStream.getClass();
        bArr.getClass();
        this.mTail = bArr;
    }

    private int readNextTailByte() {
        int i = this.mTailOffset;
        byte[] bArr = this.mTail;
        if (i >= bArr.length) {
            return -1;
        }
        this.mTailOffset = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        if (((FilterInputStream) this).in.markSupported()) {
            super.mark(i);
            this.mMarkedTailOffset = this.mTailOffset;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i = ((FilterInputStream) this).in.read();
        return i != -1 ? i : readNextTailByte();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() throws IOException {
        if (!((FilterInputStream) this).in.markSupported()) {
            throw new IOException("mark is not supported");
        }
        ((FilterInputStream) this).in.reset();
        this.mTailOffset = this.mMarkedTailOffset;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i6) throws IOException {
        int i7 = ((FilterInputStream) this).in.read(bArr, i, i6);
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        if (i6 == 0) {
            return 0;
        }
        while (i8 < i6) {
            int nextTailByte = readNextTailByte();
            if (nextTailByte == -1) {
                break;
            }
            bArr[i + i8] = (byte) nextTailByte;
            i8++;
        }
        if (i8 > 0) {
            return i8;
        }
        return -1;
    }
}
