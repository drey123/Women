package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.UUID;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ul implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final byte[] f16790b;
    private static final ke c;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f16791A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    @Nullable
    private uk f16792B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private int f16793C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private int f16794D;
    private int E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private boolean f16795F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private rm f16796G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private sf[] f16797H;
    private sf[] I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private boolean f16798J;
    private final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<ke> f16799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SparseArray<uk> f16800f;
    private final alx g;
    private final alx h;
    private final alx i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final byte[] f16801j;
    private final alx k;

    @Nullable
    private final aml l;
    private final yx m;
    private final alx n;
    private final ArrayDeque<tx> o;
    private final ArrayDeque<uj> p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @Nullable
    private final sf f16802q;
    private int r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f16803t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f16804u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    @Nullable
    private alx f16805v;
    private long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f16806x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private long f16807y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f16808z;

    static {
        un unVar = un.a;
        f16790b = new byte[]{-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
        kd kdVar = new kd();
        kdVar.ae("application/x-emsg");
        c = kdVar.s();
    }

    public ul() {
        this(null);
    }

    @Nullable
    private static qg e(List<ty> list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ty tyVar = list.get(i);
            if (tyVar.d == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArrK = tyVar.a.K();
                UUID uuidA = us.a(bArrK);
                if (uuidA == null) {
                    Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new qf(uuidA, "video/mp4", bArrK));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new qg(arrayList);
    }

    private final void g() {
        this.r = 0;
        this.f16804u = 0;
    }

    private static void h(alx alxVar, int i, ux uxVar) throws lb {
        alxVar.I(i + 8);
        int iE = tz.e(alxVar.e());
        if ((iE & 1) != 0) {
            throw new lb("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z2 = (iE & 2) != 0;
        int iN = alxVar.n();
        if (iN == 0) {
            Arrays.fill(uxVar.m, 0, uxVar.f16828e, false);
            return;
        }
        int i6 = uxVar.f16828e;
        if (iN != i6) {
            throw new lb(com.facebook.react.views.image.a.l(80, iN, i6, "Senc sample count ", " is different from fragment sample count"));
        }
        Arrays.fill(uxVar.m, 0, iN, z2);
        uxVar.b(alxVar.a());
        alxVar.D(uxVar.o.K(), 0, uxVar.o.d());
        uxVar.o.I(0);
        uxVar.p = false;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x035b  */
    /* JADX WARN: Code duplicated, block: B:124:0x0370 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x0372  */
    /* JADX WARN: Code duplicated, block: B:126:0x037b  */
    /* JADX WARN: Code duplicated, block: B:129:0x0384  */
    /* JADX WARN: Code duplicated, block: B:130:0x038b  */
    /* JADX WARN: Code duplicated, block: B:133:0x0396  */
    /* JADX WARN: Code duplicated, block: B:134:0x039b  */
    /* JADX WARN: Code duplicated, block: B:135:0x039d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x039f  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a4 A[PHI: r0
      0x03a4: PHI (r0v48 int) = (r0v47 int), (r0v49 int) binds: [B:134:0x039b, B:137:0x03a3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:140:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:141:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:145:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:151:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:69:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:86:0x025e  */
    private final void i(long j4) throws lb {
        ul ulVar;
        SparseArray<uk> sparseArray;
        int i;
        int i6;
        int i7;
        tx txVar;
        byte[] bArr;
        int i8;
        byte[] bArr2;
        byte[] bArr3;
        int i9;
        boolean z2;
        ux uxVar;
        tx txVar2;
        int[] iArr;
        int[] iArr2;
        long[] jArr;
        boolean[] zArr;
        boolean z5;
        int i10;
        long j6;
        long j7;
        int i11;
        int iE;
        int iE2;
        int iE3;
        long jQ;
        boolean z6;
        int i12;
        ul ulVar2 = this;
        int i13 = 8;
        while (!ulVar2.o.isEmpty() && ulVar2.o.peek().a == j4) {
            tx txVarPop = ulVar2.o.pop();
            int i14 = txVarPop.d;
            int i15 = 12;
            if (i14 == 1836019574) {
                qg qgVarE = e(txVarPop.f16745b);
                tx txVarA = txVarPop.a(1836475768);
                ajr.b(txVarA);
                SparseArray sparseArray2 = new SparseArray();
                int size = txVarA.f16745b.size();
                long jS = -9223372036854775807L;
                int i16 = 0;
                while (i16 < size) {
                    ty tyVar = txVarA.f16745b.get(i16);
                    int i17 = tyVar.d;
                    if (i17 == 1953654136) {
                        alx alxVar = tyVar.a;
                        alxVar.I(i15);
                        Pair pairCreate = Pair.create(Integer.valueOf(alxVar.e()), new uh(alxVar.e() - 1, alxVar.e(), alxVar.e(), alxVar.e()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (uh) pairCreate.second);
                    } else if (i17 == 1835362404) {
                        alx alxVar2 = tyVar.a;
                        alxVar2.I(i13);
                        jS = tz.f(alxVar2.e()) == 0 ? alxVar2.s() : alxVar2.t();
                    }
                    i16++;
                    i15 = 12;
                }
                List<uy> listD = ug.d(txVarPop, new rw(), jS, qgVarE, false, new uo(1));
                int size2 = listD.size();
                if (ulVar2.f16800f.size() == 0) {
                    for (int i18 = 0; i18 < size2; i18++) {
                        uy uyVar = listD.get(i18);
                        uv uvVar = uyVar.a;
                        ulVar2.f16800f.put(uvVar.a, new uk(ulVar2.f16796G.aZ(i18, uvVar.f16821b), uyVar, k(sparseArray2, uvVar.a)));
                        ulVar2.f16808z = Math.max(ulVar2.f16808z, uvVar.f16822e);
                    }
                    ulVar2.f16796G.ba();
                } else {
                    ajr.f(ulVar2.f16800f.size() == size2);
                    for (int i19 = 0; i19 < size2; i19++) {
                        uy uyVar2 = listD.get(i19);
                        uv uvVar2 = uyVar2.a;
                        ulVar2.f16800f.get(uvVar2.a).g(uyVar2, k(sparseArray2, uvVar2.a));
                    }
                }
            } else {
                if (i14 == 1836019558) {
                    SparseArray<uk> sparseArray3 = ulVar2.f16800f;
                    int i20 = ulVar2.d;
                    byte[] bArr4 = ulVar2.f16801j;
                    int size3 = txVarPop.c.size();
                    int i21 = 0;
                    while (i21 < size3) {
                        tx txVar3 = txVarPop.c.get(i21);
                        if (txVar3.d == 1953653094) {
                            ty tyVarB = txVar3.b(1952868452);
                            ajr.b(tyVarB);
                            alx alxVar3 = tyVarB.a;
                            alxVar3.I(i13);
                            int iE4 = tz.e(alxVar3.e());
                            uk ukVarValueAt = sparseArray3.size() == 1 ? sparseArray3.valueAt(0) : sparseArray3.get(alxVar3.e());
                            if (ukVarValueAt == null) {
                                ukVarValueAt = null;
                            } else {
                                if ((iE4 & 1) != 0) {
                                    long jT = alxVar3.t();
                                    ux uxVar2 = ukVarValueAt.f16786b;
                                    uxVar2.f16827b = jT;
                                    uxVar2.c = jT;
                                }
                                uh uhVar = ukVarValueAt.f16787e;
                                ukVarValueAt.f16786b.a = new uh((iE4 & 2) != 0 ? alxVar3.e() - 1 : uhVar.a, (iE4 & 8) != 0 ? alxVar3.e() : uhVar.f16781b, (iE4 & 16) != 0 ? alxVar3.e() : uhVar.c, (iE4 & 32) != 0 ? alxVar3.e() : uhVar.d);
                            }
                            if (ukVarValueAt == null) {
                                sparseArray = sparseArray3;
                                i = i20;
                                i6 = size3;
                                i7 = i21;
                                txVar = txVarPop;
                                bArr = bArr4;
                            } else {
                                ux uxVar3 = ukVarValueAt.f16786b;
                                long jT2 = uxVar3.f16831q;
                                boolean z7 = uxVar3.r;
                                ukVarValueAt.h();
                                ukVarValueAt.l = true;
                                ty tyVarB2 = txVar3.b(1952867444);
                                if (tyVarB2 != null && (i20 & 2) == 0) {
                                    alx alxVar4 = tyVarB2.a;
                                    alxVar4.I(i13);
                                    z7 = true;
                                    jT2 = tz.f(alxVar4.e()) == 1 ? alxVar4.t() : alxVar4.s();
                                }
                                uxVar3.f16831q = jT2;
                                uxVar3.r = z7;
                                List<ty> list = txVar3.f16745b;
                                int size4 = list.size();
                                int i22 = 0;
                                int i23 = 0;
                                int i24 = 0;
                                while (true) {
                                    i8 = 1953658222;
                                    if (i22 >= size4) {
                                        break;
                                    }
                                    SparseArray<uk> sparseArray4 = sparseArray3;
                                    ty tyVar2 = list.get(i22);
                                    int i25 = size3;
                                    if (tyVar2.d == 1953658222) {
                                        alx alxVar5 = tyVar2.a;
                                        alxVar5.I(12);
                                        int iN = alxVar5.n();
                                        if (iN > 0) {
                                            i24 += iN;
                                            i12 = 1;
                                            i23++;
                                        } else {
                                            i12 = 1;
                                        }
                                    } else {
                                        i12 = 1;
                                    }
                                    i22 += i12;
                                    size3 = i25;
                                    sparseArray3 = sparseArray4;
                                }
                                sparseArray = sparseArray3;
                                i6 = size3;
                                ukVarValueAt.h = 0;
                                ukVarValueAt.g = 0;
                                ukVarValueAt.f16788f = 0;
                                ux uxVar4 = ukVarValueAt.f16786b;
                                uxVar4.d = i23;
                                uxVar4.f16828e = i24;
                                if (uxVar4.g.length < i23) {
                                    uxVar4.f16829f = new long[i23];
                                    uxVar4.g = new int[i23];
                                }
                                if (uxVar4.h.length < i24) {
                                    int i26 = (i24 * 125) / 100;
                                    uxVar4.h = new int[i26];
                                    uxVar4.i = new int[i26];
                                    uxVar4.f16830j = new long[i26];
                                    uxVar4.k = new boolean[i26];
                                    uxVar4.m = new boolean[i26];
                                }
                                int i27 = 0;
                                int i28 = 0;
                                int i29 = 0;
                                while (true) {
                                    long jQ2 = 0;
                                    if (i27 >= size4) {
                                        break;
                                    }
                                    ty tyVar3 = list.get(i27);
                                    if (tyVar3.d == i8) {
                                        int i30 = i29 + 1;
                                        alx alxVar6 = tyVar3.a;
                                        alxVar6.I(8);
                                        int iE5 = tz.e(alxVar6.e());
                                        uv uvVar3 = ukVarValueAt.d.a;
                                        ux uxVar5 = ukVarValueAt.f16786b;
                                        uh uhVar2 = uxVar5.a;
                                        int i31 = amn.a;
                                        uxVar5.g[i29] = alxVar6.n();
                                        long[] jArr2 = uxVar5.f16829f;
                                        long j8 = uxVar5.f16827b;
                                        jArr2[i29] = j8;
                                        if ((iE5 & 1) != 0) {
                                            jArr2[i29] = j8 + ((long) alxVar6.e());
                                        }
                                        int i32 = iE5 & 4;
                                        int iE6 = uhVar2.d;
                                        if (i32 != 0) {
                                            iE6 = alxVar6.e();
                                        }
                                        int i33 = iE5 & 256;
                                        int i34 = iE5 & 512;
                                        int i35 = iE5 & 1024;
                                        int i36 = iE5 & 2048;
                                        int i37 = iE6;
                                        long[] jArr3 = uvVar3.h;
                                        if (jArr3 != null) {
                                            txVar2 = txVar3;
                                            uxVar = uxVar3;
                                            if (jArr3.length == 1 && jArr3[0] == 0) {
                                                jQ2 = amn.q(((long[]) amn.A(uvVar3.i))[0], AnimationKt.MillisToNanos, uvVar3.c);
                                            }
                                            iArr = uxVar5.h;
                                            iArr2 = uxVar5.i;
                                            jArr = uxVar5.f16830j;
                                            zArr = uxVar5.k;
                                            if (uvVar3.f16821b == 2 || (i20 & 1) == 0) {
                                                z5 = false;
                                            } else {
                                                z5 = true;
                                            }
                                            i10 = i28 + uxVar5.g[i29];
                                            j6 = uvVar3.c;
                                            j7 = uxVar5.f16831q;
                                            boolean z8 = z5;
                                            i11 = i28;
                                            while (i11 < i10) {
                                                if (i33 != 0) {
                                                    iE = alxVar6.e();
                                                } else {
                                                    iE = uhVar2.f16781b;
                                                }
                                                j(iE);
                                                if (i34 != 0) {
                                                    iE2 = alxVar6.e();
                                                } else {
                                                    iE2 = uhVar2.c;
                                                }
                                                j(iE2);
                                                if (i35 != 0) {
                                                    iE3 = alxVar6.e();
                                                } else if (i11 != 0) {
                                                    iE3 = uhVar2.d;
                                                } else if (i32 != 0) {
                                                    iE3 = i37;
                                                    i11 = 0;
                                                } else {
                                                    i11 = 0;
                                                    iE3 = uhVar2.d;
                                                }
                                                if (i36 != 0) {
                                                    iArr2[i11] = (int) ((((long) alxVar6.e()) * AnimationKt.MillisToNanos) / j6);
                                                } else {
                                                    iArr2[i11] = 0;
                                                }
                                                jQ = amn.q(j7, AnimationKt.MillisToNanos, j6) - jQ2;
                                                jArr[i11] = jQ;
                                                if (!uxVar5.r) {
                                                    jArr[i11] = jQ + ukVarValueAt.d.h;
                                                }
                                                iArr[i11] = iE2;
                                                if (((iE3 >> 16) & 1) == 0 || (z8 && i11 != 0)) {
                                                    z6 = false;
                                                } else {
                                                    z6 = true;
                                                }
                                                zArr[i11] = z6;
                                                j7 += (long) iE;
                                                i11++;
                                                iArr2 = iArr2;
                                                j6 = j6;
                                                i33 = i33;
                                                i34 = i34;
                                                i32 = i32;
                                                i35 = i35;
                                                i10 = i10;
                                            }
                                            uxVar5.f16831q = j7;
                                            i29 = i30;
                                            i28 = i10;
                                        } else {
                                            uxVar = uxVar3;
                                            txVar2 = txVar3;
                                        }
                                        iArr = uxVar5.h;
                                        iArr2 = uxVar5.i;
                                        jArr = uxVar5.f16830j;
                                        zArr = uxVar5.k;
                                        if (uvVar3.f16821b == 2) {
                                            z5 = false;
                                        } else {
                                            z5 = false;
                                        }
                                        i10 = i28 + uxVar5.g[i29];
                                        j6 = uvVar3.c;
                                        j7 = uxVar5.f16831q;
                                        boolean z9 = z5;
                                        i11 = i28;
                                        while (i11 < i10) {
                                            if (i33 != 0) {
                                                iE = alxVar6.e();
                                            } else {
                                                iE = uhVar2.f16781b;
                                            }
                                            j(iE);
                                            if (i34 != 0) {
                                                iE2 = alxVar6.e();
                                            } else {
                                                iE2 = uhVar2.c;
                                            }
                                            j(iE2);
                                            if (i35 != 0) {
                                                iE3 = alxVar6.e();
                                            } else if (i11 != 0) {
                                                iE3 = uhVar2.d;
                                            } else if (i32 != 0) {
                                                iE3 = i37;
                                                i11 = 0;
                                            } else {
                                                i11 = 0;
                                                iE3 = uhVar2.d;
                                            }
                                            if (i36 != 0) {
                                                iArr2[i11] = (int) ((((long) alxVar6.e()) * AnimationKt.MillisToNanos) / j6);
                                            } else {
                                                iArr2[i11] = 0;
                                            }
                                            jQ = amn.q(j7, AnimationKt.MillisToNanos, j6) - jQ2;
                                            jArr[i11] = jQ;
                                            if (!uxVar5.r) {
                                                jArr[i11] = jQ + ukVarValueAt.d.h;
                                            }
                                            iArr[i11] = iE2;
                                            if (((iE3 >> 16) & 1) == 0) {
                                                z6 = false;
                                            } else {
                                                z6 = false;
                                            }
                                            zArr[i11] = z6;
                                            j7 += (long) iE;
                                            i11++;
                                            iArr2 = iArr2;
                                            j6 = j6;
                                            i33 = i33;
                                            i34 = i34;
                                            i32 = i32;
                                            i35 = i35;
                                            i10 = i10;
                                        }
                                        uxVar5.f16831q = j7;
                                        i29 = i30;
                                        i28 = i10;
                                    } else {
                                        bArr4 = bArr4;
                                        uxVar = uxVar3;
                                        txVar2 = txVar3;
                                    }
                                    i27++;
                                    list = list;
                                    size4 = size4;
                                    txVarPop = txVarPop;
                                    i21 = i21;
                                    bArr4 = bArr4;
                                    txVar3 = txVar2;
                                    uxVar3 = uxVar;
                                    i20 = i20;
                                    i8 = 1953658222;
                                }
                                i = i20;
                                byte[] bArr5 = bArr4;
                                i7 = i21;
                                txVar = txVarPop;
                                ux uxVar6 = uxVar3;
                                uv uvVar4 = ukVarValueAt.d.a;
                                uh uhVar3 = uxVar6.a;
                                ajr.b(uhVar3);
                                uw uwVarA = uvVar4.a(uhVar3.a);
                                ty tyVarB3 = txVar3.b(1935763834);
                                if (tyVarB3 != null) {
                                    ajr.b(uwVarA);
                                    alx alxVar7 = tyVarB3.a;
                                    int i38 = uwVarA.d;
                                    alxVar7.I(8);
                                    if ((tz.e(alxVar7.e()) & 1) == 1) {
                                        alxVar7.J(8);
                                    }
                                    int iK = alxVar7.k();
                                    int iN2 = alxVar7.n();
                                    int i39 = uxVar6.f16828e;
                                    if (iN2 > i39) {
                                        throw new lb(com.facebook.react.views.image.a.l(78, iN2, i39, "Saiz sample count ", " is greater than fragment sample count"));
                                    }
                                    if (iK == 0) {
                                        boolean[] zArr2 = uxVar6.m;
                                        i9 = 0;
                                        for (int i40 = 0; i40 < iN2; i40++) {
                                            int iK2 = alxVar7.k();
                                            i9 += iK2;
                                            zArr2[i40] = iK2 > i38;
                                        }
                                        z2 = false;
                                    } else {
                                        boolean z10 = iK > i38;
                                        i9 = iK * iN2;
                                        z2 = false;
                                        Arrays.fill(uxVar6.m, 0, iN2, z10);
                                    }
                                    Arrays.fill(uxVar6.m, iN2, uxVar6.f16828e, z2);
                                    if (i9 > 0) {
                                        uxVar6.b(i9);
                                    }
                                }
                                ty tyVarB4 = txVar3.b(1935763823);
                                if (tyVarB4 != null) {
                                    alx alxVar8 = tyVarB4.a;
                                    alxVar8.I(8);
                                    int iE7 = alxVar8.e();
                                    if ((tz.e(iE7) & 1) == 1) {
                                        alxVar8.J(8);
                                    }
                                    int iN3 = alxVar8.n();
                                    if (iN3 != 1) {
                                        throw new lb(androidx.core.content.a.z(40, iN3, "Unexpected saio entry count: "));
                                    }
                                    uxVar6.c += tz.f(iE7) == 0 ? alxVar8.s() : alxVar8.t();
                                }
                                ty tyVarB5 = txVar3.b(1936027235);
                                if (tyVarB5 != null) {
                                    h(tyVarB5.a, 0, uxVar6);
                                }
                                String str = uwVarA != null ? uwVarA.f16825b : null;
                                alx alxVar9 = null;
                                alx alxVar10 = null;
                                for (int i41 = 0; i41 < txVar3.f16745b.size(); i41++) {
                                    ty tyVar4 = txVar3.f16745b.get(i41);
                                    alx alxVar11 = tyVar4.a;
                                    int i42 = tyVar4.d;
                                    if (i42 == 1935828848) {
                                        alxVar11.I(12);
                                        if (alxVar11.e() == 1936025959) {
                                            alxVar9 = alxVar11;
                                        }
                                    } else if (i42 == 1936158820) {
                                        alxVar11.I(12);
                                        if (alxVar11.e() == 1936025959) {
                                            alxVar10 = alxVar11;
                                        }
                                    }
                                }
                                if (alxVar9 != null && alxVar10 != null) {
                                    alxVar9.I(8);
                                    int iE8 = alxVar9.e();
                                    alxVar9.J(4);
                                    if (tz.f(iE8) == 1) {
                                        alxVar9.J(4);
                                    }
                                    if (alxVar9.e() != 1) {
                                        throw new lb("Entry count in sbgp != 1 (unsupported).");
                                    }
                                    alxVar10.I(8);
                                    int iF = tz.f(alxVar10.e());
                                    alxVar10.J(4);
                                    if (iF == 1) {
                                        if (alxVar10.s() == 0) {
                                            throw new lb("Variable length description in sgpd found (unsupported)");
                                        }
                                    } else if (iF >= 2) {
                                        alxVar10.J(4);
                                    }
                                    if (alxVar10.s() != 1) {
                                        throw new lb("Entry count in sgpd != 1 (unsupported).");
                                    }
                                    alxVar10.J(1);
                                    int iK3 = alxVar10.k();
                                    int i43 = (iK3 & 240) >> 4;
                                    int i44 = iK3 & 15;
                                    if (alxVar10.k() == 1) {
                                        int iK4 = alxVar10.k();
                                        byte[] bArr6 = new byte[16];
                                        alxVar10.D(bArr6, 0, 16);
                                        if (iK4 == 0) {
                                            int iK5 = alxVar10.k();
                                            byte[] bArr7 = new byte[iK5];
                                            alxVar10.D(bArr7, 0, iK5);
                                            bArr3 = bArr7;
                                        } else {
                                            bArr3 = null;
                                        }
                                        uxVar6.l = true;
                                        uxVar6.n = new uw(true, str, iK4, bArr6, i43, i44, bArr3);
                                    }
                                }
                                int size5 = txVar3.f16745b.size();
                                int i45 = 0;
                                while (i45 < size5) {
                                    ty tyVar5 = txVar3.f16745b.get(i45);
                                    if (tyVar5.d == 1970628964) {
                                        alx alxVar12 = tyVar5.a;
                                        alxVar12.I(8);
                                        bArr2 = bArr5;
                                        alxVar12.D(bArr2, 0, 16);
                                        if (Arrays.equals(bArr2, f16790b)) {
                                            h(alxVar12, 16, uxVar6);
                                        }
                                    } else {
                                        bArr2 = bArr5;
                                    }
                                    i45++;
                                    bArr5 = bArr2;
                                }
                                bArr = bArr5;
                                i13 = 8;
                            }
                        } else {
                            sparseArray = sparseArray3;
                            i = i20;
                            i6 = size3;
                            i7 = i21;
                            txVar = txVarPop;
                            bArr = bArr4;
                        }
                        i21 = i7 + 1;
                        bArr4 = bArr;
                        size3 = i6;
                        sparseArray3 = sparseArray;
                        txVarPop = txVar;
                        i20 = i;
                    }
                    qg qgVarE2 = e(txVarPop.f16745b);
                    ulVar = this;
                    if (qgVarE2 != null) {
                        int size6 = ulVar.f16800f.size();
                        for (int i46 = 0; i46 < size6; i46++) {
                            uk ukVarValueAt2 = ulVar.f16800f.valueAt(i46);
                            uv uvVar5 = ukVarValueAt2.d.a;
                            uh uhVar4 = ukVarValueAt2.f16786b.a;
                            int i47 = amn.a;
                            uw uwVarA2 = uvVar5.a(uhVar4.a);
                            qg qgVarA = qgVarE2.a(uwVarA2 != null ? uwVarA2.f16825b : null);
                            kd kdVarB = ukVarValueAt2.d.a.f16823f.b();
                            kdVarB.L(qgVarA);
                            ukVarValueAt2.a.b(kdVarB.s());
                        }
                    }
                    if (ulVar.f16807y != -9223372036854775807L) {
                        int size7 = ulVar.f16800f.size();
                        for (int i48 = 0; i48 < size7; i48++) {
                            uk ukVarValueAt3 = ulVar.f16800f.valueAt(i48);
                            long j9 = ulVar.f16807y;
                            int i49 = ukVarValueAt3.f16788f;
                            while (true) {
                                ux uxVar7 = ukVarValueAt3.f16786b;
                                if (i49 >= uxVar7.f16828e || uxVar7.a(i49) >= j9) {
                                    break;
                                }
                                if (ukVarValueAt3.f16786b.k[i49]) {
                                    ukVarValueAt3.i = i49;
                                }
                                i49++;
                            }
                        }
                        ulVar.f16807y = -9223372036854775807L;
                    }
                } else {
                    ulVar = ulVar2;
                    if (!ulVar.o.isEmpty()) {
                        ulVar.o.peek().c(txVarPop);
                    }
                }
                ulVar2 = ulVar;
            }
        }
        g();
    }

    private static void j(int i) throws lb {
        if (i < 0) {
            throw new lb(androidx.core.content.a.z(38, i, "Unexpected negative value: "));
        }
    }

    private static final uh k(SparseArray<uh> sparseArray, int i) {
        if (sparseArray.size() == 1) {
            return sparseArray.valueAt(0);
        }
        uh uhVar = sparseArray.get(i);
        ajr.b(uhVar);
        return uhVar;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01c0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int i;
        uk ukVar;
        int iA;
        boolean z2;
        int i6;
        int iC;
        long jQ;
        String str;
        long jQ2;
        long jS;
        String str2;
        long jA;
        long jT;
        long jT2;
        rk rkVar2 = rkVar;
        while (true) {
            int i7 = this.r;
            uk ukVarValueAt = null;
            i = 1;
            if (i7 == 0) {
                if (this.f16804u == 0) {
                    if (!rkVar2.m(this.n.K(), 0, 8, true)) {
                        return -1;
                    }
                    this.f16804u = 8;
                    this.n.I(0);
                    this.f16803t = this.n.s();
                    this.s = this.n.e();
                }
                long j4 = this.f16803t;
                if (j4 == 1) {
                    rkVar2.h(this.n.K(), 8, 8);
                    this.f16804u += 8;
                    this.f16803t = this.n.t();
                } else if (j4 == 0) {
                    long jC = rkVar.c();
                    if (jC == -1 && !this.o.isEmpty()) {
                        jC = this.o.peek().a;
                    }
                    if (jC != -1) {
                        this.f16803t = (jC - rkVar.e()) + ((long) this.f16804u);
                    }
                }
                if (this.f16803t < this.f16804u) {
                    throw new lb("Atom size less than header length (unsupported).");
                }
                long jE = rkVar.e() - ((long) this.f16804u);
                int i8 = this.s;
                if ((i8 == 1836019558 || i8 == 1835295092) && !this.f16798J) {
                    this.f16796G.bb(new sb(this.f16808z, jE));
                    this.f16798J = true;
                }
                if (this.s == 1836019558) {
                    int size = this.f16800f.size();
                    for (int i9 = 0; i9 < size; i9++) {
                        ux uxVar = this.f16800f.valueAt(i9).f16786b;
                        uxVar.c = jE;
                        uxVar.f16827b = jE;
                    }
                }
                int i10 = this.s;
                if (i10 == 1835295092) {
                    this.f16792B = null;
                    this.w = jE + this.f16803t;
                    this.r = 2;
                } else if (i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1836019558 || i10 == 1953653094 || i10 == 1836475768 || i10 == 1701082227) {
                    long jE2 = (rkVar.e() + this.f16803t) - 8;
                    this.o.push(new tx(this.s, jE2));
                    if (this.f16803t == this.f16804u) {
                        i(jE2);
                    } else {
                        g();
                    }
                } else if (i10 == 1751411826 || i10 == 1835296868 || i10 == 1836476516 || i10 == 1936286840 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1668576371 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1937011571 || i10 == 1952867444 || i10 == 1952868452 || i10 == 1953196132 || i10 == 1953654136 || i10 == 1953658222 || i10 == 1886614376 || i10 == 1935763834 || i10 == 1935763823 || i10 == 1936027235 || i10 == 1970628964 || i10 == 1935828848 || i10 == 1936158820 || i10 == 1701606260 || i10 == 1835362404 || i10 == 1701671783) {
                    if (this.f16804u != 8) {
                        throw new lb("Leaf atom defines extended atom size (unsupported).");
                    }
                    long j6 = this.f16803t;
                    if (j6 > 2147483647L) {
                        throw new lb("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    alx alxVar = new alx((int) j6);
                    System.arraycopy(this.n.K(), 0, alxVar.K(), 0, 8);
                    this.f16805v = alxVar;
                    this.r = 1;
                } else {
                    if (this.f16803t > 2147483647L) {
                        throw new lb("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.f16805v = null;
                    this.r = 1;
                }
            } else if (i7 != 1) {
                long j7 = Long.MAX_VALUE;
                if (i7 != 2) {
                    ukVar = this.f16792B;
                    if (ukVar != null) {
                        break;
                    }
                    SparseArray<uk> sparseArray = this.f16800f;
                    int size2 = sparseArray.size();
                    long j8 = Long.MAX_VALUE;
                    uk ukVar2 = null;
                    for (int i11 = 0; i11 < size2; i11++) {
                        uk ukVarValueAt2 = sparseArray.valueAt(i11);
                        if ((ukVarValueAt2.l || ukVarValueAt2.f16788f != ukVarValueAt2.d.f16832b) && (!ukVarValueAt2.l || ukVarValueAt2.h != ukVarValueAt2.f16786b.d)) {
                            long jD = ukVarValueAt2.d();
                            if (jD < j8) {
                                ukVar2 = ukVarValueAt2;
                                j8 = jD;
                            }
                        }
                    }
                    if (ukVar2 != null) {
                        int iD = (int) (ukVar2.d() - rkVar.e());
                        if (iD < 0) {
                            Log.w("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                            iD = 0;
                        }
                        rkVar2.j(iD);
                        this.f16792B = ukVar2;
                        ukVar = ukVar2;
                        break;
                    }
                    int iE = (int) (this.w - rkVar.e());
                    if (iE < 0) {
                        throw new lb("Offset to end of mdat was negative.");
                    }
                    rkVar2.j(iE);
                    g();
                } else {
                    int size3 = this.f16800f.size();
                    for (int i12 = 0; i12 < size3; i12++) {
                        ux uxVar2 = this.f16800f.valueAt(i12).f16786b;
                        if (uxVar2.p) {
                            long j9 = uxVar2.c;
                            if (j9 < j7) {
                                ukVarValueAt = this.f16800f.valueAt(i12);
                                j7 = j9;
                            }
                        }
                    }
                    if (ukVarValueAt == null) {
                        this.r = 3;
                    } else {
                        int iE2 = (int) (j7 - rkVar.e());
                        if (iE2 < 0) {
                            throw new lb("Offset to encryption data was negative.");
                        }
                        rkVar2.j(iE2);
                        ux uxVar3 = ukVarValueAt.f16786b;
                        rkVar2.h(uxVar3.o.K(), 0, uxVar3.o.d());
                        uxVar3.o.I(0);
                        uxVar3.p = false;
                    }
                }
            } else {
                int i13 = ((int) this.f16803t) - this.f16804u;
                alx alxVar2 = this.f16805v;
                if (alxVar2 != null) {
                    rkVar2.h(alxVar2.K(), 8, i13);
                    ty tyVar = new ty(this.s, alxVar2);
                    long jE3 = rkVar.e();
                    if (this.o.isEmpty()) {
                        int i14 = tyVar.d;
                        if (i14 == 1936286840) {
                            alx alxVar3 = tyVar.a;
                            alxVar3.I(8);
                            int iE3 = alxVar3.e();
                            alxVar3.J(4);
                            long jS2 = alxVar3.s();
                            if (tz.f(iE3) == 0) {
                                jT = alxVar3.s();
                                jT2 = alxVar3.s();
                            } else {
                                jT = alxVar3.t();
                                jT2 = alxVar3.t();
                            }
                            long j10 = jT2 + jE3;
                            long jQ3 = amn.q(jT, AnimationKt.MillisToNanos, jS2);
                            alxVar3.J(2);
                            int iO = alxVar3.o();
                            int[] iArr = new int[iO];
                            long[] jArr = new long[iO];
                            long[] jArr2 = new long[iO];
                            long[] jArr3 = new long[iO];
                            long jQ4 = jQ3;
                            int i15 = 0;
                            while (i15 < iO) {
                                int iE4 = alxVar3.e();
                                if ((iE4 & Integer.MIN_VALUE) != 0) {
                                    throw new lb("Unhandled indirect reference");
                                }
                                long jS3 = alxVar3.s();
                                iArr[i15] = iE4 & Integer.MAX_VALUE;
                                jArr[i15] = j10;
                                jArr3[i15] = jQ4;
                                long j11 = jT + jS3;
                                int i16 = i15;
                                long[] jArr4 = jArr2;
                                long[] jArr5 = jArr3;
                                int i17 = iO;
                                int[] iArr2 = iArr;
                                jQ4 = amn.q(j11, AnimationKt.MillisToNanos, jS2);
                                jArr4[i16] = jQ4 - jArr5[i16];
                                alxVar3.J(4);
                                j10 += (long) iArr2[i16];
                                jArr = jArr;
                                jArr2 = jArr4;
                                jArr3 = jArr5;
                                i15 = i16 + 1;
                                iArr = iArr2;
                                jT = j11;
                                iO = i17;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jQ3), new re(iArr, jArr, jArr2, jArr3));
                            this.f16791A = ((Long) pairCreate.first).longValue();
                            this.f16796G.bb((sc) pairCreate.second);
                            this.f16798J = true;
                        } else if (i14 == 1701671783) {
                            alx alxVar4 = tyVar.a;
                            if (this.f16797H.length != 0) {
                                alxVar4.I(8);
                                int iF = tz.f(alxVar4.e());
                                if (iF == 0) {
                                    String strW = alxVar4.w();
                                    ajr.b(strW);
                                    String strW2 = alxVar4.w();
                                    ajr.b(strW2);
                                    long jS4 = alxVar4.s();
                                    jQ = amn.q(alxVar4.s(), AnimationKt.MillisToNanos, jS4);
                                    long j12 = this.f16791A;
                                    long j13 = j12 != -9223372036854775807L ? j12 + jQ : -9223372036854775807L;
                                    str = strW;
                                    jQ2 = amn.q(alxVar4.s(), 1000L, jS4);
                                    jS = alxVar4.s();
                                    str2 = strW2;
                                    jA = j13;
                                } else if (iF != 1) {
                                    com.facebook.react.views.image.a.p(46, iF, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                                } else {
                                    long jS5 = alxVar4.s();
                                    jA = amn.q(alxVar4.t(), AnimationKt.MillisToNanos, jS5);
                                    long jQ5 = amn.q(alxVar4.s(), 1000L, jS5);
                                    long jS6 = alxVar4.s();
                                    String strW3 = alxVar4.w();
                                    ajr.b(strW3);
                                    String strW4 = alxVar4.w();
                                    ajr.b(strW4);
                                    str = strW3;
                                    jQ = -9223372036854775807L;
                                    jQ2 = jQ5;
                                    jS = jS6;
                                    str2 = strW4;
                                }
                                byte[] bArr = new byte[alxVar4.a()];
                                alxVar4.D(bArr, 0, alxVar4.a());
                                alx alxVar5 = new alx(this.m.a(new yv(str, str2, jQ2, jS, bArr)));
                                int iA2 = alxVar5.a();
                                for (sf sfVar : this.f16797H) {
                                    alxVar5.I(0);
                                    sfVar.c(alxVar5, iA2);
                                }
                                if (jA == -9223372036854775807L) {
                                    this.p.addLast(new uj(jQ, iA2));
                                    this.f16806x += iA2;
                                } else {
                                    aml amlVar = this.l;
                                    if (amlVar != null) {
                                        jA = amlVar.a(jA);
                                    }
                                    for (sf sfVar2 : this.f16797H) {
                                        sfVar2.d(jA, 1, iA2, 0, null);
                                    }
                                }
                            }
                        }
                        rkVar2 = rkVar;
                    } else {
                        this.o.peek().d(tyVar);
                    }
                } else {
                    rkVar2.j(i13);
                }
                i(rkVar.e());
            }
        }
        char c6 = 6;
        if (this.r == 3) {
            int iB = ukVar.b();
            this.f16793C = iB;
            if (ukVar.f16788f < ukVar.i) {
                rkVar2.j(iB);
                uw uwVarF = ukVar.f();
                if (uwVarF != null) {
                    alx alxVar6 = ukVar.f16786b.o;
                    int i18 = uwVarF.d;
                    if (i18 != 0) {
                        alxVar6.J(i18);
                    }
                    if (ukVar.f16786b.c(ukVar.f16788f)) {
                        alxVar6.J(alxVar6.o() * 6);
                    }
                }
                if (!ukVar.j()) {
                    this.f16792B = null;
                }
                this.r = 3;
                return 0;
            }
            if (ukVar.d.a.g == 1) {
                this.f16793C = iB - 8;
                rkVar2.j(8);
            }
            if ("audio/ac4".equals(ukVar.d.a.f16823f.l)) {
                this.f16794D = ukVar.c(this.f16793C, 7);
                nt.b(this.f16793C, this.k);
                ukVar.a.c(this.k, 7);
                iC = this.f16794D + 7;
                this.f16794D = iC;
                i6 = 0;
            } else {
                i6 = 0;
                iC = ukVar.c(this.f16793C, 0);
                this.f16794D = iC;
            }
            this.f16793C += iC;
            this.r = 4;
            this.E = i6;
        }
        uv uvVar = ukVar.d.a;
        sf sfVar3 = ukVar.a;
        long jE4 = ukVar.e();
        aml amlVar2 = this.l;
        if (amlVar2 != null) {
            jE4 = amlVar2.a(jE4);
        }
        if (uvVar.f16824j == 0) {
            while (true) {
                int i19 = this.f16794D;
                int i20 = this.f16793C;
                if (i19 >= i20) {
                    break;
                }
                this.f16794D += sfVar3.a(rkVar2, i20 - i19, false);
            }
        } else {
            byte[] bArrK = this.h.K();
            bArrK[0] = 0;
            bArrK[1] = 0;
            bArrK[2] = 0;
            int i21 = uvVar.f16824j;
            int i22 = i21 + 1;
            int i23 = 4 - i21;
            while (this.f16794D < this.f16793C) {
                int i24 = this.E;
                if (i24 == 0) {
                    rkVar2.h(bArrK, i23, i22);
                    this.h.I(0);
                    int iE5 = this.h.e();
                    if (iE5 <= 0) {
                        throw new lb("Invalid NAL length");
                    }
                    this.E = iE5 - 1;
                    this.g.I(0);
                    sfVar3.c(this.g, 4);
                    sfVar3.c(this.h, i);
                    if (this.I.length > 0) {
                        String str3 = uvVar.f16823f.l;
                        byte b2 = bArrK[4];
                        if (("video/avc".equals(str3) && (b2 & 31) == c6) || ("video/hevc".equals(str3) && ((b2 & 126) >> i) == 39)) {
                            z2 = i;
                        } else {
                            z2 = 0;
                        }
                    } else {
                        z2 = 0;
                    }
                    this.f16795F = z2;
                    this.f16794D += 5;
                    this.f16793C += i23;
                } else {
                    if (this.f16795F) {
                        this.i.E(i24);
                        rkVar2.h(this.i.K(), 0, this.E);
                        sfVar3.c(this.i, this.E);
                        iA = this.E;
                        int iB2 = alr.b(this.i.K(), this.i.d());
                        this.i.I("video/hevc".equals(uvVar.f16823f.l) ? 1 : 0);
                        this.i.H(iB2);
                        us.q(jE4, this.i, this.I);
                    } else {
                        iA = sfVar3.a(rkVar2, i24, false);
                    }
                    this.f16794D += iA;
                    this.E -= iA;
                    c6 = 6;
                    i = 1;
                }
            }
        }
        int iA3 = ukVar.a();
        uw uwVarF2 = ukVar.f();
        sfVar3.d(jE4, iA3, this.f16793C, 0, uwVarF2 != null ? uwVarF2.c : null);
        while (!this.p.isEmpty()) {
            uj ujVarRemoveFirst = this.p.removeFirst();
            this.f16806x -= ujVarRemoveFirst.f16785b;
            long jA2 = ujVarRemoveFirst.a + jE4;
            aml amlVar3 = this.l;
            if (amlVar3 != null) {
                jA2 = amlVar3.a(jA2);
            }
            for (sf sfVar4 : this.f16797H) {
                sfVar4.d(jA2, 1, ujVarRemoveFirst.f16785b, this.f16806x, null);
            }
        }
        if (!ukVar.j()) {
            this.f16792B = null;
        }
        this.r = 3;
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        int i;
        this.f16796G = rmVar;
        g();
        sf[] sfVarArr = new sf[2];
        this.f16797H = sfVarArr;
        sf sfVar = this.f16802q;
        int i6 = 0;
        if (sfVar != null) {
            sfVarArr[0] = sfVar;
            i = 1;
        } else {
            i = 0;
        }
        int i7 = 100;
        if ((this.d & 4) != 0) {
            sfVarArr[i] = this.f16796G.aZ(100, 5);
            i7 = 101;
            i++;
        }
        sf[] sfVarArr2 = (sf[]) amn.ab(this.f16797H, i);
        this.f16797H = sfVarArr2;
        for (sf sfVar2 : sfVarArr2) {
            sfVar2.b(c);
        }
        this.I = new sf[this.f16799e.size()];
        while (i6 < this.I.length) {
            sf sfVarAZ = this.f16796G.aZ(i7, 3);
            sfVarAZ.b(this.f16799e.get(i6));
            this.I[i6] = sfVarAZ;
            i6++;
            i7++;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        int size = this.f16800f.size();
        for (int i = 0; i < size; i++) {
            this.f16800f.valueAt(i).h();
        }
        this.p.clear();
        this.f16806x = 0;
        this.f16807y = j6;
        this.o.clear();
        g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return uu.a(rkVar);
    }

    public ul(byte[] bArr) {
        this(0, null, Collections.emptyList());
    }

    public ul(int i, @Nullable aml amlVar, List<ke> list) {
        this(i, amlVar, list, null);
    }

    public ul(int i, @Nullable aml amlVar, List<ke> list, @Nullable sf sfVar) {
        this.d = i;
        this.l = amlVar;
        this.f16799e = Collections.unmodifiableList(list);
        this.f16802q = sfVar;
        this.m = new yx();
        this.n = new alx(16);
        this.g = new alx(alr.a);
        this.h = new alx(5);
        this.i = new alx();
        byte[] bArr = new byte[16];
        this.f16801j = bArr;
        this.k = new alx(bArr);
        this.o = new ArrayDeque<>();
        this.p = new ArrayDeque<>();
        this.f16800f = new SparseArray<>();
        this.f16808z = -9223372036854775807L;
        this.f16807y = -9223372036854775807L;
        this.f16791A = -9223372036854775807L;
        this.f16796G = rm.a;
        this.f16797H = new sf[0];
        this.I = new sf[0];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
