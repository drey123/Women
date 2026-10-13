package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbmo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzblr f11179a;
    public zzfut b;

    public zzbmo(zzblr zzblrVar) {
        this.f11179a = zzblrVar;
    }

    public final zzbmr a(String str, zzbly zzblyVar, zzblx zzblxVar) {
        d();
        return new zzbmr(this.b, "google.afma.activeView.handleUpdate", zzblyVar, zzblxVar);
    }

    public final void b(final String str, final zzbhp zzbhpVar) {
        d();
        this.b = zzfuj.m(this.b, new zzftq() { // from class: com.google.android.gms.internal.ads.zzbmk
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                zzbls zzblsVar = (zzbls) obj;
                zzblsVar.D0(str, zzbhpVar);
                return zzfuj.h(zzblsVar);
            }
        }, zzbzn.f);
    }

    public final void c(final String str, final zzbhp zzbhpVar) {
        this.b = zzfuj.l(this.b, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzbml
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzbls zzblsVar = (zzbls) obj;
                zzblsVar.y0(str, zzbhpVar);
                return zzblsVar;
            }
        }, zzbzn.f);
    }

    public final void d() {
        if (this.b == null) {
            final zzbzs zzbzsVar = new zzbzs();
            this.b = zzbzsVar;
            this.f11179a.b(null).e(new zzbzw() { // from class: com.google.android.gms.internal.ads.zzbmm
                @Override // com.google.android.gms.internal.ads.zzbzw
                public final void zza(Object obj) {
                    zzbzsVar.b((zzbls) obj);
                }
            }, new zzbzu() { // from class: com.google.android.gms.internal.ads.zzbmn
                @Override // com.google.android.gms.internal.ads.zzbzu
                public final void zza() {
                    zzbzsVar.c(new zzblu("Cannot get Javascript Engine"));
                }
            });
        }
    }
}
