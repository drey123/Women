package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdkb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzeyx f12098a;
    public final Executor b;
    public final zzdmq c;
    public final zzdll d;
    public final Context e;
    public final zzdpi f;
    public final zzfdk g;
    public final zzfff h;
    public final zzeaf i;

    public zzdkb(zzeyx zzeyxVar, Executor executor, zzdmq zzdmqVar, Context context, zzdpi zzdpiVar, zzfdk zzfdkVar, zzfff zzfffVar, zzeaf zzeafVar, zzdll zzdllVar) {
        this.f12098a = zzeyxVar;
        this.b = executor;
        this.c = zzdmqVar;
        this.e = context;
        this.f = zzdpiVar;
        this.g = zzfdkVar;
        this.h = zzfffVar;
        this.i = zzeafVar;
        this.d = zzdllVar;
    }

    public static final void i(zzcei zzceiVar) {
        zzceiVar.a0("/videoClicked", zzbho.h);
        zzceiVar.E().q0(true);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.o3)).booleanValue()) {
            zzceiVar.a0("/getNativeAdViewSignals", zzbho.s);
        }
        zzceiVar.a0("/getNativeClickMeta", zzbho.t);
    }

    public final zzfut a(final JSONObject jSONObject) {
        return zzfuj.m(zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdjr
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12087a.e(obj);
            }
        }, this.b), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdjs
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12088a.c(jSONObject, (zzcei) obj);
            }
        }, this.b);
    }

    public final zzfut b(final String str, final String str2, final zzeyc zzeycVar, final zzeyf zzeyfVar, final com.google.android.gms.ads.internal.client.zzq zzqVar) {
        return zzfuj.m(zzfuj.h(null), new zzftq() { // from class: com.google.android.gms.internal.ads.zzdju
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12090a.d(zzqVar, zzeycVar, zzeyfVar, str, str2, obj);
            }
        }, this.b);
    }

    public final /* synthetic */ zzfut c(JSONObject jSONObject, final zzcei zzceiVar) {
        final zzbzr zzbzrVarD = zzbzr.d(zzceiVar);
        if (this.f12098a.b != null) {
            zzceiVar.P0(zzcfx.d());
        } else {
            zzceiVar.P0(zzcfx.e());
        }
        zzceiVar.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdjq
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                this.f12086a.f(zzceiVar, zzbzrVarD, z);
            }
        });
        zzceiVar.Z0("google.afma.nativeAds.renderVideo", jSONObject);
        return zzbzrVarD;
    }

    public final /* synthetic */ zzfut d(com.google.android.gms.ads.internal.client.zzq zzqVar, zzeyc zzeycVar, zzeyf zzeyfVar, String str, String str2, Object obj) {
        final zzcei zzceiVarA = this.c.a(zzqVar, zzeycVar, zzeyfVar);
        final zzbzr zzbzrVarD = zzbzr.d(zzceiVarA);
        if (this.f12098a.b != null) {
            h(zzceiVarA);
            zzceiVarA.P0(zzcfx.d());
        } else {
            zzdli zzdliVarB = this.d.b();
            zzceiVarA.E().U0(zzdliVarB, zzdliVarB, zzdliVarB, zzdliVarB, zzdliVarB, false, null, new com.google.android.gms.ads.internal.zzb(this.e, null, null), null, null, this.i, this.h, this.f, this.g, null, zzdliVarB, null, null);
            i(zzceiVarA);
        }
        zzceiVarA.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzdjv
            @Override // com.google.android.gms.internal.ads.zzcft
            public final void H(boolean z) {
                this.f12091a.g(zzceiVarA, zzbzrVarD, z);
            }
        });
        zzceiVarA.V0(str, str2, null);
        return zzbzrVarD;
    }

    public final /* synthetic */ zzfut e(Object obj) {
        zzcei zzceiVarA = this.c.a(com.google.android.gms.ads.internal.client.zzq.x(), null, null);
        final zzbzr zzbzrVarD = zzbzr.d(zzceiVarA);
        h(zzceiVarA);
        zzceiVarA.E().r0(new zzcfu() { // from class: com.google.android.gms.internal.ads.zzdjt
            @Override // com.google.android.gms.internal.ads.zzcfu
            public final void zza() {
                zzbzrVarD.e();
            }
        });
        zzceiVarA.loadUrl((String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.n3));
        return zzbzrVarD;
    }

    public final /* synthetic */ void f(zzcei zzceiVar, zzbzr zzbzrVar, boolean z) {
        if (this.f12098a.f13041a != null && zzceiVar.q() != null) {
            zzceiVar.q().q9(this.f12098a.f13041a);
        }
        zzbzrVar.e();
    }

    public final /* synthetic */ void g(zzcei zzceiVar, zzbzr zzbzrVar, boolean z) {
        if (!z) {
            zzbzrVar.c(new zzeek(1, "Html video Web View failed to load."));
            return;
        }
        if (this.f12098a.f13041a != null && zzceiVar.q() != null) {
            zzceiVar.q().q9(this.f12098a.f13041a);
        }
        zzbzrVar.e();
    }

    public final void h(zzcei zzceiVar) {
        i(zzceiVar);
        zzceiVar.a0("/video", zzbho.l);
        zzceiVar.a0("/videoMeta", zzbho.m);
        zzceiVar.a0("/precache", new zzccv());
        zzceiVar.a0("/delayPageLoaded", zzbho.p);
        zzceiVar.a0("/instrument", zzbho.n);
        zzceiVar.a0("/log", zzbho.g);
        zzceiVar.a0("/click", zzbho.a(null));
        if (this.f12098a.b != null) {
            zzceiVar.E().x0(true);
            zzceiVar.a0("/open", new zzbhz(null, null, null, null, null));
        } else {
            zzceiVar.E().x0(false);
        }
        if (com.google.android.gms.ads.internal.zzt.p().z(zzceiVar.getContext())) {
            zzceiVar.a0("/logScionEvent", new zzbhu(zzceiVar.getContext()));
        }
    }
}
