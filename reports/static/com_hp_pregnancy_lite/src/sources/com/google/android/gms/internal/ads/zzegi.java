package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegi implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbbp f12603a;
    public final zzfuu b;
    public final zzfda c;
    public final zzegr d;

    public zzegi(zzfda zzfdaVar, zzfuu zzfuuVar, zzbbp zzbbpVar, zzegr zzegrVar, byte[] bArr) {
        this.c = zzfdaVar;
        this.b = zzfuuVar;
        this.f12603a = zzbbpVar;
        this.d = zzegrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzeyh zzeyhVar;
        return (this.f12603a == null || (zzeyhVar = zzeycVar.t) == null || zzeyhVar.f13029a == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzbzs zzbzsVar = new zzbzs();
        zzegn zzegnVar = new zzegn();
        zzegnVar.d(new zzegh(this, zzbzsVar, zzeyoVar, zzeycVar, zzegnVar));
        zzeyh zzeyhVar = zzeycVar.t;
        final zzbbk zzbbkVar = new zzbbk(zzegnVar, zzeyhVar.b, zzeyhVar.f13029a);
        zzfda zzfdaVar = this.c;
        return zzfck.d(new zzfce() { // from class: com.google.android.gms.internal.ads.zzegg
            @Override // com.google.android.gms.internal.ads.zzfce
            public final void zza() {
                this.f12601a.c(zzbbkVar);
            }
        }, this.b, zzfcu.CUSTOM_RENDER_SYN, zzfdaVar).b(zzfcu.CUSTOM_RENDER_ACK).d(zzbzsVar).a();
    }

    public final /* synthetic */ void c(zzbbk zzbbkVar) {
        this.f12603a.N6(zzbbkVar);
    }
}
