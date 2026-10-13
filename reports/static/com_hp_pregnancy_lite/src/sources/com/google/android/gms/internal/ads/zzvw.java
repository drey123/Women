package com.google.android.gms.internal.ads;

import com.adapty.internal.utils.UtilsKt;

/* JADX INFO: loaded from: classes4.dex */
final class zzvw extends zzvy implements Comparable {
    public final int e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final int j;
    public final int k;
    public final int l;
    public final boolean m;

    public zzvw(int i, zzcp zzcpVar, int i2, zzvq zzvqVar, int i3, String str) {
        int iJ;
        super(i, zzcpVar, i2);
        int i4 = 0;
        this.f = zzwc.r(i3, false);
        int i5 = this.d.d;
        int i6 = zzvqVar.u;
        this.g = 1 == (i5 & 1);
        this.h = (i5 & 2) != 0;
        zzfqk zzfqkVarZzp = zzvqVar.s.isEmpty() ? zzfqk.zzp("") : zzvqVar.s;
        int i7 = 0;
        while (true) {
            if (i7 >= zzfqkVarZzp.size()) {
                i7 = UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS;
                iJ = 0;
                break;
            } else {
                iJ = zzwc.j(this.d, (String) zzfqkVarZzp.get(i7), false);
                if (iJ > 0) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        this.i = i7;
        this.j = iJ;
        int i8 = this.d.e;
        int iBitCount = Integer.bitCount(0);
        this.k = iBitCount;
        int i9 = this.d.e;
        this.m = false;
        int iJ2 = zzwc.j(this.d, str, zzwc.n(str) == null);
        this.l = iJ2;
        boolean z = iJ > 0 || (zzvqVar.s.isEmpty() && iBitCount > 0) || this.g || (this.h && iJ2 > 0);
        if (zzwc.r(i3, zzvqVar.n0) && z) {
            i4 = 1;
        }
        this.e = i4;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final int g() {
        return this.e;
    }

    @Override // com.google.android.gms.internal.ads.zzvy
    public final /* bridge */ /* synthetic */ boolean h(zzvy zzvyVar) {
        return false;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zzvw zzvwVar) {
        zzfpz zzfpzVarB = zzfpz.i().d(this.f, zzvwVar.f).c(Integer.valueOf(this.i), Integer.valueOf(zzvwVar.i), zzfrs.zzc().zza()).b(this.j, zzvwVar.j).b(this.k, zzvwVar.k).d(this.g, zzvwVar.g).c(Boolean.valueOf(this.h), Boolean.valueOf(zzvwVar.h), this.j == 0 ? zzfrs.zzc() : zzfrs.zzc().zza()).b(this.l, zzvwVar.l);
        if (this.k == 0) {
            zzfpzVarB = zzfpzVarB.e(false, false);
        }
        return zzfpzVarB.a();
    }
}
