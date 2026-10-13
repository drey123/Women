package a8;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f44a = {4, 6, 6, 8, 8, 8, 8, 8, 8, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 12, 12, 12, 12, 12, 12, 12, 12, 12, 12};

    private static int[] a(b8.a aVar, int i10, int i11) {
        int[] iArr = new int[i11];
        int iH = aVar.h() / i10;
        for (int i12 = 0; i12 < iH; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                i13 |= aVar.g((i12 * i10) + i14) ? 1 << ((i10 - i14) - 1) : 0;
            }
            iArr[i12] = i13;
        }
        return iArr;
    }

    private static void b(b8.b bVar, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12 += 2) {
            int i13 = i10 - i12;
            int i14 = i13;
            while (true) {
                int i15 = i10 + i12;
                if (i14 <= i15) {
                    bVar.h(i14, i13);
                    bVar.h(i14, i15);
                    bVar.h(i13, i14);
                    bVar.h(i15, i14);
                    i14++;
                }
            }
        }
        int i16 = i10 - i11;
        bVar.h(i16, i16);
        int i17 = i16 + 1;
        bVar.h(i17, i16);
        bVar.h(i16, i17);
        int i18 = i10 + i11;
        bVar.h(i18, i16);
        bVar.h(i18, i17);
        bVar.h(i18, i18 - 1);
    }

    private static void c(b8.b bVar, boolean z10, int i10, b8.a aVar) {
        int i11 = i10 / 2;
        int i12 = 0;
        if (z10) {
            while (i12 < 7) {
                int i13 = (i11 - 3) + i12;
                if (aVar.g(i12)) {
                    bVar.h(i13, i11 - 5);
                }
                if (aVar.g(i12 + 7)) {
                    bVar.h(i11 + 5, i13);
                }
                if (aVar.g(20 - i12)) {
                    bVar.h(i13, i11 + 5);
                }
                if (aVar.g(27 - i12)) {
                    bVar.h(i11 - 5, i13);
                }
                i12++;
            }
            return;
        }
        while (i12 < 10) {
            int i14 = (i11 - 5) + i12 + (i12 / 5);
            if (aVar.g(i12)) {
                bVar.h(i14, i11 - 7);
            }
            if (aVar.g(i12 + 10)) {
                bVar.h(i11 + 7, i14);
            }
            if (aVar.g(29 - i12)) {
                bVar.h(i14, i11 + 7);
            }
            if (aVar.g(39 - i12)) {
                bVar.h(i11 - 7, i14);
            }
            i12++;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static a d(byte[] bArr, int i10, int i11) {
        b8.a aVarH;
        int i12;
        boolean z10;
        int iAbs;
        int i13;
        int i14;
        b8.a aVarA = new d(bArr).a();
        int iH = ((aVarA.h() * i10) / 100) + 11;
        int iH2 = aVarA.h() + iH;
        int i15 = 0;
        int i16 = 1;
        if (i11 != 0) {
            boolean z11 = i11 < 0;
            iAbs = Math.abs(i11);
            if (iAbs > (z11 ? 4 : 32)) {
                throw new IllegalArgumentException(String.format("Illegal value %s for layers", Integer.valueOf(i11)));
            }
            i13 = i(iAbs, z11);
            i12 = f44a[iAbs];
            int i17 = i13 - (i13 % i12);
            aVarH = h(aVarA, i12);
            if (aVarH.h() + iH > i17) {
                z10 = z11;
                throw new IllegalArgumentException("Data to large for user specified layer");
            }
            if (z11) {
                z10 = z11;
                if (aVarH.h() > (i12 << 6)) {
                    throw new IllegalArgumentException("Data to large for user specified layer");
                }
            }
        } else {
            b8.a aVarH2 = null;
            int i18 = 0;
            int i19 = 0;
            while (true) {
                if (i18 > 32) {
                    throw new IllegalArgumentException("Data too large for an Aztec code");
                }
                boolean z12 = i18 <= 3 ? i16 : i15;
                int i20 = z12 != 0 ? i18 + 1 : i18;
                int i21 = i(i20, z12);
                if (iH2 <= i21) {
                    if (aVarH2 == null || i19 != f44a[i20]) {
                        int i22 = f44a[i20];
                        i19 = i22;
                        aVarH2 = h(aVarA, i22);
                    }
                    int i23 = i21 - (i21 % i19);
                    if ((z12 == 0 || aVarH2.h() <= (i19 << 6)) && aVarH2.h() + iH <= i23) {
                        aVarH = aVarH2;
                        i12 = i19;
                        z10 = z12;
                        iAbs = i20;
                        i13 = i21;
                        break;
                    }
                }
                i18++;
                i16 = i16;
                i15 = 0;
            }
        }
        b8.a aVarE = e(aVarH, i13, i12);
        int iH3 = aVarH.h() / i12;
        b8.a aVarF = f(z10, iAbs, iH3);
        int i24 = (z10 ? 11 : 14) + (iAbs << 2);
        int[] iArr = new int[i24];
        int i25 = 2;
        if (z10) {
            for (int i26 = i15; i26 < i24; i26++) {
                iArr[i26] = i26;
            }
            i14 = i24;
        } else {
            int i27 = i24 / 2;
            i14 = i24 + 1 + (((i27 - 1) / 15) * 2);
            int i28 = i14 / 2;
            for (int i29 = i15; i29 < i27; i29++) {
                int i30 = (i29 / 15) + i29;
                iArr[(i27 - i29) - i16] = (i28 - i30) - 1;
                iArr[i27 + i29] = i30 + i28 + i16;
            }
        }
        b8.b bVar = new b8.b(i14);
        int i31 = i15;
        int i32 = i31;
        while (i31 < iAbs) {
            int i33 = ((iAbs - i31) << i25) + (z10 ? 9 : 12);
            int i34 = i15;
            while (i34 < i33) {
                int i35 = i34 << 1;
                while (i15 < i25) {
                    int i36 = i16;
                    if (aVarE.g(i32 + i35 + i15)) {
                        int i37 = i31 << 1;
                        bVar.h(iArr[i37 + i15], iArr[i37 + i34]);
                    }
                    if (aVarE.g((i33 << 1) + i32 + i35 + i15)) {
                        int i38 = i31 << 1;
                        bVar.h(iArr[i38 + i34], iArr[((i24 - 1) - i38) - i15]);
                    }
                    if (aVarE.g((i33 << 2) + i32 + i35 + i15)) {
                        int i39 = (i24 - 1) - (i31 << 1);
                        bVar.h(iArr[i39 - i15], iArr[i39 - i34]);
                    }
                    if (aVarE.g((i33 * 6) + i32 + i35 + i15)) {
                        int i40 = i31 << 1;
                        bVar.h(iArr[((i24 - 1) - i40) - i34], iArr[i40 + i15]);
                    }
                    i15++;
                    i16 = i36;
                    i25 = i25;
                }
                i34++;
                i15 = 0;
            }
            i32 += i33 << 3;
            i31++;
            i15 = 0;
        }
        c(bVar, z10, i14, aVarF);
        if (z10) {
            b(bVar, i14 / 2, 5);
        } else {
            int i41 = i14 / 2;
            b(bVar, i41, 7);
            int i42 = 0;
            int i43 = 0;
            while (i43 < (i24 / 2) - 1) {
                for (int i44 = i41 & 1; i44 < i14; i44 += 2) {
                    int i45 = i41 - i42;
                    bVar.h(i45, i44);
                    int i46 = i41 + i42;
                    bVar.h(i46, i44);
                    bVar.h(i44, i45);
                    bVar.h(i44, i46);
                }
                i43 += 15;
                i42 += 16;
            }
        }
        a aVar = new a();
        aVar.c(z10);
        aVar.f(i14);
        aVar.d(iAbs);
        aVar.b(iH3);
        aVar.e(bVar);
        return aVar;
    }

    private static b8.a e(b8.a aVar, int i10, int i11) {
        int iH = aVar.h() / i11;
        c8.c cVar = new c8.c(g(i11));
        int i12 = i10 / i11;
        int[] iArrA = a(aVar, i11, i12);
        cVar.b(iArrA, i12 - iH);
        b8.a aVar2 = new b8.a();
        aVar2.c(0, i10 % i11);
        for (int i13 : iArrA) {
            aVar2.c(i13, i11);
        }
        return aVar2;
    }

    static b8.a f(boolean z10, int i10, int i11) {
        b8.a aVar = new b8.a();
        if (z10) {
            aVar.c(i10 - 1, 2);
            aVar.c(i11 - 1, 6);
            return e(aVar, 28, 4);
        }
        aVar.c(i10 - 1, 5);
        aVar.c(i11 - 1, 11);
        return e(aVar, 40, 4);
    }

    private static c8.a g(int i10) {
        if (i10 == 4) {
            return c8.a.f4905k;
        }
        if (i10 == 6) {
            return c8.a.f4904j;
        }
        if (i10 == 8) {
            return c8.a.f4908n;
        }
        if (i10 == 10) {
            return c8.a.f4903i;
        }
        if (i10 == 12) {
            return c8.a.f4902h;
        }
        throw new IllegalArgumentException("Unsupported word size ".concat(String.valueOf(i10)));
    }

    static b8.a h(b8.a aVar, int i10) {
        b8.a aVar2 = new b8.a();
        int iH = aVar.h();
        int i11 = (1 << i10) - 2;
        int i12 = 0;
        while (i12 < iH) {
            int i13 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                int i15 = i12 + i14;
                if (i15 >= iH || aVar.g(i15)) {
                    i13 |= 1 << ((i10 - 1) - i14);
                }
            }
            int i16 = i13 & i11;
            if (i16 == i11) {
                aVar2.c(i16, i10);
            } else {
                if (i16 == 0) {
                    aVar2.c(i13 | 1, i10);
                } else {
                    aVar2.c(i13, i10);
                }
                i12 += i10;
            }
            i12--;
            i12 += i10;
        }
        return aVar2;
    }

    private static int i(int i10, boolean z10) {
        return ((z10 ? 88 : 112) + (i10 << 4)) * i10;
    }
}
