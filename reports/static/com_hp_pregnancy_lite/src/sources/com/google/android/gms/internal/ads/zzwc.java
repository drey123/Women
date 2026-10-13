package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Point;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.adapty.internal.utils.UtilsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwc extends zzwh {
    public static final zzfrs k = zzfrs.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzvi
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            Integer num = (Integer) obj;
            Integer num2 = (Integer) obj2;
            zzfrs zzfrsVar = zzwc.k;
            if (num.intValue() == -1) {
                return num2.intValue() == -1 ? 0 : -1;
            }
            if (num2.intValue() == -1) {
                return 1;
            }
            return num.intValue() - num2.intValue();
        }
    });
    public static final zzfrs l = zzfrs.zzb(new Comparator() { // from class: com.google.android.gms.internal.ads.zzvj
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            zzfrs zzfrsVar = zzwc.k;
            return 0;
        }
    });
    public final Object d;
    public final Context e;
    public final boolean f;
    public zzvq g;
    public zzvv h;
    public zzk i;
    public final zzux j;

    public zzwc(Context context) {
        zzux zzuxVar = new zzux();
        zzvq zzvqVarD = zzvq.d(context);
        this.d = new Object();
        this.e = context != null ? context.getApplicationContext() : null;
        this.j = zzuxVar;
        this.g = zzvqVarD;
        this.i = zzk.c;
        boolean z = false;
        if (context != null && zzew.y(context)) {
            z = true;
        }
        this.f = z;
        if (!z && context != null && zzew.f12976a >= 32) {
            this.h = zzvv.a(context);
        }
        if (this.g.m0 && context == null) {
            zzee.e("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
    }

    public static int j(zzaf zzafVar, String str, boolean z) {
        if (!TextUtils.isEmpty(str) && str.equals(zzafVar.c)) {
            return 4;
        }
        String strN = n(str);
        String strN2 = n(zzafVar.c);
        if (strN2 == null || strN == null) {
            return (z && strN2 == null) ? 1 : 0;
        }
        if (strN2.startsWith(strN) || strN.startsWith(strN2)) {
            return 3;
        }
        return zzew.J(strN2, "-")[0].equals(zzew.J(strN, "-")[0]) ? 2 : 0;
    }

    public static String n(String str) {
        if (TextUtils.isEmpty(str) || TextUtils.equals(str, "und")) {
            return null;
        }
        return str;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:29:0x004c  */
    public static /* synthetic */ boolean q(zzwc zzwcVar, zzaf zzafVar) {
        boolean z;
        byte b;
        zzvv zzvvVar;
        zzvv zzvvVar2;
        synchronized (zzwcVar.d) {
            try {
                z = true;
                if (zzwcVar.g.m0 && !zzwcVar.f && zzafVar.y > 2) {
                    String str = zzafVar.l;
                    if (str != null) {
                        switch (str) {
                            case "audio/eac3-joc":
                                b = 2;
                                break;
                            case "audio/ac3":
                                b = 0;
                                break;
                            case "audio/ac4":
                                b = 3;
                                break;
                            case "audio/eac3":
                                b = 1;
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        if ((b != 0 && b != 1 && b != 2 && b != 3) || (zzew.f12976a >= 32 && (zzvvVar = zzwcVar.h) != null && zzvvVar.g())) {
                        }
                    }
                    if (zzew.f12976a < 32 || (zzvvVar2 = zzwcVar.h) == null || !zzvvVar2.g() || !zzvvVar2.e() || !zzwcVar.h.f() || !zzwcVar.h.d(zzwcVar.i, zzafVar)) {
                        z = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public static boolean r(int i, boolean z) {
        int i2 = i & 7;
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }

    public static void s(zzur zzurVar, zzcu zzcuVar, Map map) {
        for (int i = 0; i < zzurVar.f13897a; i++) {
            if (((zzcr) zzcuVar.y.get(zzurVar.b(i))) != null) {
                throw null;
            }
        }
    }

    public static final Pair u(int i, zzwg zzwgVar, int[][][] iArr, zzvx zzvxVar, Comparator comparator) {
        int i2;
        RandomAccess randomAccessZzp;
        int i3;
        ArrayList arrayList = new ArrayList();
        for (int i4 = 0; i4 < 2; i4++) {
            if (i == zzwgVar.c(i4)) {
                zzur zzurVarD = zzwgVar.d(i4);
                for (int i5 = 0; i5 < zzurVarD.f13897a; i5++) {
                    zzcp zzcpVarB = zzurVarD.b(i5);
                    List listA = zzvxVar.a(i4, zzcpVarB, iArr[i4][i5]);
                    int i6 = zzcpVarB.f11634a;
                    int i7 = 1;
                    boolean[] zArr = new boolean[1];
                    int i8 = 0;
                    while (i8 <= 0) {
                        zzvy zzvyVar = (zzvy) listA.get(i8);
                        int iG = zzvyVar.g();
                        if (zArr[i8] || iG == 0) {
                            i2 = i7;
                        } else {
                            if (iG == i7) {
                                randomAccessZzp = zzfqk.zzp(zzvyVar);
                                i2 = i7;
                            } else {
                                ArrayList arrayList2 = new ArrayList();
                                arrayList2.add(zzvyVar);
                                int i9 = i8 + 1;
                                while (i9 <= 0) {
                                    zzvy zzvyVar2 = (zzvy) listA.get(i9);
                                    if (zzvyVar2.g() == 2 && zzvyVar.h(zzvyVar2)) {
                                        arrayList2.add(zzvyVar2);
                                        i3 = 1;
                                        zArr[i9] = true;
                                    } else {
                                        i3 = 1;
                                    }
                                    i9++;
                                    i7 = i3;
                                }
                                i2 = i7;
                                randomAccessZzp = arrayList2;
                            }
                            arrayList.add(randomAccessZzp);
                        }
                        i8++;
                        i7 = i2;
                    }
                }
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        List list = (List) Collections.max(arrayList, comparator);
        int[] iArr2 = new int[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            iArr2[i10] = ((zzvy) list.get(i10)).c;
        }
        zzvy zzvyVar3 = (zzvy) list.get(0);
        return Pair.create(new zzwd(zzvyVar3.b, iArr2, 0), Integer.valueOf(zzvyVar3.f13918a));
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final void a() {
        zzvv zzvvVar;
        synchronized (this.d) {
            try {
                if (zzew.f12976a >= 32 && (zzvvVar = this.h) != null) {
                    zzvvVar.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        super.a();
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final void b(zzk zzkVar) {
        boolean zEquals;
        synchronized (this.d) {
            zEquals = this.i.equals(zzkVar);
            this.i = zzkVar;
        }
        if (zEquals) {
            return;
        }
        t();
    }

    @Override // com.google.android.gms.internal.ads.zzwk
    public final boolean c() {
        return true;
    }

    @Override // com.google.android.gms.internal.ads.zzwh
    public final Pair i(zzwg zzwgVar, int[][][] iArr, final int[] iArr2, zzss zzssVar, zzcn zzcnVar) {
        final zzvq zzvqVar;
        int i;
        final boolean z;
        final String str;
        int[] iArr3;
        int length;
        zzvv zzvvVar;
        int[][][] iArr4 = iArr;
        synchronized (this.d) {
            try {
                zzvqVar = this.g;
                if (zzvqVar.m0 && zzew.f12976a >= 32 && (zzvvVar = this.h) != null) {
                    Looper looperMyLooper = Looper.myLooper();
                    zzdl.b(looperMyLooper);
                    zzvvVar.b(this, looperMyLooper);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int i2 = 2;
        zzwd[] zzwdVarArr = new zzwd[2];
        Pair pairU = u(2, zzwgVar, iArr4, new zzvx() { // from class: com.google.android.gms.internal.ads.zzve
            /* JADX WARN: Code duplicated, block: B:22:0x003e  */
            @Override // com.google.android.gms.internal.ads.zzvx
            public final List a(int i3, zzcp zzcpVar, int[] iArr5) {
                int i4;
                int i5;
                int i6;
                zzvq zzvqVar2 = zzvqVar;
                int[] iArr6 = iArr2;
                zzfrs zzfrsVar = zzwc.k;
                int i7 = iArr6[i3];
                int i8 = zzvqVar2.i;
                int i9 = zzvqVar2.j;
                boolean z2 = zzvqVar2.k;
                int i10 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                if (i8 == Integer.MAX_VALUE) {
                    i10 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                } else if (i9 != Integer.MAX_VALUE) {
                    int i11 = Integer.MAX_VALUE;
                    int i12 = 0;
                    while (true) {
                        int i13 = zzcpVar.f11634a;
                        if (i12 > 0) {
                            break;
                        }
                        zzaf zzafVarB = zzcpVar.b(i12);
                        int i14 = zzafVarB.q;
                        if (i14 > 0 && (i4 = zzafVarB.r) > 0) {
                            if (z2) {
                                if ((i14 > i4) != (i8 > i9)) {
                                    i6 = i8;
                                    i5 = i9;
                                } else {
                                    i5 = i8;
                                    i6 = i9;
                                }
                            } else {
                                i5 = i8;
                                i6 = i9;
                            }
                            int i15 = i14 * i6;
                            int i16 = i4 * i5;
                            Point point = i15 >= i16 ? new Point(i5, zzew.P(i16, i14)) : new Point(zzew.P(i15, i4), i6);
                            int i17 = zzafVarB.q;
                            int i18 = zzafVarB.r;
                            int i19 = i17 * i18;
                            if (i17 >= ((int) (point.x * 0.98f)) && i18 >= ((int) (point.y * 0.98f)) && i19 < i11) {
                                i11 = i19;
                            }
                        }
                        i12++;
                    }
                    i10 = i11;
                }
                zzfqh zzfqhVarZzi = zzfqk.zzi();
                int i20 = 0;
                while (true) {
                    int i21 = zzcpVar.f11634a;
                    if (i20 > 0) {
                        return zzfqhVarZzi.j();
                    }
                    int iA = zzcpVar.b(i20).a();
                    zzfqhVarZzi.g(new zzwb(i3, zzcpVar, i20, zzvqVar2, iArr5[i20], i7, i10 == Integer.MAX_VALUE || (iA != -1 && iA <= i10)));
                    i20++;
                }
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzvf
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                List list = (List) obj;
                List list2 = (List) obj2;
                zzfpz zzfpzVarI = zzfpz.i();
                zzvz zzvzVar = new Comparator() { // from class: com.google.android.gms.internal.ads.zzvz
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwb.j((zzwb) obj3, (zzwb) obj4);
                    }
                };
                zzfpz zzfpzVarB = zzfpzVarI.c((zzwb) Collections.max(list, zzvzVar), (zzwb) Collections.max(list2, zzvzVar), zzvzVar).b(list.size(), list2.size());
                zzwa zzwaVar = new Comparator() { // from class: com.google.android.gms.internal.ads.zzwa
                    @Override // java.util.Comparator
                    public final int compare(Object obj3, Object obj4) {
                        return zzwb.i((zzwb) obj3, (zzwb) obj4);
                    }
                };
                return zzfpzVarB.c((zzwb) Collections.max(list, zzwaVar), (zzwb) Collections.max(list2, zzwaVar), zzwaVar).a();
            }
        });
        if (pairU != null) {
            zzwdVarArr[((Integer) pairU.second).intValue()] = (zzwd) pairU.first;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            i = 1;
            if (i4 >= 2) {
                z = false;
                break;
            }
            if (zzwgVar.c(i4) == 2 && zzwgVar.d(i4).f13897a > 0) {
                z = true;
                break;
            }
            i4++;
        }
        Pair pairU2 = u(1, zzwgVar, iArr4, new zzvx() { // from class: com.google.android.gms.internal.ads.zzvc
            @Override // com.google.android.gms.internal.ads.zzvx
            public final List a(int i5, zzcp zzcpVar, int[] iArr5) {
                final zzwc zzwcVar = this.f13903a;
                zzvq zzvqVar2 = zzvqVar;
                boolean z2 = z;
                zzfnv zzfnvVar = new zzfnv() { // from class: com.google.android.gms.internal.ads.zzvb
                    @Override // com.google.android.gms.internal.ads.zzfnv
                    public final boolean zza(Object obj) {
                        return zzwc.q(zzwcVar, (zzaf) obj);
                    }
                };
                zzfqh zzfqhVarZzi = zzfqk.zzi();
                int i6 = 0;
                while (true) {
                    int i7 = zzcpVar.f11634a;
                    if (i6 > 0) {
                        return zzfqhVarZzi.j();
                    }
                    zzfqhVarZzi.g(new zzvk(i5, zzcpVar, i6, zzvqVar2, iArr5[i6], z2, zzfnvVar));
                    i6++;
                }
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzvd
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((zzvk) Collections.max((List) obj)).i((zzvk) Collections.max((List) obj2));
            }
        });
        if (pairU2 != null) {
            zzwdVarArr[((Integer) pairU2.second).intValue()] = (zzwd) pairU2.first;
        }
        if (pairU2 == null) {
            str = null;
        } else {
            Object obj = pairU2.first;
            str = ((zzwd) obj).f13922a.b(((zzwd) obj).b[0]).c;
        }
        int i5 = 3;
        Pair pairU3 = u(3, zzwgVar, iArr4, new zzvx() { // from class: com.google.android.gms.internal.ads.zzvg
            @Override // com.google.android.gms.internal.ads.zzvx
            public final List a(int i6, zzcp zzcpVar, int[] iArr5) {
                zzvq zzvqVar2 = zzvqVar;
                String str2 = str;
                zzfrs zzfrsVar = zzwc.k;
                zzfqh zzfqhVarZzi = zzfqk.zzi();
                int i7 = 0;
                while (true) {
                    int i8 = zzcpVar.f11634a;
                    if (i7 > 0) {
                        return zzfqhVarZzi.j();
                    }
                    zzfqhVarZzi.g(new zzvw(i6, zzcpVar, i7, zzvqVar2, iArr5[i7], str2));
                    i7++;
                }
            }
        }, new Comparator() { // from class: com.google.android.gms.internal.ads.zzvh
            @Override // java.util.Comparator
            public final int compare(Object obj2, Object obj3) {
                return ((zzvw) ((List) obj2).get(0)).i((zzvw) ((List) obj3).get(0));
            }
        });
        if (pairU3 != null) {
            zzwdVarArr[((Integer) pairU3.second).intValue()] = (zzwd) pairU3.first;
        }
        int i6 = 0;
        while (i6 < i2) {
            int iC = zzwgVar.c(i6);
            if (iC != i2 && iC != i && iC != i5) {
                zzur zzurVarD = zzwgVar.d(i6);
                int[][] iArr5 = iArr4[i6];
                int i7 = i3;
                int i8 = i7;
                zzcp zzcpVar = null;
                zzvl zzvlVar = null;
                while (i7 < zzurVarD.f13897a) {
                    zzcp zzcpVarB = zzurVarD.b(i7);
                    int[] iArr6 = iArr5[i7];
                    int i9 = i3;
                    zzvl zzvlVar2 = zzvlVar;
                    while (true) {
                        int i10 = zzcpVarB.f11634a;
                        if (i9 <= 0) {
                            if (r(iArr6[i9], zzvqVar.n0)) {
                                zzvl zzvlVar3 = new zzvl(zzcpVarB.b(i9), iArr6[i9]);
                                if (zzvlVar2 == null || zzvlVar3.compareTo(zzvlVar2) > 0) {
                                    zzvlVar2 = zzvlVar3;
                                    i8 = i9;
                                    zzcpVar = zzcpVarB;
                                }
                            }
                            i9++;
                        }
                    }
                    i7++;
                    zzvlVar = zzvlVar2;
                    i3 = 0;
                }
                zzwdVarArr[i6] = zzcpVar == null ? null : new zzwd(zzcpVar, new int[]{i8}, 0);
            }
            i6++;
            iArr4 = iArr;
            i2 = 2;
            i3 = 0;
            i = 1;
            i5 = 3;
        }
        HashMap map = new HashMap();
        int i11 = 2;
        for (int i12 = 0; i12 < 2; i12++) {
            s(zzwgVar.d(i12), zzvqVar, map);
        }
        s(zzwgVar.e(), zzvqVar, map);
        for (int i13 = 0; i13 < 2; i13++) {
            if (((zzcr) map.get(Integer.valueOf(zzwgVar.c(i13)))) != null) {
                throw null;
            }
        }
        int i14 = 0;
        while (i14 < i11) {
            zzur zzurVarD2 = zzwgVar.d(i14);
            if (zzvqVar.g(i14, zzurVarD2)) {
                if (zzvqVar.e(i14, zzurVarD2) != null) {
                    throw null;
                }
                zzwdVarArr[i14] = null;
            }
            i14++;
            i11 = 2;
        }
        int i15 = 0;
        for (int i16 = i11; i15 < i16; i16 = 2) {
            int iC2 = zzwgVar.c(i15);
            if (zzvqVar.f(i15) || zzvqVar.z.contains(Integer.valueOf(iC2))) {
                zzwdVarArr[i15] = null;
            }
            i15++;
        }
        zzux zzuxVar = this.j;
        zzws zzwsVarF = f();
        zzfqk zzfqkVarA = zzuy.a(zzwdVarArr);
        int i17 = 2;
        zzwe[] zzweVarArr = new zzwe[2];
        int i18 = 0;
        while (i18 < i17) {
            zzwd zzwdVar = zzwdVarArr[i18];
            if (zzwdVar != null && (length = (iArr3 = zzwdVar.b).length) != 0) {
                zzweVarArr[i18] = length == 1 ? new zzwf(zzwdVar.f13922a, iArr3[0], 0, 0, null) : zzuxVar.a(zzwdVar.f13922a, iArr3, 0, zzwsVarF, (zzfqk) zzfqkVarA.get(i18));
            }
            i18++;
            i17 = 2;
        }
        zzkp[] zzkpVarArr = new zzkp[i17];
        for (int i19 = 0; i19 < i17; i19++) {
            zzkpVarArr[i19] = (zzvqVar.f(i19) || zzvqVar.z.contains(Integer.valueOf(zzwgVar.c(i19))) || (zzwgVar.c(i19) != -2 && zzweVarArr[i19] == null)) ? null : zzkp.f13713a;
        }
        return Pair.create(zzkpVarArr, zzweVarArr);
    }

    public final zzvq k() {
        zzvq zzvqVar;
        synchronized (this.d) {
            zzvqVar = this.g;
        }
        return zzvqVar;
    }

    public final void p(zzvo zzvoVar) {
        boolean zEquals;
        zzvq zzvqVar = new zzvq(zzvoVar);
        synchronized (this.d) {
            zEquals = this.g.equals(zzvqVar);
            this.g = zzvqVar;
        }
        if (zEquals) {
            return;
        }
        if (zzvqVar.m0 && this.e == null) {
            zzee.e("DefaultTrackSelector", "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument.");
        }
        h();
    }

    public final void t() {
        boolean z;
        zzvv zzvvVar;
        synchronized (this.d) {
            try {
                z = false;
                if (this.g.m0 && !this.f && zzew.f12976a >= 32 && (zzvvVar = this.h) != null && zzvvVar.g()) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            h();
        }
    }
}
