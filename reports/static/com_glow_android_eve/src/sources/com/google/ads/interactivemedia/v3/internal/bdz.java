package com.google.ads.interactivemedia.v3.internal;

import com.facebook.stetho.dumpapp.Framer;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.IntBuffer;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
abstract class bdz implements bem {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f15779b = i(new byte[]{101, Framer.EXIT_FRAME_PREFIX, 112, 97, 110, 100, 32, 51, Framer.STDERR_FRAME_PREFIX, Framer.STDIN_FRAME_PREFIX, 98, 121, 116, 101, 32, 107});
    int[] a;
    private final int c;

    public bdz(byte[] bArr, int i) throws InvalidKeyException {
        if (bArr.length != 32) {
            throw new InvalidKeyException("The key length in bytes must be 32.");
        }
        this.a = i(bArr);
        this.c = i;
    }

    public static void f(int[] iArr, int i, int i6, int i7, int i8) {
        int i9 = iArr[i] + iArr[i6];
        iArr[i] = i9;
        int iJ = j(i9 ^ iArr[i8], 16);
        iArr[i8] = iJ;
        int i10 = iArr[i7] + iJ;
        iArr[i7] = i10;
        int iJ2 = j(iArr[i6] ^ i10, 12);
        iArr[i6] = iJ2;
        int i11 = iArr[i] + iJ2;
        iArr[i] = i11;
        int iJ3 = j(iArr[i8] ^ i11, 8);
        iArr[i8] = iJ3;
        int i12 = iArr[i7] + iJ3;
        iArr[i7] = i12;
        iArr[i6] = j(iArr[i6] ^ i12, 7);
    }

    public static void g(int[] iArr, int[] iArr2) {
        int[] iArr3 = f15779b;
        System.arraycopy(iArr3, 0, iArr, 0, iArr3.length);
        System.arraycopy(iArr2, 0, iArr, iArr3.length, 8);
    }

    public static void h(int[] iArr) {
        for (int i = 0; i < 10; i++) {
            f(iArr, 0, 4, 8, 12);
            f(iArr, 1, 5, 9, 13);
            f(iArr, 2, 6, 10, 14);
            f(iArr, 3, 7, 11, 15);
            f(iArr, 0, 5, 10, 15);
            f(iArr, 1, 6, 11, 12);
            f(iArr, 2, 7, 8, 13);
            f(iArr, 3, 4, 9, 14);
        }
    }

    public static int[] i(byte[] bArr) {
        IntBuffer intBufferAsIntBuffer = ByteBuffer.wrap(bArr).order(ByteOrder.LITTLE_ENDIAN).asIntBuffer();
        int[] iArr = new int[intBufferAsIntBuffer.remaining()];
        intBufferAsIntBuffer.get(iArr);
        return iArr;
    }

    private static int j(int i, int i6) {
        return (i >>> (-i6)) | (i << i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.bem
    public final byte[] a(byte[] bArr) throws GeneralSecurityException {
        int length = bArr.length;
        if (length > Integer.MAX_VALUE - b()) {
            throw new GeneralSecurityException("plaintext too long");
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(b() + length);
        e(byteBufferAllocate, bArr);
        return byteBufferAllocate.array();
    }

    public abstract int b();

    public abstract int[] c(int[] iArr, int i);

    public final ByteBuffer d(byte[] bArr, int i) {
        int[] iArrC = c(i(bArr), i);
        int[] iArr = (int[]) iArrC.clone();
        h(iArr);
        for (int i6 = 0; i6 < 16; i6++) {
            iArrC[i6] = iArrC[i6] + iArr[i6];
        }
        ByteBuffer byteBufferOrder = ByteBuffer.allocate(64).order(ByteOrder.LITTLE_ENDIAN);
        byteBufferOrder.asIntBuffer().put(iArrC, 0, 16);
        return byteBufferOrder;
    }

    public final void e(ByteBuffer byteBuffer, byte[] bArr) throws GeneralSecurityException {
        if (byteBuffer.remaining() - b() < bArr.length) {
            throw new IllegalArgumentException("Given ByteBuffer output is too small");
        }
        byte[] bArrB = bes.b(b());
        byteBuffer.put(bArrB);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        int iRemaining = byteBufferWrap.remaining();
        int i = iRemaining / 64;
        int i6 = i + 1;
        for (int i7 = 0; i7 < i6; i7++) {
            ByteBuffer byteBufferD = d(bArrB, this.c + i7);
            if (i7 == i) {
                awp.b(byteBuffer, byteBufferWrap, byteBufferD, iRemaining % 64);
            } else {
                awp.b(byteBuffer, byteBufferWrap, byteBufferD, 64);
            }
        }
    }
}
