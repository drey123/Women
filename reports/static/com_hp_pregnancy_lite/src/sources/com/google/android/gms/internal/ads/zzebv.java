package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public final class zzebv implements zzeat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzcph f12497a;
    public final Context b;
    public final zzdmq c;
    public final zzeyx d;
    public final Executor e;
    public final zzfnj f;

    public zzebv(zzcph zzcphVar, Context context, Executor executor, zzdmq zzdmqVar, zzeyx zzeyxVar, zzfnj zzfnjVar) {
        this.b = context;
        this.f12497a = zzcphVar;
        this.e = executor;
        this.c = zzdmqVar;
        this.d = zzeyxVar;
        this.f = zzfnjVar;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final boolean a(zzeyo zzeyoVar, zzeyc zzeycVar) {
        zzeyh zzeyhVar = zzeycVar.t;
        return (zzeyhVar == null || zzeyhVar.f13029a == null) ? false : true;
    }

    @Override // com.google.android.gms.internal.ads.zzeat
    public final zzfut b(final zzeyo zzeyoVar, final zzeyc zzeycVar) {
        return zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzebp
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12491a.c(zzeyoVar, zzeycVar, obj);
            }
        }, this.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ zzfut c(zzeyo zzeyoVar, zzeyc zzeycVar, Object obj) {
        View zzdmtVar;
        com.google.android.gms.ads.internal.client.zzq zzqVarA = zzezb.a(this.b, zzeycVar.v);
        final zzcei zzceiVarA = this.c.a(zzqVarA, zzeycVar, zzeyoVar.b.b);
        zzceiVarA.J0(zzeycVar.X);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.h7)).booleanValue() && zzeycVar.h0) {
            zzdmtVar = zzcpy.a(this.b, (View) zzceiVarA, zzeycVar);
        } else {
            zzdmtVar = new zzdmt(this.b, (View) zzceiVarA, (com.google.android.gms.ads.internal.util.zzas) this.f.apply(zzeycVar));
        }
        final zzcol zzcolVarA = this.f12497a.a(new zzcrb(zzeyoVar, zzeycVar, null), new zzcor(zzdmtVar, zzceiVarA, new zzcqk() { // from class: com.google.android.gms.internal.ads.zzebq
            @Override // com.google.android.gms.internal.ads.zzcqk
            public final com.google.android.gms.ads.internal.client.zzdq zza() {
                return zzceiVarA.q();
            }
        }, zzezb.b(zzqVarA)));
        zzcolVarA.j().i(zzceiVarA, false, null);
        zzcvg zzcvgVarB = zzcolVarA.b();
        zzcvi zzcviVar = new zzcvi() { // from class: com.google.android.gms.internal.ads.zzebr
            @Override // com.google.android.gms.internal.ads.zzcvi
            public final void k() {
                zzcei zzceiVar = zzceiVarA;
                if (zzceiVar.E() != null) {
                    zzceiVar.E().q();
                }
            }
        };
        zzfuu zzfuuVar = zzbzn.f;
        zzcvgVarB.Q0(zzcviVar, zzfuuVar);
        zzcolVarA.j();
        zzeyh zzeyhVar = zzeycVar.t;
        zzfut zzfutVarJ = zzdmp.j(zzceiVarA, zzeyhVar.b, zzeyhVar.f13029a);
        if (zzeycVar.N) {
            zzfutVarJ.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebs
                @Override // java.lang.Runnable
                public final void run() {
                    zzceiVarA.D();
                }
            }, this.e);
        }
        zzfutVarJ.O(new Runnable() { // from class: com.google.android.gms.internal.ads.zzebt
            @Override // java.lang.Runnable
            public final void run() {
                this.f12495a.d(zzceiVarA);
            }
        }, this.e);
        return zzfuj.l(zzfutVarJ, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzebu
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj2) {
                return zzcolVarA.h();
            }
        }, zzfuuVar);
    }

    public final /* synthetic */ void d(zzcei zzceiVar) {
        zzceiVar.E0();
        zzcfe zzcfeVarQ = zzceiVar.q();
        com.google.android.gms.ads.internal.client.zzfl zzflVar = this.d.f13041a;
        if (zzflVar == null || zzcfeVarQ == null) {
            return;
        }
        zzcfeVarQ.q9(zzflVar);
    }
}
