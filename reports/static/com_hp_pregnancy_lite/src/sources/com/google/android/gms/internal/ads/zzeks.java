package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeks implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbyj f12713a;
    public AppSetIdClient b;
    public final ScheduledExecutorService c;
    public final zzfuu d;
    public final Context e;

    public zzeks(Context context, zzbyj zzbyjVar, ScheduledExecutorService scheduledExecutorService, zzfuu zzfuuVar) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u2)).booleanValue()) {
            this.b = AppSet.a(context);
        }
        this.e = context;
        this.f12713a = zzbyjVar;
        this.c = scheduledExecutorService;
        this.d = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q2)).booleanValue()) {
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v2)).booleanValue()) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.r2)).booleanValue()) {
                    return zzfuj.l(zzfkz.a(this.b.b()), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzekp
                        @Override // com.google.android.gms.internal.ads.zzfnj
                        public final Object apply(Object obj) {
                            AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                            return new zzekt(appSetIdInfo.a(), appSetIdInfo.b());
                        }
                    }, zzbzn.f);
                }
                Task taskA = ((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.u2)).booleanValue() ? zzfaa.a(this.e) : this.b.b();
                if (taskA == null) {
                    return zzfuj.h(new zzekt(null, -1));
                }
                zzfut zzfutVarM = zzfuj.m(zzfkz.a(taskA), new zzftq() { // from class: com.google.android.gms.internal.ads.zzekq
                    @Override // com.google.android.gms.internal.ads.zzftq
                    public final zzfut zza(Object obj) {
                        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                        return appSetIdInfo == null ? zzfuj.h(new zzekt(null, -1)) : zzfuj.h(new zzekt(appSetIdInfo.a(), appSetIdInfo.b()));
                    }
                }, zzbzn.f);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.s2)).booleanValue()) {
                    zzfutVarM = zzfuj.n(zzfutVarM, ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.t2)).longValue(), TimeUnit.MILLISECONDS, this.c);
                }
                return zzfuj.e(zzfutVarM, Exception.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzekr
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        this.f12712a.f12713a.u((Exception) obj, "AppSetIdInfoSignal");
                        return new zzekt(null, -1);
                    }
                }, this.d);
            }
        }
        return zzfuj.h(new zzekt(null, -1));
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 11;
    }
}
