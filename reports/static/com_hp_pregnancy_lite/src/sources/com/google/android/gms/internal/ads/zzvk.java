package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
final class zzvk extends zzvy implements Comparable {
    public final int e;
    public final boolean f;
    public final String g;
    public final zzvq h;
    public final boolean i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;
    public final int n;
    public final int o;
    public final boolean p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final boolean u;
    public final boolean v;

    public zzvk(int i, zzcp zzcpVar, int i2, zzvq zzvqVar, int i3, boolean z, zzfnv zzfnvVar) {
        int i4;
        int iJ;
        int iJ2;
        boolean z2;
        super(i, zzcpVar, i2);
        this.h = zzvqVar;
        this.g = zzwc.n(this.d.c);
        int i5 = 0;
        this.i = zzwc.r(i3, false);
        int i6 = 0;
        while (true) {
            int size = zzvqVar.n.size();
            i4 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
            if (i6 >= size) {
                iJ = 0;
                i6 = Integer.MAX_VALUE;
                break;
            } else {
                iJ = zzwc.j(this.d, (String) zzvqVar.n.get(i6), false);
                if (iJ > 0) {
                    break;
                } else {
                    i6++;
                }
            }
        }
        this.k = i6;
        this.j = iJ;
        int i7 = this.d.e;
        this.l = Integer.bitCount(0);
        zzaf zzafVar = this.d;
        int i8 = zzafVar.e;
        this.m = true;
        this.p = 1 == (zzafVar.d & 1);
        this.q = zzafVar.y;
        this.r = zzafVar.z;
        this.s = zzafVar.h;
        this.f = zzfnvVar.zza(zzafVar);
        String[] strArrH = zzew.H();
        int i9 = 0;
        while (true) {
            if (i9 >= strArrH.length) {
                iJ2 = 0;
                i9 = Integer.MAX_VALUE;
                break;
            } else {
                iJ2 = zzwc.j(this.d, strArrH[i9], false);
                if (iJ2 > 0) {
                    break;
                } else {
                    i9++;
                }
            }
        }
        this.n = i9;
        this.o = iJ2;
        for (int i10 = 0; i10 < zzvqVar.r.size(); i10++) {
            String str = this.d.l;
            if (str != null && str.equals(zzvqVar.r.get(i10))) {
                i4 = i10;
                break;
            }
        }
        this.t = i4;
        this.u = (i3 & 384) == 128;
        this.v = (i3 & 64) == 64;
        zzvq zzvqVar2 = this.h;
        if (zzwc.r(i3, zzvqVar2.n0) && ((z2 = this.f) || zzvqVar2.h0)) {
            i5 = (!zzwc.r(i3, false) || !z2 || this.d.h == -1 || (!zzvqVar2.p0 && z)) ? 1 : 2;
        }
        this.e = i5;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int g() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final /* bridge */ /* synthetic */ boolean h(zzvy zzvyVar) {
        String str;
        zzvk zzvkVar = (zzvk) zzvyVar;
        boolean z = this.h.k0;
        zzaf zzafVar = this.d;
        int i = zzafVar.y;
        if (i == -1) {
            return false;
        }
        zzaf zzafVar2 = zzvkVar.d;
        if (i != zzafVar2.y || (str = zzafVar.l) == null || !TextUtils.equals(str, zzafVar2.l)) {
            return false;
        }
        boolean z2 = this.h.j0;
        int i2 = this.d.z;
        return i2 != -1 && i2 == zzvkVar.d.z && this.u == zzvkVar.u && this.v == zzvkVar.v;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzvk zzvkVar) {
        zzfrs zzfrsVarZza = (this.f && this.i) ? zzwc.k : zzwc.k.zza();
        zzfpz zzfpzVarC = zzfpz.i().d(this.i, zzvkVar.i).c(Integer.valueOf(this.k), Integer.valueOf(zzvkVar.k), zzfrs.zzc().zza()).b(this.j, zzvkVar.j).b(this.l, zzvkVar.l).d(this.p, zzvkVar.p).d(true, true).c(Integer.valueOf(this.n), Integer.valueOf(zzvkVar.n), zzfrs.zzc().zza()).b(this.o, zzvkVar.o).d(this.f, zzvkVar.f).c(Integer.valueOf(this.t), Integer.valueOf(zzvkVar.t), zzfrs.zzc().zza());
        Integer numValueOf = Integer.valueOf(this.s);
        Integer numValueOf2 = Integer.valueOf(zzvkVar.s);
        boolean z = this.h.w;
        zzfpz zzfpzVarC2 = zzfpzVarC.c(numValueOf, numValueOf2, zzwc.l).d(this.u, zzvkVar.u).d(this.v, zzvkVar.v).c(Integer.valueOf(this.q), Integer.valueOf(zzvkVar.q), zzfrsVarZza).c(Integer.valueOf(this.r), Integer.valueOf(zzvkVar.r), zzfrsVarZza);
        Integer numValueOf3 = Integer.valueOf(this.s);
        Integer numValueOf4 = Integer.valueOf(zzvkVar.s);
        if (!zzew.u(this.g, zzvkVar.g)) {
            zzfrsVarZza = zzwc.l;
        }
        return zzfpzVarC2.c(numValueOf3, numValueOf4, zzfrsVarZza).a();
    }
}
