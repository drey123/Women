package com.google.android.gms.internal.ads;

import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfcr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f13103a;
    public final String b;
    public final zzfut c;
    public final List d;
    public final zzfut e;
    public final /* synthetic */ zzfcs f;

    public zzfcr(zzfcs zzfcsVar, Object obj, String str, zzfut zzfutVar, List list, zzfut zzfutVar2) {
        this.f = zzfcsVar;
        this.f13103a = obj;
        this.b = str;
        this.c = zzfutVar;
        this.d = list;
        this.e = zzfutVar2;
    }

    public final zzfcf a() {
        Object obj = this.f13103a;
        String strF = this.b;
        if (strF == null) {
            strF = this.f.f(obj);
        }
        final zzfcf zzfcfVar = new zzfcf(obj, strF, this.e);
        this.f.c.H0(zzfcfVar);
        zzfut zzfutVar = this.c;
        Runnable runnable = new Runnable() { // from class: com.google.android.gms.internal.ads.zzfcl
            @Override // java.lang.Runnable
            public final void run() {
                zzfcr zzfcrVar = this.f13098a;
                zzfcrVar.f.c.u0(zzfcfVar);
            }
        };
        zzfuu zzfuuVar = zzbzn.f;
        zzfutVar.O(runnable, zzfuuVar);
        zzfuj.q(zzfcfVar, new zzfcp(this, zzfcfVar), zzfuuVar);
        return zzfcfVar;
    }

    public final zzfcr b(Object obj) {
        return this.f.b(obj, a());
    }

    public final zzfcr c(Class cls, zzftq zzftqVar) {
        zzfcs zzfcsVar = this.f;
        return new zzfcr(zzfcsVar, this.f13103a, this.b, this.c, this.d, zzfuj.f(this.e, cls, zzftqVar, zzfcsVar.f13104a));
    }

    public final zzfcr d(final zzfut zzfutVar) {
        return g(new zzftq() { // from class: com.google.android.gms.internal.ads.zzfcm
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfutVar;
            }
        }, zzbzn.f);
    }

    public final zzfcr e(final zzfcd zzfcdVar) {
        return f(new zzftq() { // from class: com.google.android.gms.internal.ads.zzfco
            @Override // com.google.android.gms.internal.ads.zzftq
            public final zzfut zza(Object obj) {
                return zzfuj.h(zzfcdVar.zza(obj));
            }
        });
    }

    public final zzfcr f(zzftq zzftqVar) {
        return g(zzftqVar, this.f.f13104a);
    }

    public final zzfcr g(zzftq zzftqVar, Executor executor) {
        return new zzfcr(this.f, this.f13103a, this.b, this.c, this.d, zzfuj.m(this.e, zzftqVar, executor));
    }

    public final zzfcr h(String str) {
        return new zzfcr(this.f, this.f13103a, str, this.c, this.d, this.e);
    }

    public final zzfcr i(long j, TimeUnit timeUnit) {
        zzfcs zzfcsVar = this.f;
        return new zzfcr(zzfcsVar, this.f13103a, this.b, this.c, this.d, zzfuj.n(this.e, j, timeUnit, zzfcsVar.b));
    }
}
