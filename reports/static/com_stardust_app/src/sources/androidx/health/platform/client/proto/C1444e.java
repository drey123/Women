package androidx.health.platform.client.proto;

import kotlin.jvm.internal.ByteCompanionObject;

/* JADX INFO: renamed from: androidx.health.platform.client.proto.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: ArrayDecoders.java */
/* JADX INFO: loaded from: classes.dex */
public final class C1444e {

    /* JADX INFO: renamed from: androidx.health.platform.client.proto.e$a */
    /* JADX INFO: compiled from: ArrayDecoders.java */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15329a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f15330b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f15331c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C1459u f15332d;

        public a(C1459u c1459u) {
            c1459u.getClass();
            this.f15332d = c1459u;
        }
    }

    public static int a(byte[] bArr, int i10, a aVar) throws InvalidProtocolBufferException {
        int i11 = i(bArr, i10, aVar);
        int i12 = aVar.f15329a;
        if (i12 < 0) {
            throw InvalidProtocolBufferException.d();
        }
        if (i12 > bArr.length - i11) {
            throw InvalidProtocolBufferException.g();
        }
        if (i12 == 0) {
            aVar.f15331c = ByteString.f15219a;
            return i11;
        }
        aVar.f15331c = ByteString.j(bArr, i11, i12);
        return i11 + i12;
    }

    public static int b(int i10, byte[] bArr) {
        return ((bArr[i10 + 3] & 255) << 24) | (bArr[i10] & 255) | ((bArr[i10 + 1] & 255) << 8) | ((bArr[i10 + 2] & 255) << 16);
    }

    public static long c(int i10, byte[] bArr) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    public static int d(k0<?> k0Var, int i10, byte[] bArr, int i11, int i12, C.c<?> cVar, a aVar) throws InvalidProtocolBufferException {
        Object objD = k0Var.d();
        k0<?> k0Var2 = k0Var;
        byte[] bArr2 = bArr;
        int i13 = i12;
        a aVar2 = aVar;
        int iL = l(objD, k0Var2, bArr2, i11, i13, aVar2);
        k0Var2.b(objD);
        aVar2.f15331c = objD;
        cVar.add(objD);
        while (iL < i13) {
            a aVar3 = aVar2;
            int i14 = i13;
            int i15 = i(bArr2, iL, aVar3);
            if (i10 != aVar3.f15329a) {
                break;
            }
            byte[] bArr3 = bArr2;
            k0<?> k0Var3 = k0Var2;
            Object objD2 = k0Var3.d();
            iL = l(objD2, k0Var3, bArr3, i15, i14, aVar3);
            k0Var2 = k0Var3;
            bArr2 = bArr3;
            i13 = i14;
            aVar2 = aVar3;
            k0Var2.b(objD2);
            aVar2.f15331c = objD2;
            cVar.add(objD2);
        }
        return iL;
    }

    public static int e(byte[] bArr, int i10, a aVar) throws InvalidProtocolBufferException {
        int i11 = i(bArr, i10, aVar);
        int i12 = aVar.f15329a;
        if (i12 < 0) {
            throw InvalidProtocolBufferException.d();
        }
        if (i12 == 0) {
            aVar.f15331c = "";
            return i11;
        }
        aVar.f15331c = new String(bArr, i11, i12, C.f15221a);
        return i11 + i12;
    }

    public static int f(byte[] bArr, int i10, a aVar) throws InvalidProtocolBufferException {
        int i11 = i(bArr, i10, aVar);
        int i12 = aVar.f15329a;
        if (i12 < 0) {
            throw InvalidProtocolBufferException.d();
        }
        if (i12 == 0) {
            aVar.f15331c = "";
            return i11;
        }
        aVar.f15331c = Utf8.f15288a.a(bArr, i11, i12);
        return i11 + i12;
    }

    public static int g(int i10, byte[] bArr, int i11, int i12, s0 s0Var, a aVar) throws InvalidProtocolBufferException {
        if ((i10 >>> 3) == 0) {
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iK = k(bArr, i11, aVar);
            s0Var.c(i10, Long.valueOf(aVar.f15330b));
            return iK;
        }
        if (i13 == 1) {
            s0Var.c(i10, Long.valueOf(c(i11, bArr)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int i14 = i(bArr, i11, aVar);
            int i15 = aVar.f15329a;
            if (i15 < 0) {
                throw InvalidProtocolBufferException.d();
            }
            if (i15 > bArr.length - i14) {
                throw InvalidProtocolBufferException.g();
            }
            if (i15 == 0) {
                s0Var.c(i10, ByteString.f15219a);
            } else {
                s0Var.c(i10, ByteString.j(bArr, i14, i15));
            }
            return i14 + i15;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
            }
            s0Var.c(i10, Integer.valueOf(b(i11, bArr)));
            return i11 + 4;
        }
        s0 s0Var2 = new s0();
        int i16 = (i10 & (-8)) | 4;
        int i17 = 0;
        while (i11 < i12) {
            int i18 = i(bArr, i11, aVar);
            int i19 = aVar.f15329a;
            if (i19 == i16) {
                i17 = i19;
                i11 = i18;
                break;
            }
            i11 = g(i19, bArr, i18, i12, s0Var2, aVar);
            i17 = i19;
        }
        if (i11 > i12 || i17 != i16) {
            throw InvalidProtocolBufferException.e();
        }
        s0Var.c(i10, s0Var2);
        return i11;
    }

    public static int h(int i10, byte[] bArr, int i11, a aVar) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            aVar.f15329a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & ByteCompanionObject.MAX_VALUE) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            aVar.f15329a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & ByteCompanionObject.MAX_VALUE) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            aVar.f15329a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & ByteCompanionObject.MAX_VALUE) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            aVar.f15329a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & ByteCompanionObject.MAX_VALUE) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                aVar.f15329a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    public static int i(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return h(b10, bArr, i11, aVar);
        }
        aVar.f15329a = b10;
        return i11;
    }

    public static int j(int i10, byte[] bArr, int i11, int i12, C.c<?> cVar, a aVar) {
        B b10 = (B) cVar;
        int i13 = i(bArr, i11, aVar);
        b10.g(aVar.f15329a);
        while (i13 < i12) {
            int i14 = i(bArr, i13, aVar);
            if (i10 != aVar.f15329a) {
                break;
            }
            i13 = i(bArr, i14, aVar);
            b10.g(aVar.f15329a);
        }
        return i13;
    }

    public static int k(byte[] bArr, int i10, a aVar) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            aVar.f15330b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & ByteCompanionObject.MAX_VALUE)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & ByteCompanionObject.MAX_VALUE)) << i13;
            b10 = b11;
            i12 = i14;
        }
        aVar.f15330b = j11;
        return i12;
    }

    public static int l(Object obj, k0 k0Var, byte[] bArr, int i10, int i11, a aVar) throws InvalidProtocolBufferException {
        int iH = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iH = h(i12, bArr, iH, aVar);
            i12 = aVar.f15329a;
        }
        int i13 = iH;
        if (i12 < 0 || i12 > i11 - i13) {
            throw InvalidProtocolBufferException.g();
        }
        int i14 = i13 + i12;
        k0Var.e(obj, bArr, i13, i14, aVar);
        aVar.f15331c = obj;
        return i14;
    }

    public static int m(int i10, byte[] bArr, int i11, int i12, a aVar) throws InvalidProtocolBufferException {
        if ((i10 >>> 3) == 0) {
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            return k(bArr, i11, aVar);
        }
        if (i13 == 1) {
            return i11 + 8;
        }
        if (i13 == 2) {
            return i(bArr, i11, aVar) + aVar.f15329a;
        }
        if (i13 != 3) {
            if (i13 == 5) {
                return i11 + 4;
            }
            throw new InvalidProtocolBufferException("Protocol message contained an invalid tag (zero).");
        }
        int i14 = (i10 & (-8)) | 4;
        int i15 = 0;
        while (i11 < i12) {
            i11 = i(bArr, i11, aVar);
            i15 = aVar.f15329a;
            if (i15 == i14) {
                break;
            }
            i11 = m(i15, bArr, i11, i12, aVar);
        }
        if (i11 > i12 || i15 != i14) {
            throw InvalidProtocolBufferException.e();
        }
        return i11;
    }
}
