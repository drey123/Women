package p247o4;

import java.util.Arrays;

/* JADX INFO: compiled from: Ed25519.java */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f38073a = new c(new d(new long[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}, new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0}), new long[]{1, 0, 0, 0, 0, 0, 0, 0, 0, 0});

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f38074b = {-19, -45, -11, 92, 26, 99, 18, 88, -42, -100, -9, -94, -34, -7, -34, 20, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 16};

    /* JADX INFO: renamed from: o4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: Ed25519.java */
    public static class C0500a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f38075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f38076b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f38077c;

        public C0500a() {
            this(new long[10], new long[10], new long[10]);
        }

        public void a(long[] jArr, long[] jArr2) {
            System.arraycopy(jArr2, 0, jArr, 0, 10);
        }

        public C0500a(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f38075a = jArr;
            this.f38076b = jArr2;
            this.f38077c = jArr3;
        }
    }

    /* JADX INFO: compiled from: Ed25519.java */
    public static class b extends C0500a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f38078d;

        public b(e eVar) {
            super(new long[10], new long[10], new long[10]);
            this.f38078d = new long[10];
            long[] jArr = this.f38075a;
            d dVar = eVar.f38084a;
            f.h(jArr, dVar.f38082b, dVar.f38081a);
            f.g(this.f38076b, dVar.f38082b, dVar.f38081a);
            System.arraycopy(dVar.f38083c, 0, this.f38078d, 0, 10);
            f.c(this.f38077c, eVar.f38085b, p247o4.b.f38087b);
        }

        @Override // p247o4.a.C0500a
        public final void a(long[] jArr, long[] jArr2) {
            f.c(jArr, jArr2, this.f38078d);
        }
    }

    /* JADX INFO: compiled from: Ed25519.java */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f38081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f38082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long[] f38083c;

        public d() {
            this(new long[10], new long[10], new long[10]);
        }

        public d(long[] jArr, long[] jArr2, long[] jArr3) {
            this.f38081a = jArr;
            this.f38082b = jArr2;
            this.f38083c = jArr3;
        }

        public d(d dVar) {
            this.f38081a = Arrays.copyOf(dVar.f38081a, 10);
            this.f38082b = Arrays.copyOf(dVar.f38082b, 10);
            this.f38083c = Arrays.copyOf(dVar.f38083c, 10);
        }
    }

    /* JADX INFO: compiled from: Ed25519.java */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f38084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f38085b;

        public e() {
            this(new d(), new long[10]);
        }

        public static void a(e eVar, c cVar) {
            long[] jArr = eVar.f38084a.f38081a;
            d dVar = cVar.f38079a;
            long[] jArr2 = dVar.f38081a;
            long[] jArr3 = cVar.f38080b;
            f.c(jArr, jArr2, jArr3);
            d dVar2 = eVar.f38084a;
            long[] jArr4 = dVar2.f38082b;
            long[] jArr5 = dVar.f38082b;
            long[] jArr6 = dVar.f38083c;
            f.c(jArr4, jArr5, jArr6);
            f.c(dVar2.f38083c, jArr6, jArr3);
            f.c(eVar.f38085b, dVar.f38081a, dVar.f38082b);
        }

        public e(d dVar, long[] jArr) {
            this.f38084a = dVar;
            this.f38085b = jArr;
        }

        public e(c cVar) {
            this();
            a(this, cVar);
        }
    }

    public static boolean a(long[] jArr) {
        long[] jArr2 = new long[jArr.length + 1];
        System.arraycopy(jArr, 0, jArr2, 0, jArr.length);
        f.e(jArr2);
        byte[] bArrA = f.a(jArr2);
        for (int i10 = 0; i10 < 32; i10++) {
            if (bArrA[i10] != 0) {
                return true;
            }
        }
        return false;
    }

    public static void b(c cVar, e eVar, C0500a c0500a) {
        long[] jArr = new long[10];
        d dVar = cVar.f38079a;
        long[] jArr2 = dVar.f38081a;
        d dVar2 = eVar.f38084a;
        f.h(jArr2, dVar2.f38082b, dVar2.f38081a);
        f.g(dVar.f38082b, dVar2.f38082b, dVar2.f38081a);
        long[] jArr3 = c0500a.f38076b;
        long[] jArr4 = dVar.f38082b;
        f.c(jArr4, jArr4, jArr3);
        long[] jArr5 = c0500a.f38075a;
        long[] jArr6 = dVar.f38083c;
        long[] jArr7 = dVar.f38081a;
        f.c(jArr6, jArr7, jArr5);
        long[] jArr8 = cVar.f38080b;
        f.c(jArr8, eVar.f38085b, c0500a.f38077c);
        c0500a.a(jArr7, dVar2.f38083c);
        f.h(jArr, jArr7, jArr7);
        f.g(jArr7, jArr6, jArr4);
        f.h(jArr4, jArr6, jArr4);
        f.h(jArr6, jArr, jArr8);
        f.g(jArr8, jArr, jArr8);
    }

    public static long c(int i10, byte[] bArr) {
        return (((long) (bArr[i10 + 2] & 255)) << 16) | (((long) bArr[i10]) & 255) | (((long) (bArr[i10 + 1] & 255)) << 8);
    }

    public static long d(int i10, byte[] bArr) {
        return (((long) (bArr[i10 + 3] & 255)) << 24) | c(i10, bArr);
    }

    public static byte[] e(byte[] bArr) {
        int i10;
        byte[] bArr2 = new byte[256];
        for (int i11 = 0; i11 < 256; i11++) {
            bArr2[i11] = (byte) (1 & ((bArr[i11 >> 3] & 255) >> (i11 & 7)));
        }
        for (int i12 = 0; i12 < 256; i12++) {
            if (bArr2[i12] != 0) {
                for (int i13 = 1; i13 <= 6 && (i10 = i12 + i13) < 256; i13++) {
                    byte b10 = bArr2[i10];
                    if (b10 != 0) {
                        byte b11 = bArr2[i12];
                        if ((b10 << i13) + b11 > 15) {
                            if (b11 - (b10 << i13) < -15) {
                                break;
                            }
                            bArr2[i12] = (byte) (b11 - (b10 << i13));
                            while (i10 < 256) {
                                if (bArr2[i10] == 0) {
                                    bArr2[i10] = 1;
                                    break;
                                }
                                bArr2[i10] = 0;
                                i10++;
                            }
                        } else {
                            bArr2[i12] = (byte) (b11 + (b10 << i13));
                            bArr2[i10] = 0;
                        }
                    }
                }
            }
        }
        return bArr2;
    }

    public static void f(c cVar, e eVar, C0500a c0500a) {
        long[] jArr = new long[10];
        d dVar = cVar.f38079a;
        long[] jArr2 = dVar.f38081a;
        d dVar2 = eVar.f38084a;
        f.h(jArr2, dVar2.f38082b, dVar2.f38081a);
        f.g(dVar.f38082b, dVar2.f38082b, dVar2.f38081a);
        long[] jArr3 = c0500a.f38075a;
        long[] jArr4 = dVar.f38082b;
        f.c(jArr4, jArr4, jArr3);
        long[] jArr5 = c0500a.f38076b;
        long[] jArr6 = dVar.f38083c;
        long[] jArr7 = dVar.f38081a;
        f.c(jArr6, jArr7, jArr5);
        long[] jArr8 = cVar.f38080b;
        f.c(jArr8, eVar.f38085b, c0500a.f38077c);
        c0500a.a(jArr7, dVar2.f38083c);
        f.h(jArr, jArr7, jArr7);
        f.g(jArr7, jArr6, jArr4);
        f.h(jArr4, jArr6, jArr4);
        f.g(jArr6, jArr, jArr8);
        f.h(jArr8, jArr, jArr8);
    }

    /* JADX INFO: compiled from: Ed25519.java */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f38079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long[] f38080b;

        public c(d dVar, long[] jArr) {
            this.f38079a = dVar;
            this.f38080b = jArr;
        }

        public c() {
            c cVar = a.f38073a;
            this.f38079a = new d(cVar.f38079a);
            this.f38080b = Arrays.copyOf(cVar.f38080b, 10);
        }
    }
}
