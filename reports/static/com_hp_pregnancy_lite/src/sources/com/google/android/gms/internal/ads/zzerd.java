package com.google.android.gms.internal.ads;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzerd implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbyj f12866a;
    public final String b;
    public final ScheduledExecutorService c;
    public final zzfuu d;
    public final zzavh e;

    public zzerd(String str, zzavh zzavhVar, zzbyj zzbyjVar, ScheduledExecutorService scheduledExecutorService, zzfuu zzfuuVar, byte[] bArr) {
        this.b = str;
        this.e = zzavhVar;
        this.f12866a = zzbyjVar;
        this.c = scheduledExecutorService;
        this.d = zzfuuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.q2)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.v2)).booleanValue()) {
                zzfut zzfutVarM = zzfuj.m(zzfkz.a(Tasks.e(null)), new zzftq() { // from class: com.google.android.gms.internal.ads.zzerb
                    @Override // com.google.android.gms.internal.ads.zzftq
                    public final zzfut zza(Object obj) {
                        AppSetIdInfo appSetIdInfo = (AppSetIdInfo) obj;
                        return appSetIdInfo == null ? zzfuj.h(new zzere(null, -1)) : zzfuj.h(new zzere(appSetIdInfo.a(), appSetIdInfo.b()));
                    }
                }, this.d);
                if (((Boolean) zzbbz.f11043a.e()).booleanValue()) {
                    zzfutVarM = zzfuj.n(zzfutVarM, ((Long) zzbbz.b.e()).longValue(), TimeUnit.MILLISECONDS, this.c);
                }
                return zzfuj.e(zzfutVarM, Exception.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzerc
                    @Override // com.google.android.gms.internal.ads.zzfnj
                    public final Object apply(Object obj) {
                        return this.f12865a.b((Exception) obj);
                    }
                }, this.d);
            }
        }
        return zzfuj.h(new zzere(null, -1));
    }

    public final /* synthetic */ zzere b(Exception exc) {
        this.f12866a.u(exc, "AppSetIdInfoGmscoreSignal");
        return new zzere(null, -1);
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 43;
    }
}
