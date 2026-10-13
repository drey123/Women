package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzefh implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12580a;
    public final zzdmq b;
    public final zzdlz c;
    public final zzeyx d;
    public final Executor e;
    public final zzbzg f;
    public final zzbhr g;
    public final boolean h = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e8)).booleanValue();

    public zzefh(Context context, zzbzg zzbzgVar, zzeyx zzeyxVar, Executor executor, zzdlz zzdlzVar, zzdmq zzdmqVar, zzbhr zzbhrVar) {
        this.f12580a = context;
        this.d = zzeyxVar;
        this.c = zzdlzVar;
        this.e = executor;
        this.f = zzbzgVar;
        this.b = zzdmqVar;
        this.g = zzbhrVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzeyh zzeyhVar = zzeycVar.t;
        return (zzeyhVar == null || zzeyhVar.f13029a == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        final zzdmu zzdmuVar = new zzdmu();
        zzfut zzfutVarM = zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzefa
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12573a.c(zzeycVar, zzeyoVar, zzdmuVar, obj);
            }
        }, this.e);
        zzfutVarM.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzefb
            @Override // java.lang.Runnable
            public final void run() {
                zzdmuVar.b();
            }
        }, this.e);
        return zzfutVarM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzfut c(final zzeyc zzeycVar, zzeyo zzeyoVar, zzdmu zzdmuVar, Object obj) {
        final zzcei zzceiVarA = this.b.a(this.d.e, zzeycVar, zzeyoVar.b.b);
        zzceiVarA.J0(zzeycVar.X);
        zzdmuVar.a(this.f12580a, (View) zzceiVarA);
        zzbzs zzbzsVar = new zzbzs();
        final zzdlv zzdlvVarE = this.c.e(new zzcrb(zzeyoVar, zzeycVar, null), new zzdlw(new zzefg(this.f12580a, this.b, this.d, this.f, zzeycVar, zzbzsVar, zzceiVarA, this.g, this.h), zzceiVarA));
        zzbzsVar.b(zzdlvVarE);
        zzbif.b(zzceiVarA, zzdlvVarE.i());
        zzdlvVarE.b().Q0(new zzcvi() { // from class: com.google.android.gms.internal.ads.zzefc
            @Override // com.google.android.gms.internal.ads.zzcvi
            public final void k() {
                zzcei zzceiVar = zzceiVarA;
                if (zzceiVar.E() != null) {
                    zzceiVar.E().q();
                }
            }
        }, zzbzn.f);
        zzdlvVarE.l().i(zzceiVarA, true, this.h ? this.g : null);
        zzdlvVarE.l();
        zzeyh zzeyhVar = zzeycVar.t;
        return zzfuj.l(zzdmp.j(zzceiVarA, zzeyhVar.b, zzeyhVar.f13029a), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzefd
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj2) {
                zzcei zzceiVar = zzceiVarA;
                zzeyc zzeycVar2 = zzeycVar;
                zzdlv zzdlvVar = zzdlvVarE;
                if (zzeycVar2.N) {
                    zzceiVar.D();
                }
                zzceiVar.E0();
                zzceiVar.onPause();
                return zzdlvVar.k();
            }
        }, this.e);
    }
}
