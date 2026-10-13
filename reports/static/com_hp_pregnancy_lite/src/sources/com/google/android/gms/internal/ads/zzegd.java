package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;

/* JADX INFO: loaded from: classes4.dex */
public final class zzegd implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12599a;
    public final zzcph b;
    public final zzbbp c;
    public final zzfuu d;
    public final zzfda e;

    public zzegd(Context context, zzcph zzcphVar, zzfda zzfdaVar, zzfuu zzfuuVar, zzbbp zzbbpVar) {
        this.f12599a = context;
        this.b = zzcphVar;
        this.e = zzfdaVar;
        this.d = zzfuuVar;
        this.c = zzbbpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzeyh zzeyhVar;
        return (this.c == null || (zzeyhVar = zzeycVar.t) == null || zzeyhVar.f13029a == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzcol zzcolVarA = this.b.a(new zzcrb(zzeyoVar, zzeycVar, null), new zzegb(this, new View(this.f12599a), null, new zzcqk() { // from class: com.google.android.gms.internal.ads.zzefz
            @Override // com.google.android.gms.internal.ads.zzcqk
            public final com.google.android.gms.ads.internal.client.zzdq zza() {
                return null;
            }
        }, (zzeyd) zzeycVar.v.get(0)));
        zzegc zzegcVarK = zzcolVarA.k();
        zzeyh zzeyhVar = zzeycVar.t;
        final zzbbk zzbbkVar = new zzbbk(zzegcVarK, zzeyhVar.b, zzeyhVar.f13029a);
        zzfda zzfdaVar = this.e;
        return zzfck.d(new zzfce() { // from class: com.google.android.gms.internal.ads.zzega
            @Override // com.google.android.gms.internal.ads.zzfce
            public final void zza() {
                this.f12597a.c(zzbbkVar);
            }
        }, this.d, zzfcu.CUSTOM_RENDER_SYN, zzfdaVar).b(zzfcu.CUSTOM_RENDER_ACK).d(zzfuj.h(zzcolVarA.h())).a();
    }

    public final /* synthetic */ void c(zzbbk zzbbkVar) {
        this.c.N6(zzbbkVar);
    }
}
