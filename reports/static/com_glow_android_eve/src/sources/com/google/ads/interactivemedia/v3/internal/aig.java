package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aig extends aip {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f15338b = new int[0];
    private static final ave<Integer> c = ave.b(ahx.a);
    private static final ave<Integer> d = ave.b(ahx.c);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicReference<aia> f15339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ahu f15340f;

    @Deprecated
    public aig() {
        aia aiaVar = aia.a;
        throw null;
    }

    public static int a(ke keVar, @Nullable String str, boolean z2) {
        if (!TextUtils.isEmpty(str) && str.equals(keVar.c)) {
            return 4;
        }
        String strD = d(str);
        String strD2 = d(keVar.c);
        if (strD2 == null || strD == null) {
            return (z2 && strD2 == null) ? 1 : 0;
        }
        if (strD2.startsWith(strD) || strD.startsWith(strD2)) {
            return 3;
        }
        return amn.ae(strD2, "-")[0].equals(amn.ae(strD, "-")[0]) ? 2 : 0;
    }

    @Nullable
    public static String d(@Nullable String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    public static boolean e(int i, boolean z2) {
        int iD = fq.d(i);
        if (iD != 4) {
            return z2 && iD == 3;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003c  */
    private static List<Integer> j(acr acrVar, int i, int i6, boolean z2) {
        int i7;
        int i8;
        int i9;
        ArrayList arrayList = new ArrayList(acrVar.a);
        for (int iC = 0; iC < acrVar.a; iC = android.support.v4.media.a.c(iC, arrayList, iC, 1)) {
        }
        if (i != Integer.MAX_VALUE && i6 != Integer.MAX_VALUE) {
            int i10 = Integer.MAX_VALUE;
            for (int i11 = 0; i11 < acrVar.a; i11++) {
                ke keVarB = acrVar.b(i11);
                int i12 = keVarB.f16294q;
                if (i12 > 0 && (i7 = keVarB.r) > 0) {
                    if (!z2) {
                        i8 = i;
                        i9 = i6;
                    } else if ((i12 > i7) != (i > i6)) {
                        i9 = i;
                        i8 = i6;
                    } else {
                        i8 = i;
                        i9 = i6;
                    }
                    int i13 = i12 * i9;
                    int i14 = i7 * i8;
                    Point point = i13 >= i14 ? new Point(i8, amn.b(i14, i12)) : new Point(amn.b(i13, i7), i9);
                    int i15 = keVarB.f16294q;
                    int i16 = keVarB.r;
                    int i17 = i15 * i16;
                    if (i15 >= ((int) (point.x * 0.98f)) && i16 >= ((int) (point.y * 0.98f)) && i17 < i10) {
                        i10 = i17;
                    }
                }
            }
            if (i10 != Integer.MAX_VALUE) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    int iA = acrVar.b(((Integer) arrayList.get(size)).intValue()).a();
                    if (iA == -1 || iA > i10) {
                        arrayList.remove(size);
                    }
                }
            }
        }
        return arrayList;
    }

    private static boolean k(ke keVar, @Nullable String str, int i, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14) {
        int i15;
        int i16;
        int i17;
        if ((keVar.f16291e & 16384) == 0 && e(i, false) && (i & i6) != 0 && ((str == null || amn.O(keVar.l, str)) && (((i15 = keVar.f16294q) == -1 || (i11 <= i15 && i15 <= i7)) && ((i16 = keVar.r) == -1 || (i12 <= i16 && i16 <= i8))))) {
            float f4 = keVar.s;
            if ((f4 == -1.0f || (i13 <= f4 && f4 <= i9)) && (i17 = keVar.h) != -1 && i14 <= i17 && i17 <= i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x036d  */
    /* JADX WARN: Code duplicated, block: B:298:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:300:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:303:0x05ba  */
    /* JADX WARN: Code duplicated, block: B:306:0x05c8 A[LOOP:20: B:301:0x05b4->B:306:0x05c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:309:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:312:0x05d3  */
    /* JADX WARN: Code duplicated, block: B:313:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:316:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:330:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x05d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:395:0x05d1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:399:0x05a1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:400:0x05cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0183 A[LOOP:1: B:23:0x0041->B:66:0x0183, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.ads.interactivemedia.v3.internal.aip
    public final Pair<ls[], aii[]> f(aik aikVar, int[][][] iArr, int[] iArr2) throws jb {
        int i;
        boolean z2;
        int[][] iArr3;
        int iA;
        int i6;
        int[] iArr4;
        int length;
        String str;
        aia aiaVar;
        Pair pairCreate;
        act actVar;
        int[][] iArr5;
        String str2;
        act actVar2;
        int i7;
        aia aiaVar2;
        String str3;
        aih aihVar;
        Pair pairCreate2;
        int[] iArr6;
        int i8;
        int i9;
        int i10;
        String str4;
        int i11;
        acr acrVar;
        aia aiaVar3;
        aih[] aihVarArr;
        int i12;
        boolean z5;
        aia aiaVar4;
        int i13;
        act actVar3;
        int[][] iArr7;
        aih aihVar2;
        aih aihVar3;
        acr acrVar2;
        boolean z6;
        int i14;
        String str5;
        int[] iArrB;
        HashSet hashSet;
        acr acrVar3;
        boolean z7;
        int i15;
        int i16;
        aik aikVar2 = aikVar;
        aia aiaVar5 = this.f15339e.get();
        int i17 = 2;
        aih[] aihVarArr2 = new aih[2];
        int i18 = 0;
        boolean z8 = false;
        boolean z9 = false;
        while (i18 < i17) {
            if (aikVar2.a(i18) == i17) {
                if (z8) {
                    aiaVar3 = aiaVar5;
                    aihVarArr = aihVarArr2;
                    z5 = z9;
                    i12 = i18;
                } else {
                    act actVarB = aikVar2.b(i18);
                    int[][] iArr8 = iArr[i18];
                    int i19 = iArr2[i18];
                    if (aiaVar5.f15323y || aiaVar5.f15322x) {
                        aiaVar4 = aiaVar5;
                        aihVarArr = aihVarArr2;
                        i13 = i18;
                        actVar3 = actVarB;
                        z5 = z9;
                        iArr7 = iArr8;
                        aihVar2 = null;
                        break;
                    }
                    int i20 = true != aiaVar5.l ? 16 : 24;
                    boolean z10 = aiaVar5.k && (i19 & i20) != 0;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= actVarB.f15025b) {
                            aiaVar4 = aiaVar5;
                            aihVarArr = aihVarArr2;
                            i13 = i18;
                            actVar3 = actVarB;
                            z5 = z9;
                            iArr7 = iArr8;
                            aihVar2 = null;
                            break;
                        }
                        acr acrVarB = actVarB.b(i21);
                        int[] iArr9 = iArr8[i21];
                        int i22 = aiaVar5.f15314b;
                        int i23 = aiaVar5.c;
                        int i24 = aiaVar5.d;
                        int i25 = aiaVar5.f15315e;
                        int i26 = aiaVar5.f15316f;
                        z5 = z9;
                        int i27 = aiaVar5.g;
                        int i28 = aiaVar5.h;
                        aihVarArr = aihVarArr2;
                        int i29 = aiaVar5.i;
                        int i30 = i21;
                        int i31 = aiaVar5.m;
                        i13 = i18;
                        int i32 = aiaVar5.n;
                        iArr7 = iArr8;
                        boolean z11 = aiaVar5.o;
                        aiaVar4 = aiaVar5;
                        actVar3 = actVarB;
                        if (acrVarB.a < 2) {
                            iArrB = f15338b;
                        } else {
                            List<Integer> listJ = j(acrVarB, i31, i32, z11);
                            if (listJ.size() < 2) {
                                iArrB = f15338b;
                            } else {
                                if (z10) {
                                    acrVar2 = acrVarB;
                                    z6 = z10;
                                    i14 = i30;
                                    str5 = null;
                                } else {
                                    HashSet hashSet2 = new HashSet();
                                    int i33 = 0;
                                    int i34 = 0;
                                    str5 = null;
                                    while (i33 < listJ.size()) {
                                        String str6 = acrVarB.b(listJ.get(i33).intValue()).l;
                                        if (hashSet2.add(str6)) {
                                            hashSet = hashSet2;
                                            z7 = z10;
                                            int i35 = i34;
                                            int i36 = 0;
                                            int i37 = 0;
                                            while (i36 < listJ.size()) {
                                                int iIntValue = listJ.get(i36).intValue();
                                                acr acrVar4 = acrVarB;
                                                int i38 = i30;
                                                int i39 = i35;
                                                if (k(acrVarB.b(iIntValue), str6, iArr9[iIntValue], i20, i22, i23, i24, i25, i26, i27, i28, i29)) {
                                                    i37++;
                                                }
                                                i36++;
                                                i35 = i39;
                                                i30 = i38;
                                                acrVarB = acrVar4;
                                            }
                                            acrVar3 = acrVarB;
                                            i16 = i30;
                                            i15 = i35;
                                            if (i37 > i15) {
                                                str5 = str6;
                                                i34 = i37;
                                            }
                                            i33++;
                                            hashSet2 = hashSet;
                                            z10 = z7;
                                            i30 = i16;
                                            acrVarB = acrVar3;
                                        } else {
                                            hashSet = hashSet2;
                                            acrVar3 = acrVarB;
                                            z7 = z10;
                                            i15 = i34;
                                            i16 = i30;
                                        }
                                        i34 = i15;
                                        i33++;
                                        hashSet2 = hashSet;
                                        z10 = z7;
                                        i30 = i16;
                                        acrVarB = acrVar3;
                                    }
                                    acrVar2 = acrVarB;
                                    z6 = z10;
                                    i14 = i30;
                                }
                                int size = listJ.size() - 1;
                                while (size >= 0) {
                                    int iIntValue2 = listJ.get(size).intValue();
                                    acr acrVar5 = acrVar2;
                                    if (!k(acrVar5.b(iIntValue2), str5, iArr9[iIntValue2], i20, i22, i23, i24, i25, i26, i27, i28, i29)) {
                                        listJ.remove(size);
                                    }
                                    size--;
                                    acrVar2 = acrVar5;
                                }
                                acrVarB = acrVar2;
                                iArrB = listJ.size() < 2 ? f15338b : awa.b(listJ);
                            }
                            if (iArrB.length > 0) {
                                aihVar2 = new aih(acrVarB, iArrB);
                                break;
                            }
                            i21 = i14 + 1;
                            z9 = z5;
                            aihVarArr2 = aihVarArr;
                            i18 = i13;
                            iArr8 = iArr7;
                            aiaVar5 = aiaVar4;
                            actVarB = actVar3;
                            z10 = z6;
                        }
                        z6 = z10;
                        i14 = i30;
                        if (iArrB.length > 0) {
                            aihVar2 = new aih(acrVarB, iArrB);
                            break;
                        }
                        i21 = i14 + 1;
                        z9 = z5;
                        aihVarArr2 = aihVarArr;
                        i18 = i13;
                        iArr8 = iArr7;
                        aiaVar5 = aiaVar4;
                        actVarB = actVar3;
                        z10 = z6;
                    }
                    if (aihVar2 == null) {
                        act actVar4 = actVar3;
                        acr acrVar6 = null;
                        aif aifVar = null;
                        int i40 = 0;
                        int i41 = -1;
                        while (i40 < actVar4.f15025b) {
                            acr acrVarB2 = actVar4.b(i40);
                            aia aiaVar6 = aiaVar4;
                            List<Integer> listJ2 = j(acrVarB2, aiaVar6.m, aiaVar6.n, aiaVar6.o);
                            int[] iArr10 = iArr7[i40];
                            for (int i42 = 0; i42 < acrVarB2.a; i42++) {
                                ke keVarB = acrVarB2.b(i42);
                                if ((keVarB.f16291e & 16384) == 0 && e(iArr10[i42], aiaVar6.f15324z)) {
                                    aif aifVar2 = new aif(keVarB, aiaVar6, iArr10[i42], listJ2.contains(Integer.valueOf(i42)));
                                    if ((aifVar2.a || aiaVar6.f15317j) && (aifVar == null || aifVar2.a(aifVar) > 0)) {
                                        acrVar6 = acrVarB2;
                                        i41 = i42;
                                        aifVar = aifVar2;
                                    }
                                }
                            }
                            i40++;
                            aiaVar4 = aiaVar6;
                        }
                        aiaVar3 = aiaVar4;
                        aihVar3 = acrVar6 == null ? null : new aih(acrVar6, i41);
                    } else {
                        aiaVar3 = aiaVar4;
                        aihVar3 = aihVar2;
                    }
                    aihVarArr[i13] = aihVar3;
                    if (aihVar3 != null) {
                        i12 = i13;
                        z8 = true;
                    } else {
                        i12 = i13;
                        z8 = false;
                    }
                }
                z9 = z5 | (aikVar.b(i12).f15025b > 0);
            } else {
                aikVar = aikVar2;
                aiaVar3 = aiaVar5;
                aihVarArr = aihVarArr2;
                i12 = i18;
            }
            i18 = i12 + 1;
            aikVar2 = aikVar;
            aiaVar5 = aiaVar3;
            aihVarArr2 = aihVarArr;
            i17 = 2;
        }
        aik aikVar3 = aikVar2;
        aia aiaVar7 = aiaVar5;
        aih[] aihVarArr3 = aihVarArr2;
        boolean z12 = z9;
        ahy ahyVar = null;
        int i43 = -1;
        int i44 = 0;
        String str7 = null;
        while (i44 < i17) {
            if (aikVar3.a(i44) == 1) {
                boolean z13 = aiaVar7.f15311B || !z12;
                act actVarB2 = aikVar3.b(i44);
                int[][] iArr11 = iArr[i44];
                int i45 = iArr2[i44];
                ahy ahyVar2 = null;
                int i46 = 0;
                int i47 = -1;
                int i48 = -1;
                while (i46 < actVarB2.f15025b) {
                    acr acrVarB3 = actVarB2.b(i46);
                    int[] iArr12 = iArr11[i46];
                    int i49 = i47;
                    int i50 = 0;
                    while (i50 < acrVarB3.a) {
                        int i51 = i48;
                        if (e(iArr12[i50], aiaVar7.f15324z)) {
                            acrVar = acrVarB3;
                            ahy ahyVar3 = new ahy(acrVarB3.b(i50), aiaVar7, iArr12[i50]);
                            if ((ahyVar3.a || aiaVar7.s) && (ahyVar2 == null || ahyVar3.a(ahyVar2) > 0)) {
                                i49 = i46;
                                ahyVar2 = ahyVar3;
                                i48 = i50;
                            }
                            i50++;
                            acrVarB3 = acrVar;
                        } else {
                            acrVar = acrVarB3;
                        }
                        i48 = i51;
                        i50++;
                        acrVarB3 = acrVar;
                    }
                    i46++;
                    i47 = i49;
                }
                if (i47 == -1) {
                    i7 = i44;
                    aiaVar2 = aiaVar7;
                    str3 = str7;
                    pairCreate2 = null;
                } else {
                    acr acrVarB4 = actVarB2.b(i47);
                    if (aiaVar7.f15323y || aiaVar7.f15322x || !z13) {
                        i7 = i44;
                        aiaVar2 = aiaVar7;
                        str3 = str7;
                    } else {
                        int[] iArr13 = iArr11[i47];
                        int i52 = aiaVar7.r;
                        boolean z14 = aiaVar7.f15319t;
                        boolean z15 = aiaVar7.f15320u;
                        boolean z16 = aiaVar7.f15321v;
                        ke keVarB2 = acrVarB4.b(i48);
                        int[] iArr14 = new int[acrVarB4.a];
                        aiaVar2 = aiaVar7;
                        str3 = str7;
                        int i53 = 0;
                        int i54 = 0;
                        while (i54 < acrVarB4.a) {
                            if (i54 != i48) {
                                ke keVarB3 = acrVarB4.b(i54);
                                i8 = i44;
                                iArr6 = iArr13;
                                if (!e(iArr13[i54], false) || (i9 = keVarB3.h) == -1 || i9 > i52 || ((!z16 && ((i11 = keVarB3.f16299y) == -1 || i11 != keVarB2.f16299y)) || ((!z14 && ((str4 = keVarB3.l) == null || !TextUtils.equals(str4, keVarB2.l))) || (!z15 && ((i10 = keVarB3.f16300z) == -1 || i10 != keVarB2.f16300z))))) {
                                }
                                i54++;
                                i44 = i8;
                                iArr13 = iArr6;
                            } else {
                                iArr6 = iArr13;
                                i8 = i44;
                            }
                            iArr14[i53] = i54;
                            i53++;
                            i54++;
                            i44 = i8;
                            iArr13 = iArr6;
                        }
                        i7 = i44;
                        int[] iArrCopyOf = Arrays.copyOf(iArr14, i53);
                        aihVar = iArrCopyOf.length > 1 ? new aih(acrVarB4, iArrCopyOf) : null;
                        if (aihVar == null) {
                            aihVar = new aih(acrVarB4, i48);
                        }
                        ajr.b(ahyVar2);
                        pairCreate2 = Pair.create(aihVar, ahyVar2);
                    }
                    if (aihVar == null) {
                        aihVar = new aih(acrVarB4, i48);
                    }
                    ajr.b(ahyVar2);
                    pairCreate2 = Pair.create(aihVar, ahyVar2);
                }
                if (pairCreate2 != null && (ahyVar == null || ((ahy) pairCreate2.second).a(ahyVar) > 0)) {
                    if (i43 != -1) {
                        aihVarArr3[i43] = null;
                    }
                    aih aihVar4 = (aih) pairCreate2.first;
                    aihVarArr3[i7] = aihVar4;
                    str7 = aihVar4.a.b(aihVar4.f15341b[0]).c;
                    i43 = i7;
                    ahyVar = (ahy) pairCreate2.second;
                }
                i44 = i7 + 1;
                aikVar3 = aikVar;
                aiaVar7 = aiaVar2;
                i17 = 2;
            } else {
                i7 = i44;
                aiaVar2 = aiaVar7;
                str3 = str7;
            }
            str7 = str3;
            i44 = i7 + 1;
            aikVar3 = aikVar;
            aiaVar7 = aiaVar2;
            i17 = 2;
        }
        aia aiaVar8 = aiaVar7;
        String str8 = str7;
        int i55 = i17;
        aie aieVar = null;
        int i56 = 0;
        int i57 = -1;
        while (i56 < i55) {
            int iA2 = aikVar.a(i56);
            if (iA2 == 1 || iA2 == i55) {
                str = str8;
                aiaVar = aiaVar8;
            } else if (iA2 != 3) {
                act actVarB3 = aikVar.b(i56);
                int[][] iArr15 = iArr[i56];
                int i58 = 0;
                int i59 = 0;
                acr acrVar7 = null;
                ahz ahzVar = null;
                while (i58 < actVarB3.f15025b) {
                    acr acrVarB5 = actVarB3.b(i58);
                    int[] iArr16 = iArr15[i58];
                    ahz ahzVar2 = ahzVar;
                    acr acrVar8 = acrVar7;
                    int i60 = i59;
                    int i61 = 0;
                    while (i61 < acrVarB5.a) {
                        aia aiaVar9 = aiaVar8;
                        if (e(iArr16[i61], aiaVar9.f15324z)) {
                            actVar2 = actVarB3;
                            ahz ahzVar3 = new ahz(acrVarB5.b(i61), iArr16[i61]);
                            if (ahzVar2 == null || ahzVar3.compareTo(ahzVar2) > 0) {
                                i60 = i61;
                                acrVar8 = acrVarB5;
                                ahzVar2 = ahzVar3;
                            }
                        } else {
                            actVar2 = actVarB3;
                        }
                        i61++;
                        actVarB3 = actVar2;
                        aiaVar8 = aiaVar9;
                    }
                    i58++;
                    i59 = i60;
                    acrVar7 = acrVar8;
                    ahzVar = ahzVar2;
                }
                aiaVar = aiaVar8;
                aihVarArr3[i56] = acrVar7 == null ? null : new aih(acrVar7, i59);
                str = str8;
            } else {
                aiaVar = aiaVar8;
                act actVarB4 = aikVar.b(i56);
                int[][] iArr17 = iArr[i56];
                int i62 = 0;
                acr acrVar9 = null;
                aie aieVar2 = null;
                int i63 = -1;
                while (i62 < actVarB4.f15025b) {
                    acr acrVarB6 = actVarB4.b(i62);
                    int[] iArr18 = iArr17[i62];
                    int i64 = i63;
                    aie aieVar3 = aieVar2;
                    acr acrVar10 = acrVar9;
                    int i65 = 0;
                    while (i65 < acrVarB6.a) {
                        if (e(iArr18[i65], aiaVar.f15324z)) {
                            actVar = actVarB4;
                            iArr5 = iArr17;
                            str2 = str8;
                            aie aieVar4 = new aie(acrVarB6.b(i65), aiaVar, iArr18[i65], str2);
                            if (aieVar4.a && (aieVar3 == null || aieVar4.compareTo(aieVar3) > 0)) {
                                i64 = i65;
                                acrVar10 = acrVarB6;
                                aieVar3 = aieVar4;
                            }
                        } else {
                            actVar = actVarB4;
                            iArr5 = iArr17;
                            str2 = str8;
                        }
                        i65++;
                        actVarB4 = actVar;
                        str8 = str2;
                        iArr17 = iArr5;
                    }
                    i62++;
                    acrVar9 = acrVar10;
                    aieVar2 = aieVar3;
                    i63 = i64;
                    iArr17 = iArr17;
                }
                str = str8;
                if (acrVar9 == null) {
                    pairCreate = null;
                } else {
                    aih aihVar5 = new aih(acrVar9, i63);
                    ajr.b(aieVar2);
                    pairCreate = Pair.create(aihVar5, aieVar2);
                }
                if (pairCreate != null && (aieVar == null || ((aie) pairCreate.second).compareTo(aieVar) > 0)) {
                    if (i57 != -1) {
                        aihVarArr3[i57] = null;
                    }
                    aihVarArr3[i56] = (aih) pairCreate.first;
                    aieVar = (aie) pairCreate.second;
                    i57 = i56;
                }
            }
            i56++;
            str8 = str;
            aiaVar8 = aiaVar;
            i55 = 2;
        }
        aia aiaVar10 = aiaVar8;
        int i66 = 0;
        while (i66 < i55) {
            if (aiaVar10.c(i66)) {
                aihVarArr3[i66] = null;
            } else {
                act actVarB5 = aikVar.b(i66);
                if (aiaVar10.d(i66, actVarB5)) {
                    aid aidVarB = aiaVar10.b(i66, actVarB5);
                    aihVarArr3[i66] = aidVarB == null ? null : new aih(actVarB5.b(aidVarB.a), aidVarB.f15331b, aidVarB.d);
                }
            }
            i66++;
            i55 = 2;
        }
        ahu ahuVar = this.f15340f;
        aja ajaVarG = g();
        aty atyVarF = ahv.f(aihVarArr3);
        int i67 = 2;
        aii[] aiiVarArr = new aii[2];
        int i68 = 0;
        while (i68 < i67) {
            aih aihVar6 = aihVarArr3[i68];
            if (aihVar6 != null && (length = (iArr4 = aihVar6.f15341b).length) != 0) {
                aiiVarArr[i68] = length == 1 ? new aij(aihVar6.a, iArr4[0], aihVar6.c) : ahuVar.a(aihVar6.a, iArr4, aihVar6.c, ajaVarG, (aty) atyVarF.get(i68));
            }
            i68++;
            i67 = 2;
        }
        boolean z17 = false;
        ls[] lsVarArr = new ls[i67];
        int i69 = 0;
        while (i69 < i67) {
            lsVarArr[i69] = (aiaVar10.c(i69) || (aikVar.a(i69) != 7 && aiiVarArr[i69] == null)) ? null : ls.a;
            i69++;
            i67 = 2;
        }
        if (aiaVar10.f15310A) {
            int i70 = 0;
            int i71 = -1;
            int i72 = -1;
            while (true) {
                if (i70 >= 2) {
                    i = -1;
                    z2 = true;
                    break;
                }
                int iA3 = aikVar.a(i70);
                aii aiiVar = aiiVarArr[i70];
                if (iA3 != 1) {
                    if (iA3 != 2) {
                        break;
                        break;
                    }
                    iA3 = 2;
                    if (aiiVar != null) {
                        break;
                        break;
                    }
                    iArr3 = iArr[i70];
                    iA = aikVar.b(i70).a(aiiVar.q());
                    i6 = 0;
                    while (true) {
                        if (i6 < aiiVar.n()) {
                            if (iA3 == 1) {
                                i = -1;
                                if (i71 != -1) {
                                    i71 = i70;
                                    break;
                                    break;
                                }
                                z2 = false;
                                break;
                            }
                            i = -1;
                            if (i72 != -1) {
                                i72 = i70;
                                break;
                                break;
                            }
                            z2 = false;
                            break;
                        }
                        if ((iArr3[iA][aiiVar.j(i6)] & 32) != 32) {
                            break;
                            break;
                        }
                        i6++;
                    }
                } else {
                    if (aiiVar != null) {
                        break;
                        break;
                    }
                    iArr3 = iArr[i70];
                    iA = aikVar.b(i70).a(aiiVar.q());
                    i6 = 0;
                    while (true) {
                        if (i6 < aiiVar.n()) {
                            if (iA3 == 1) {
                                i = -1;
                                if (i71 != -1) {
                                    i71 = i70;
                                    break;
                                }
                                z2 = false;
                                break;
                            }
                            i = -1;
                            if (i72 != -1) {
                                i72 = i70;
                                break;
                            }
                            z2 = false;
                            break;
                        }
                        if ((iArr3[iA][aiiVar.j(i6)] & 32) != 32) {
                            break;
                        }
                        i6++;
                    }
                }
                i70++;
            }
            if (i72 != i && i71 != i) {
                z17 = true;
            }
            if (z2 & z17) {
                ls lsVar = new ls(true);
                lsVarArr[i72] = lsVar;
                lsVarArr[i71] = lsVar;
            }
        }
        return Pair.create(lsVarArr, aiiVarArr);
    }

    public aig(Context context) {
        ahu ahuVar = new ahu();
        aia aiaVarA = aia.a(context);
        super(null);
        this.f15340f = ahuVar;
        this.f15339e = new AtomicReference<>(aiaVarA);
    }
}
