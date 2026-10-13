package com.google.firebase.messaging;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
final class ByteStreams {
    public static byte[] a(int i, ArrayDeque arrayDeque) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i) {
            return bArr;
        }
        int length = i - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(InputStream inputStream) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(128, Integer.highestOneBit(0) * 2));
        int i = 0;
        while (i < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i6 = 0;
            while (i6 < iMin2) {
                int i7 = inputStream.read(bArr, i6, iMin2 - i6);
                if (i7 == -1) {
                    return a(i, arrayDeque);
                }
                i6 += i7;
                i += i7;
            }
            long j4 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j4 > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j4 < -2147483648L ? Integer.MIN_VALUE : (int) j4;
            }
        }
        if (inputStream.read() == -1) {
            return a(2147483639, arrayDeque);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    public static final class LimitedInputStream extends FilterInputStream {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22107b;
        public long c;

        public LimitedInputStream(InputStream inputStream) {
            super(inputStream);
            this.c = -1L;
            this.f22107b = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() throws IOException {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f22107b);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.c = this.f22107b;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f22107b == 0) {
                return -1;
            }
            int i = ((FilterInputStream) this).in.read();
            if (i != -1) {
                this.f22107b--;
            }
            return i;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() throws IOException {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.c == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f22107b = this.c;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j4) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j4, this.f22107b));
            this.f22107b -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i, int i6) throws IOException {
            long j4 = this.f22107b;
            if (j4 == 0) {
                return -1;
            }
            int i7 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i6, j4));
            if (i7 != -1) {
                this.f22107b -= (long) i7;
            }
            return i7;
        }
    }
}
