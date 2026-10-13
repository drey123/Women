package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzerj implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12872a;
    public final zzbyj b;
    public final ScheduledExecutorService c;
    public final Executor d;
    public final String e;
    public final zzbya f;

    public zzerj(zzbya zzbyaVar, int i, Context context, zzbyj zzbyjVar, ScheduledExecutorService scheduledExecutorService, Executor executor, String str, byte[] bArr) {
        this.f = zzbyaVar;
        this.f12872a = context;
        this.b = zzbyjVar;
        this.c = scheduledExecutorService;
        this.d = executor;
        this.e = str;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        return zzfuj.e((zzfua) zzfuj.n(zzfuj.l(zzfua.B(zzfuj.k(new zzftp() { // from class: com.google.android.gms.internal.ads.zzerg
            @Override // com.google.android.gms.internal.ads.zzftp
            public final zzfut zza() {
                return zzfuj.h(null);
            }
        }, this.d)), new zzfnj() { // from class: com.google.android.gms.internal.ads.zzerh
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                String str = (String) obj;
                if (str == null) {
                    return null;
                }
                return new zzerk(str);
            }
        }, this.d), ((Long) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.P0)).longValue(), TimeUnit.MILLISECONDS, this.c), Exception.class, new zzfnj() { // from class: com.google.android.gms.internal.ads.zzeri
            @Override // com.google.android.gms.internal.ads.zzfnj
            public final Object apply(Object obj) {
                this.f12871a.b((Exception) obj);
                return null;
            }
        }, zzfva.b());
    }

    public final /* synthetic */ zzerk b(Exception exc) {
        this.b.u(exc, "AttestationTokenSignal");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 44;
    }
}
