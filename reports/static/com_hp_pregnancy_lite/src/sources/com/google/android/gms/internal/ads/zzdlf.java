package com.google.android.gms.internal.ads;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.Executor;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdlf {
    public final com.google.android.gms.ads.internal.zza b;
    public final zzceu c;
    public final Context d;
    public final zzdpi e;
    public final zzfdk f;
    public final Executor g;
    public final zzapw h;
    public final zzbzg i;
    public final zzeaf k;
    public final zzfff l;
    public zzfut m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdks f12125a = new zzdks();
    public final zzbid j = new zzbid();

    public zzdlf(zzdlc zzdlcVar) {
        this.d = zzdlcVar.c;
        this.g = zzdlcVar.g;
        this.h = zzdlcVar.h;
        this.i = zzdlcVar.i;
        this.b = zzdlcVar.f12123a;
        this.c = zzdlcVar.b;
        this.k = zzdlcVar.f;
        this.l = zzdlcVar.j;
        this.e = zzdlcVar.d;
        this.f = zzdlcVar.e;
    }

    public final /* synthetic */ zzcei a(zzcei zzceiVar) {
        zzceiVar.a0("/result", this.j);
        zzcfv zzcfvVarE = zzceiVar.E();
        zzdks zzdksVar = this.f12125a;
        zzcfvVarE.U0(null, zzdksVar, zzdksVar, zzdksVar, zzdksVar, false, null, new com.google.android.gms.ads.internal.zzb(this.d, null, null), null, null, this.k, this.l, this.e, this.f, null, null, null, null);
        return zzceiVar;
    }

    public final /* synthetic */ zzfut c(String str, JSONObject jSONObject, zzcei zzceiVar) {
        return this.j.b(zzceiVar, str, jSONObject);
    }

    public final synchronized zzfut d(final String str, final JSONObject jSONObject) {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return zzfuj.h(null);
        }
        return zzfuj.m(zzfutVar, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdkt
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12115a.c(str, jSONObject, (zzcei) obj);
            }
        }, this.g);
    }

    public final synchronized void e(zzeyc zzeycVar, zzeyf zzeyfVar) {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return;
        }
        zzfuj.q(zzfutVar, new zzdkz(this, zzeycVar, zzeyfVar), this.g);
    }

    public final synchronized void f() {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return;
        }
        zzfuj.q(zzfutVar, new zzdkv(this), this.g);
        this.m = null;
    }

    public final synchronized void g(String str, Map map) {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return;
        }
        zzfuj.q(zzfutVar, new zzdky(this, "sendMessageToNativeJs", map), this.g);
    }

    public final synchronized void h() {
        final Context context = this.d;
        final zzbzg zzbzgVar = this.i;
        final String str = (String) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.m3);
        final zzapw zzapwVar = this.h;
        final com.google.android.gms.ads.internal.zza zzaVar = this.b;
        zzfut zzfutVarL = zzfuj.l(zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzcer
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() throws zzcet {
                Context context2 = context;
                zzapw zzapwVar2 = zzapwVar;
                zzbzg zzbzgVar2 = zzbzgVar;
                com.google.android.gms.ads.internal.zza zzaVar2 = zzaVar;
                String str2 = str;
                com.google.android.gms.ads.internal.zzt.B();
                zzcei zzceiVarA = zzceu.a(context2, zzcfx.a(), "", false, false, zzapwVar2, null, zzbzgVar2, null, null, zzaVar2, zzawe.a(), null, null);
                final zzbzr zzbzrVarD = zzbzr.d(zzceiVarA);
                zzceiVarA.E().K0(new zzcft() { // from class: com.google.android.gms.internal.ads.zzces
                    @Override // com.google.android.gms.internal.ads.zzcft
                    public final void H(boolean z) {
                        zzbzrVarD.e();
                    }
                });
                zzceiVarA.loadUrl(str2);
                return zzbzrVarD;
            }
        }, zzbzn.e), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzdku
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                zzcei zzceiVar = (zzcei) obj;
                this.f12116a.a(zzceiVar);
                return zzceiVar;
            }
        }, this.g);
        this.m = zzfutVarL;
        zzbzq.a(zzfutVarL, "NativeJavascriptExecutor.initializeEngine");
    }

    public final synchronized void i(String str, zzbhp zzbhpVar) {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return;
        }
        zzfuj.q(zzfutVar, new zzdkw(this, str, zzbhpVar), this.g);
    }

    public final void j(WeakReference weakReference, String str, zzbhp zzbhpVar) {
        i(str, new zzdle(this, weakReference, str, zzbhpVar, null));
    }

    public final synchronized void k(String str, zzbhp zzbhpVar) {
        zzfut zzfutVar = this.m;
        if (zzfutVar == null) {
            return;
        }
        zzfuj.q(zzfutVar, new zzdkx(this, str, zzbhpVar), this.g);
    }
}
