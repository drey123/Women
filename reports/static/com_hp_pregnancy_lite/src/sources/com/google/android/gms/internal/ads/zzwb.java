package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
final class zzwb extends zzvy {
    public final boolean e;
    public final zzvq f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final int n;
    public final boolean o;
    public final boolean p;
    public final int q;

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:21:0x0036  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b5  */
    public zzwb(int i, zzcp zzcpVar, int i2, zzvq zzvqVar, int i3, int i4, boolean z) {
        boolean z2;
        boolean z3;
        int i5;
        byte b;
        boolean z4;
        zzaf zzafVar;
        int i6;
        int i7;
        int i8;
        super(i, zzcpVar, i2);
        this.f = zzvqVar;
        int i9 = 1;
        int i10 = true != zzvqVar.f0 ? 16 : 24;
        if (z) {
            zzaf zzafVar2 = this.d;
            int i11 = zzafVar2.q;
            float f = zzafVar2.s;
            if (f == -1.0f || f <= 2.14748365E9f) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        this.e = z2;
        if (!z || (((i6 = (zzafVar = this.d).q) != -1 && i6 < 0) || ((i7 = zzafVar.r) != -1 && i7 < 0))) {
            z3 = false;
        } else {
            float f2 = zzafVar.s;
            if ((f2 == -1.0f || f2 >= 0.0f) && ((i8 = zzafVar.h) == -1 || i8 >= 0)) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        this.g = z3;
        this.h = zzwc.r(i3, false);
        zzaf zzafVar3 = this.d;
        this.i = zzafVar3.h;
        this.j = zzafVar3.a();
        int i12 = this.d.e;
        this.l = Integer.bitCount(0);
        int i13 = this.d.e;
        this.m = true;
        int i14 = 0;
        while (true) {
            if (i14 >= zzvqVar.l.size()) {
                i14 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                break;
            }
            String str = this.d.l;
            if (str != null && str.equals(zzvqVar.l.get(i14))) {
                break;
            } else {
                i14++;
            }
        }
        this.k = i14;
        this.o = (i3 & 384) == 128;
        this.p = (i3 & 64) == 64;
        zzaf zzafVar4 = this.d;
        String str2 = zzafVar4.l;
        if (str2 == null) {
            i5 = 0;
        } else {
            i5 = 4;
            switch (str2) {
                case "video/dolby-vision":
                    b = 0;
                    break;
                case "video/av01":
                    b = 1;
                    break;
                case "video/hevc":
                    b = 2;
                    break;
                case "video/avc":
                    b = 4;
                    break;
                case "video/x-vnd.on2.vp9":
                    b = 3;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                i5 = 5;
            } else if (b != 1) {
                if (b == 2) {
                    i5 = 3;
                } else if (b == 3) {
                    i5 = 2;
                } else if (b != 4) {
                    i5 = 0;
                } else {
                    i5 = 1;
                }
            }
        }
        this.q = i5;
        zzvq zzvqVar2 = this.f;
        if (!zzwc.r(i3, zzvqVar2.n0) || (!(z4 = this.e) && !zzvqVar2.d0)) {
            i9 = 0;
        } else if (zzwc.r(i3, false) && this.g && z4 && zzafVar4.h != -1 && (i10 & i3) != 0) {
            i9 = 2;
        }
        this.n = i9;
    }

    public static /* synthetic */ int i(zzwb zzwbVar, zzwb zzwbVar2) {
        zzfrs zzfrsVarZza = (zzwbVar.e && zzwbVar.h) ? zzwc.k : zzwc.k.zza();
        zzfpz zzfpzVarI = zzfpz.i();
        Integer numValueOf = Integer.valueOf(zzwbVar.i);
        Integer numValueOf2 = Integer.valueOf(zzwbVar2.i);
        boolean z = zzwbVar.f.w;
        return zzfpzVarI.c(numValueOf, numValueOf2, zzwc.l).c(Integer.valueOf(zzwbVar.j), Integer.valueOf(zzwbVar2.j), zzfrsVarZza).c(Integer.valueOf(zzwbVar.i), Integer.valueOf(zzwbVar2.i), zzfrsVarZza).a();
    }

    public static /* synthetic */ int j(zzwb zzwbVar, zzwb zzwbVar2) {
        zzfpz zzfpzVarC = zzfpz.i().d(zzwbVar.h, zzwbVar2.h).b(zzwbVar.l, zzwbVar2.l).d(true, true).d(zzwbVar.e, zzwbVar2.e).d(zzwbVar.g, zzwbVar2.g).c(Integer.valueOf(zzwbVar.k), Integer.valueOf(zzwbVar2.k), zzfrs.zzc().zza());
        boolean z = zzwbVar.o;
        zzfpz zzfpzVarD = zzfpzVarC.d(z, zzwbVar2.o);
        boolean z2 = zzwbVar.p;
        zzfpz zzfpzVarD2 = zzfpzVarD.d(z2, zzwbVar2.p);
        if (z && z2) {
            zzfpzVarD2 = zzfpzVarD2.b(zzwbVar.q, zzwbVar2.q);
        }
        return zzfpzVarD2.a();
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int g() {
        return this.n;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final /* bridge */ /* synthetic */ boolean h(zzvy zzvyVar) {
        zzwb zzwbVar = (zzwb) zzvyVar;
        if (!zzew.u(this.d.l, zzwbVar.d.l)) {
            return false;
        }
        boolean z = this.f.g0;
        return this.o == zzwbVar.o && this.p == zzwbVar.p;
    }
}
