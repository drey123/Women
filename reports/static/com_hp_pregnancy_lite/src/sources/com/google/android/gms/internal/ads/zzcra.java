package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcra {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f11679a;
    public final ScheduledExecutorService b;
    public final zzfut c;
    public volatile boolean d = true;

    public zzcra(Executor executor, ScheduledExecutorService scheduledExecutorService, zzfut zzfutVar) {
        this.f11679a = executor;
        this.b = scheduledExecutorService;
        this.c = zzfutVar;
    }

    public static /* bridge */ /* synthetic */ void b(final zzcra zzcraVar, List list, final zzfuf zzfufVar) {
        if (list == null || list.isEmpty()) {
            zzcraVar.f11679a.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcqu
                @Override // java.lang.Runnable
                public final void run() {
                    zzfufVar.b(new zzdtf(3));
                }
            });
            return;
        }
        zzfut zzfutVarH = zzfuj.h(null);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            final zzfut zzfutVar = (zzfut) it.next();
            zzfutVarH = zzfuj.m(zzfuj.f(zzfutVarH, Throwable.class, new zzftq() { // from class: com.google.android.gms.internal.ads.zzcqv
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    zzfufVar.b((Throwable) obj);
                    return zzfuj.h(null);
                }
            }, zzcraVar.f11679a), new zzftq() { // from class: com.google.android.gms.internal.ads.zzcqw
                @Override // com.google.android.gms.internal.ads.zzftq
                public final zzfut zza(Object obj) {
                    return this.f11674a.a(zzfufVar, zzfutVar, (zzcqm) obj);
                }
            }, zzcraVar.f11679a);
        }
        zzfuj.q(zzfutVarH, new zzcqz(zzcraVar, zzfufVar), zzcraVar.f11679a);
    }

    public final /* synthetic */ zzfut a(zzfuf zzfufVar, zzfut zzfutVar, zzcqm zzcqmVar) {
        if (zzcqmVar != null) {
            zzfufVar.a(zzcqmVar);
        }
        return zzfuj.n(zzfutVar, ((Long) zzbcx.b.e()).longValue(), TimeUnit.MILLISECONDS, this.b);
    }

    public final /* synthetic */ void d() {
        this.d = false;
    }

    public final void e(zzfuf zzfufVar) {
        zzfuj.q(this.c, new zzcqy(this, zzfufVar), this.f11679a);
    }

    public final boolean f() {
        return this.d;
    }
}
