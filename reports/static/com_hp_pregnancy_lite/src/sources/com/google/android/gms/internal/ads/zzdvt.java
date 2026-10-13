package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import java.io.InputStream;
import java.util.concurrent.ExecutionException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdvt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfuu f12354a;
    public final zzduz b;
    public final zzgws c;
    public final zzfep d;
    public final Context e;
    public final zzbzg f;

    public zzdvt(zzfuu zzfuuVar, zzduz zzduzVar, zzgws zzgwsVar, zzfep zzfepVar, Context context, zzbzg zzbzgVar) {
        this.f12354a = zzfuuVar;
        this.b = zzduzVar;
        this.c = zzgwsVar;
        this.d = zzfepVar;
        this.e = context;
        this.f = zzbzgVar;
    }

    public final zzfut a(final zzbtn zzbtnVar) {
        zzftq zzftqVar = new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvo
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                zzbtn zzbtnVar2 = zzbtnVar;
                zzbtnVar2.j = new String(zzfsm.a((InputStream) obj), zzfnh.c);
                return zzfuj.h(zzbtnVar2);
            }
        };
        final zzduz zzduzVar = this.b;
        return h(zzbtnVar, new zzdvs() { // from class: com.google.android.gms.internal.ads.zzdvp
            @Override // com.google.android.gms.internal.ads.zzdvs
            public final zzfut a(zzbtn zzbtnVar2) {
                return zzduzVar.b(zzbtnVar2);
            }
        }, new zzdvs() { // from class: com.google.android.gms.internal.ads.zzdvq
            @Override // com.google.android.gms.internal.ads.zzdvs
            public final zzfut a(zzbtn zzbtnVar2) {
                return this.f12352a.d(zzbtnVar2);
            }
        }, zzftqVar);
    }

    public final zzfut b(JSONObject jSONObject) {
        return zzfuj.m(zzfua.B(zzfuj.h(jSONObject)), com.google.android.gms.ads.internal.zzt.h().a(this.e, this.f, this.d).a("AFMA_getAdDictionary", zzbmc.b, new zzblx() { // from class: com.google.android.gms.internal.ads.zzdvn
            @Override // com.google.android.gms.internal.ads.zzblx
            public final Object b(JSONObject jSONObject2) {
                return new zzbtq(jSONObject2);
            }
        }), this.f12354a);
    }

    public final /* synthetic */ zzfut c(zzdvs zzdvsVar, zzbtn zzbtnVar, zzftq zzftqVar, zzdvi zzdviVar) {
        return zzfuj.m(zzdvsVar.a(zzbtnVar), zzftqVar, this.f12354a);
    }

    public final /* synthetic */ zzfut d(zzbtn zzbtnVar) {
        return ((zzdxp) this.c.a()).m9(zzbtnVar, Binder.getCallingUid());
    }

    public final /* synthetic */ zzfut e(zzbtn zzbtnVar) {
        return this.b.c(zzbtnVar.h);
    }

    public final /* synthetic */ zzfut f(zzbtn zzbtnVar) {
        return ((zzdxp) this.c.a()).p9(zzbtnVar.h);
    }

    public final zzfut g(zzbtn zzbtnVar) {
        return h(zzbtnVar, new zzdvs() { // from class: com.google.android.gms.internal.ads.zzdvl
            @Override // com.google.android.gms.internal.ads.zzdvs
            public final zzfut a(zzbtn zzbtnVar2) {
                return this.f12347a.e(zzbtnVar2);
            }
        }, new zzdvs() { // from class: com.google.android.gms.internal.ads.zzdvm
            @Override // com.google.android.gms.internal.ads.zzdvs
            public final zzfut a(zzbtn zzbtnVar2) {
                return this.f12348a.f(zzbtnVar2);
            }
        }, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvk
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(null);
            }
        });
    }

    public final zzfut h(final zzbtn zzbtnVar, zzdvs zzdvsVar, final zzdvs zzdvsVar2, final zzftq zzftqVar) {
        String str = zzbtnVar.d;
        com.google.android.gms.ads.internal.zzt.r();
        return zzfuj.f(zzfuj.m(zzfua.B(com.google.android.gms.ads.internal.util.zzs.X(str) ? zzfuj.g(new zzdvi(1)) : zzfuj.f(zzdvsVar.a(zzbtnVar), ExecutionException.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvj
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                Throwable cause = (ExecutionException) obj;
                if (cause.getCause() != null) {
                    cause = cause.getCause();
                }
                return zzfuj.g(cause);
            }
        }, this.f12354a)), zzftqVar, this.f12354a), zzdvi.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzdvr
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return this.f12353a.c(zzdvsVar2, zzbtnVar, zzftqVar, (zzdvi) obj);
            }
        }, this.f12354a);
    }
}
