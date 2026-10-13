package com.google.android.gms.internal.ads;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzesv implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbyj f12907a;
    public final boolean b;
    public final boolean c;
    public final ScheduledExecutorService d;
    public final zzfuu e;
    public final String f;
    public final zzbxy g;

    public zzesv(zzbyj zzbyjVar, boolean z, boolean z2, zzbxy zzbxyVar, zzfuu zzfuuVar, String str, ScheduledExecutorService scheduledExecutorService, byte[] bArr) {
        this.f12907a = zzbyjVar;
        this.b = z;
        this.c = z2;
        this.g = zzbxyVar;
        this.e = zzfuuVar;
        this.f = str;
        this.d = scheduledExecutorService;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        if ((!((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.K6)).booleanValue() || !this.c) && this.b) {
            return zzfuj.e(zzfuj.n(zzfuj.l(zzfuj.h(null), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzest
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    String str = (String) obj;
                    if (str == null) {
                        return null;
                    }
                    return new zzesw(str);
                }
            }, this.e), ((Long) zzbcy.c.e()).longValue(), TimeUnit.MILLISECONDS, this.d), Exception.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzesu
                @Override // com.google.android.gms.internal.ads.zzfnj
                public final Object apply(Object obj) {
                    this.f12906a.b((Exception) obj);
                    return null;
                }
            }, this.e);
        }
        return zzfuj.h(null);
    }

    public final /* synthetic */ zzesw b(Exception exc) {
        this.f12907a.u(exc, "TrustlessTokenSignal");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 50;
    }
}
