package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebf implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcny f12482a;
    public final Context b;
    public final zzdmq c;
    public final zzeyx d;
    public final Executor e;
    public final zzbzg f;
    public final zzbhr g;
    public final boolean h = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.e8)).booleanValue();

    public zzebf(zzcny zzcnyVar, Context context, Executor executor, zzdmq zzdmqVar, zzeyx zzeyxVar, zzbzg zzbzgVar, zzbhr zzbhrVar) {
        this.b = context;
        this.f12482a = zzcnyVar;
        this.e = executor;
        this.c = zzdmqVar;
        this.d = zzeyxVar;
        this.f = zzbzgVar;
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
        zzfut zzfutVarM = zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzebd
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12480a.c(zzeycVar, zzeyoVar, zzdmuVar, obj);
            }
        }, this.e);
        zzfutVarM.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebe
            @Override // java.lang.Runnable
            public final void run() {
                zzdmuVar.b();
            }
        }, this.e);
        return zzfutVarM;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzfut c(final zzeyc zzeycVar, zzeyo zzeyoVar, zzdmu zzdmuVar, Object obj) {
        final zzcei zzceiVarA = this.c.a(this.d.e, zzeycVar, zzeyoVar.b.b);
        zzceiVarA.J0(zzeycVar.X);
        zzdmuVar.a(this.b, (View) zzceiVarA);
        zzbzs zzbzsVar = new zzbzs();
        final zzcnv zzcnvVarC = this.f12482a.c(new zzcrb(zzeyoVar, zzeycVar, null), new zzdcz(new zzebh(this.f, zzbzsVar, zzeycVar, zzceiVarA, this.d, this.h, this.g), zzceiVarA), new zzcnw(zzeycVar.b0));
        zzcnvVarC.j().i(zzceiVarA, false, this.h ? this.g : null);
        zzbzsVar.b(zzcnvVarC);
        zzcnvVarC.b().Q0(new zzcvi() { // from class: com.google.android.gms.internal.ads.zzebb
            @Override // com.google.android.gms.internal.ads.zzcvi
            public final void k() {
                zzcei zzceiVar = zzceiVarA;
                if (zzceiVar.E() != null) {
                    zzceiVar.E().q();
                }
            }
        }, zzbzn.f);
        zzcnvVarC.j();
        zzeyh zzeyhVar = zzeycVar.t;
        return zzfuj.l(zzdmp.j(zzceiVarA, zzeyhVar.b, zzeyhVar.f13029a), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzebc
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj2) {
                zzcei zzceiVar = zzceiVarA;
                zzeyc zzeycVar2 = zzeycVar;
                zzcnv zzcnvVar = zzcnvVarC;
                if (zzeycVar2.N) {
                    zzceiVar.D();
                }
                zzceiVar.E0();
                zzceiVar.onPause();
                return zzcnvVar.h();
            }
        }, this.e);
    }
}
