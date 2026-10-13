package com.google.firebase.messaging;

import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.firebase.messaging.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ByteStreams.java */
/* JADX INFO: loaded from: classes2.dex */
public final class C1708d {
    public static byte[] a(ArrayDeque arrayDeque, int i10) {
        if (arrayDeque.isEmpty()) {
            return new byte[0];
        }
        byte[] bArr = (byte[]) arrayDeque.remove();
        if (bArr.length == i10) {
            return bArr;
        }
        int length = i10 - bArr.length;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
        while (length > 0) {
            byte[] bArr2 = (byte[]) arrayDeque.remove();
            int iMin = Math.min(length, bArr2.length);
            System.arraycopy(bArr2, 0, bArrCopyOf, i10 - length, iMin);
            length -= iMin;
        }
        return bArrCopyOf;
    }

    public static byte[] b(a aVar) throws IOException {
        ArrayDeque arrayDeque = new ArrayDeque(20);
        int iMin = Math.min(8192, Math.max(UserVerificationMethods.USER_VERIFY_PATTERN, Integer.highestOneBit(0) * 2));
        int i10 = 0;
        while (i10 < 2147483639) {
            int iMin2 = Math.min(iMin, 2147483639 - i10);
            byte[] bArr = new byte[iMin2];
            arrayDeque.add(bArr);
            int i11 = 0;
            while (i11 < iMin2) {
                int i12 = aVar.read(bArr, i11, iMin2 - i11);
                if (i12 == -1) {
                    return a(arrayDeque, i10);
                }
                i11 += i12;
                i10 += i12;
            }
            long j10 = ((long) iMin) * ((long) (iMin < 4096 ? 4 : 2));
            if (j10 > 2147483647L) {
                iMin = Integer.MAX_VALUE;
            } else {
                iMin = j10 < -2147483648L ? Integer.MIN_VALUE : (int) j10;
            }
        }
        if (aVar.read() == -1) {
            return a(arrayDeque, 2147483639);
        }
        throw new OutOfMemoryError("input is too large to fit in a byte array");
    }

    /* JADX INFO: renamed from: com.google.firebase.messaging.d$a */
    /* JADX INFO: compiled from: ByteStreams.java */
    public static final class a extends FilterInputStream {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f20485a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f20486c;

        public a(InputStream inputStream) {
            super(inputStream);
            this.f20486c = -1L;
            this.f20485a = 1048577L;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int available() {
            return (int) Math.min(((FilterInputStream) this).in.available(), this.f20485a);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void mark(int i10) {
            ((FilterInputStream) this).in.mark(i10);
            this.f20486c = this.f20485a;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read() throws IOException {
            if (this.f20485a == 0) {
                return -1;
            }
            int i10 = ((FilterInputStream) this).in.read();
            if (i10 != -1) {
                this.f20485a--;
            }
            return i10;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final synchronized void reset() {
            if (!((FilterInputStream) this).in.markSupported()) {
                throw new IOException("Mark not supported");
            }
            if (this.f20486c == -1) {
                throw new IOException("Mark not set");
            }
            ((FilterInputStream) this).in.reset();
            this.f20485a = this.f20486c;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final long skip(long j10) throws IOException {
            long jSkip = ((FilterInputStream) this).in.skip(Math.min(j10, this.f20485a));
            this.f20485a -= jSkip;
            return jSkip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public final int read(byte[] bArr, int i10, int i11) throws IOException {
            long j10 = this.f20485a;
            if (j10 == 0) {
                return -1;
            }
            int i12 = ((FilterInputStream) this).in.read(bArr, i10, (int) Math.min(i11, j10));
            if (i12 != -1) {
                this.f20485a -= (long) i12;
            }
            return i12;
        }
    }
}
