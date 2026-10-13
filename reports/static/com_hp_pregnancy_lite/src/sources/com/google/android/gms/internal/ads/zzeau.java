package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeau implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeat f12473a;
    public final zzfnj b;

    public zzeau(zzeat zzeatVar, zzfnj zzfnjVar) {
        this.f12473a = zzeatVar;
        this.b = zzfnjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        return this.f12473a.a(zzeyoVar, zzeycVar);
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(zzeyo zzeyoVar, zzeyc zzeycVar) {
        return zzfuj.l(this.f12473a.b(zzeyoVar, zzeycVar), this.b, zzbzn.f11345a);
    }
}
