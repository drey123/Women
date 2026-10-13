package com.google.crypto.tink.subtle;

import java.security.MessageDigest;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
final class Ed25519 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final CachedXYT f16650a = new CachedXYT(new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final PartialXYZT b = new PartialXYZT(new XYZ(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});
    public static final byte[] c = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    public static class CachedXYZT extends CachedXYT {
        public final long[] d;

        @Override // com.google.crypto.tink.subtle.Ed25519.CachedXYT
        public void b(long[] jArr, long[] jArr2) {
            Field25519.f(jArr, jArr2, this.d);
        }
    }

    public static class XYZ {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f16653a;
        public final long[] b;
        public final long[] c;

        public XYZ() {
            this(new long[10], new long[10], new long[10]);
        }

        public static XYZ a(XYZ xyz, PartialXYZT partialXYZT) {
            Field25519.f(xyz.f16653a, partialXYZT.f16652a.f16653a, partialXYZT.b);
            long[] jArr = xyz.b;
            XYZ xyz2 = partialXYZT.f16652a;
            Field25519.f(jArr, xyz2.b, xyz2.c);
            Field25519.f(xyz.c, partialXYZT.f16652a.c, partialXYZT.b);
            return xyz;
        }

        public boolean b() {
            long[] jArr = new long[10];
            Field25519.l(jArr, this.f16653a);
            long[] jArr2 = new long[10];
            Field25519.l(jArr2, this.b);
            long[] jArr3 = new long[10];
            Field25519.l(jArr3, this.c);
            long[] jArr4 = new long[10];
            Field25519.l(jArr4, jArr3);
            long[] jArr5 = new long[10];
            Field25519.o(jArr5, jArr2, jArr);
            Field25519.f(jArr5, jArr5, jArr3);
            long[] jArr6 = new long[10];
            Field25519.f(jArr6, jArr, jArr2);
            Field25519.f(jArr6, jArr6, Ed25519Constants.f16655a);
            Field25519.p(jArr6, jArr4);
            Field25519.h(jArr6, jArr6);
            return Bytes.b(Field25519.a(jArr5), Field25519.a(jArr6));
        }

        public byte[] c() {
            long[] jArr = new long[10];
            long[] jArr2 = new long[10];
            long[] jArr3 = new long[10];
            Field25519.e(jArr, this.c);
            Field25519.f(jArr2, this.f16653a, jArr);
            Field25519.f(jArr3, this.b, jArr);
            byte[] bArrA = Field25519.a(jArr3);
            bArrA[31] = (byte) ((Ed25519.f(jArr2) << 7) ^ bArrA[31]);
            return bArrA;
        }

        public XYZ(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f16653a = jArr;
            this.b = jArr2;
            this.c = jArr3;
        }

        public XYZ(XYZ xyz) {
            this.f16653a = Arrays.copyOf(xyz.f16653a, 10);
            this.b = Arrays.copyOf(xyz.b, 10);
            this.c = Arrays.copyOf(xyz.c, 10);
        }

        public XYZ(PartialXYZT partialXYZT) {
            this();
            a(this, partialXYZT);
        }
    }

    public static class XYZT {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final XYZ f16654a;
        public final long[] b;

        public XYZT() {
            this(new XYZ(), new long[10]);
        }

        public static XYZT b(XYZT xyzt, PartialXYZT partialXYZT) {
            Field25519.f(xyzt.f16654a.f16653a, partialXYZT.f16652a.f16653a, partialXYZT.b);
            long[] jArr = xyzt.f16654a.b;
            XYZ xyz = partialXYZT.f16652a;
            Field25519.f(jArr, xyz.b, xyz.c);
            Field25519.f(xyzt.f16654a.c, partialXYZT.f16652a.c, partialXYZT.b);
            long[] jArr2 = xyzt.b;
            XYZ xyz2 = partialXYZT.f16652a;
            Field25519.f(jArr2, xyz2.f16653a, xyz2.b);
            return xyzt;
        }

        public XYZT(XYZ xyz, long[] jArr) {
            this.f16654a = xyz;
            this.b = jArr;
        }
    }

    public static void b(PartialXYZT partialXYZT, XYZT xyzt, CachedXYT cachedXYT) {
        long[] jArr = new long[10];
        long[] jArr2 = partialXYZT.f16652a.f16653a;
        XYZ xyz = xyzt.f16654a;
        Field25519.q(jArr2, xyz.b, xyz.f16653a);
        long[] jArr3 = partialXYZT.f16652a.b;
        XYZ xyz2 = xyzt.f16654a;
        Field25519.o(jArr3, xyz2.b, xyz2.f16653a);
        long[] jArr4 = partialXYZT.f16652a.b;
        Field25519.f(jArr4, jArr4, cachedXYT.b);
        XYZ xyz3 = partialXYZT.f16652a;
        Field25519.f(xyz3.c, xyz3.f16653a, cachedXYT.f16651a);
        Field25519.f(partialXYZT.b, xyzt.b, cachedXYT.c);
        cachedXYT.b(partialXYZT.f16652a.f16653a, xyzt.f16654a.c);
        long[] jArr5 = partialXYZT.f16652a.f16653a;
        Field25519.q(jArr, jArr5, jArr5);
        XYZ xyz4 = partialXYZT.f16652a;
        Field25519.o(xyz4.f16653a, xyz4.c, xyz4.b);
        XYZ xyz5 = partialXYZT.f16652a;
        long[] jArr6 = xyz5.b;
        Field25519.q(jArr6, xyz5.c, jArr6);
        Field25519.q(partialXYZT.f16652a.c, jArr, partialXYZT.b);
        long[] jArr7 = partialXYZT.b;
        Field25519.o(jArr7, jArr, jArr7);
    }

    public static void c(PartialXYZT partialXYZT, XYZ xyz) {
        long[] jArr = new long[10];
        Field25519.l(partialXYZT.f16652a.f16653a, xyz.f16653a);
        Field25519.l(partialXYZT.f16652a.c, xyz.b);
        Field25519.l(partialXYZT.b, xyz.c);
        long[] jArr2 = partialXYZT.b;
        Field25519.q(jArr2, jArr2, jArr2);
        Field25519.q(partialXYZT.f16652a.b, xyz.f16653a, xyz.b);
        Field25519.l(jArr, partialXYZT.f16652a.b);
        XYZ xyz2 = partialXYZT.f16652a;
        Field25519.q(xyz2.b, xyz2.c, xyz2.f16653a);
        XYZ xyz3 = partialXYZT.f16652a;
        long[] jArr3 = xyz3.c;
        Field25519.o(jArr3, jArr3, xyz3.f16653a);
        XYZ xyz4 = partialXYZT.f16652a;
        Field25519.o(xyz4.f16653a, jArr, xyz4.b);
        long[] jArr4 = partialXYZT.b;
        Field25519.o(jArr4, jArr4, partialXYZT.f16652a.c);
    }

    public static int d(int i, int i2) {
        int i3 = (~(i ^ i2)) & 255;
        int i4 = i3 & (i3 << 4);
        int i5 = i4 & (i4 << 2);
        return ((i5 & (i5 << 1)) >> 7) & 1;
    }

    public static byte[] e(byte[] bArr) {
        MessageDigest messageDigest = (MessageDigest) EngineFactory.e.a("SHA-512");
        messageDigest.update(bArr, 0, 32);
        byte[] bArrDigest = messageDigest.digest();
        bArrDigest[0] = (byte) (bArrDigest[0] & 248);
        byte b2 = (byte) (bArrDigest[31] & 127);
        bArrDigest[31] = b2;
        bArrDigest[31] = (byte) (b2 | 64);
        return bArrDigest;
    }

    public static int f(long[] jArr) {
        return Field25519.a(jArr)[0] & 1;
    }

    public static void g(long[] jArr, long[] jArr2) {
        for (int i = 0; i < jArr2.length; i++) {
            jArr[i] = -jArr2[i];
        }
    }

    public static XYZ h(byte[] bArr) {
        int i;
        byte[] bArr2 = new byte[64];
        int i2 = 0;
        while (true) {
            if (i2 >= 32) {
                break;
            }
            int i3 = i2 * 2;
            bArr2[i3] = (byte) (bArr[i2] & 15);
            bArr2[i3 + 1] = (byte) (((bArr[i2] & 255) >> 4) & 15);
            i2++;
        }
        int i4 = 0;
        int i5 = 0;
        while (i4 < 63) {
            byte b2 = (byte) (bArr2[i4] + i5);
            bArr2[i4] = b2;
            int i6 = (b2 + 8) >> 4;
            bArr2[i4] = (byte) (b2 - (i6 << 4));
            i4++;
            i5 = i6;
        }
        bArr2[63] = (byte) (bArr2[63] + i5);
        PartialXYZT partialXYZT = new PartialXYZT(b);
        XYZT xyzt = new XYZT();
        for (i = 1; i < 64; i += 2) {
            CachedXYT cachedXYT = new CachedXYT(f16650a);
            j(cachedXYT, i / 2, bArr2[i]);
            b(partialXYZT, XYZT.b(xyzt, partialXYZT), cachedXYT);
        }
        XYZ xyz = new XYZ();
        c(partialXYZT, XYZ.a(xyz, partialXYZT));
        c(partialXYZT, XYZ.a(xyz, partialXYZT));
        c(partialXYZT, XYZ.a(xyz, partialXYZT));
        c(partialXYZT, XYZ.a(xyz, partialXYZT));
        for (int i7 = 0; i7 < 64; i7 += 2) {
            CachedXYT cachedXYT2 = new CachedXYT(f16650a);
            j(cachedXYT2, i7 / 2, bArr2[i7]);
            b(partialXYZT, XYZT.b(xyzt, partialXYZT), cachedXYT2);
        }
        XYZ xyz2 = new XYZ(partialXYZT);
        if (xyz2.b()) {
            return xyz2;
        }
        throw new IllegalStateException("arithmetic error in scalar multiplication");
    }

    public static byte[] i(byte[] bArr) {
        return h(bArr).c();
    }

    public static void j(CachedXYT cachedXYT, int i, byte b2) {
        int i2 = (b2 & 255) >> 7;
        int i3 = b2 - (((-i2) & b2) << 1);
        CachedXYT[][] cachedXYTArr = Ed25519Constants.d;
        cachedXYT.a(cachedXYTArr[i][0], d(i3, 1));
        cachedXYT.a(cachedXYTArr[i][1], d(i3, 2));
        cachedXYT.a(cachedXYTArr[i][2], d(i3, 3));
        cachedXYT.a(cachedXYTArr[i][3], d(i3, 4));
        cachedXYT.a(cachedXYTArr[i][4], d(i3, 5));
        cachedXYT.a(cachedXYTArr[i][5], d(i3, 6));
        cachedXYT.a(cachedXYTArr[i][6], d(i3, 7));
        cachedXYT.a(cachedXYTArr[i][7], d(i3, 8));
        long[] jArrCopyOf = Arrays.copyOf(cachedXYT.b, 10);
        long[] jArrCopyOf2 = Arrays.copyOf(cachedXYT.f16651a, 10);
        long[] jArrCopyOf3 = Arrays.copyOf(cachedXYT.c, 10);
        g(jArrCopyOf3, jArrCopyOf3);
        cachedXYT.a(new CachedXYT(jArrCopyOf, jArrCopyOf2, jArrCopyOf3), i2);
    }

    public static class PartialXYZT {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final XYZ f16652a;
        public final long[] b;

        public PartialXYZT(XYZ xyz, long[] jArr) {
            this.f16652a = xyz;
            this.b = jArr;
        }

        public PartialXYZT(PartialXYZT partialXYZT) {
            this.f16652a = new XYZ(partialXYZT.f16652a);
            this.b = Arrays.copyOf(partialXYZT.b, 10);
        }
    }

    public static class CachedXYT {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f16651a;
        public final long[] b;
        public final long[] c;

        public CachedXYT(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f16651a = jArr;
            this.b = jArr2;
            this.c = jArr3;
        }

        public void a(CachedXYT cachedXYT, int i) {
            Curve25519.a(this.f16651a, cachedXYT.f16651a, i);
            Curve25519.a(this.b, cachedXYT.b, i);
            Curve25519.a(this.c, cachedXYT.c, i);
        }

        public void b(long[] jArr, long[] jArr2) {
            System.arraycopy(jArr2, 0, jArr, 0, 10);
        }

        public CachedXYT(CachedXYT cachedXYT) {
            this.f16651a = Arrays.copyOf(cachedXYT.f16651a, 10);
            this.b = Arrays.copyOf(cachedXYT.b, 10);
            this.c = Arrays.copyOf(cachedXYT.c, 10);
        }
    }
}
