package com.google.android.gms.internal.ads;

import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcvb extends zzczy implements zzcus {
    public final ScheduledExecutorService b;
    public ScheduledFuture c;
    public boolean d;

    public zzcvb(zzcva zzcvaVar, Set set, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        super(set);
        this.d = false;
        this.b = scheduledExecutorService;
        Q0(zzcvaVar, executor);
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void J(final zzded zzdedVar) {
        if (this.d) {
            return;
        }
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcut
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcus) obj).J(zzdedVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void a() {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcuw
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcus) obj).a();
            }
        });
    }

    public final synchronized void c() {
        ScheduledFuture scheduledFuture = this.c;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
    }

    public final void d() {
        this.c = this.b.schedule(new Runnable() { // from class: com.google.android.gms.internal.ads.zzcuv
            @Override // java.lang.Runnable
            public final void run() {
                this.f11768a.e();
            }
        }, ((Integer) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.c9)).intValue(), TimeUnit.MILLISECONDS);
    }

    public final /* synthetic */ void e() {
        synchronized (this) {
            zzbza.d("Timeout waiting for show call succeed to be called.");
            J(new zzded("Timeout for show call succeed."));
            this.d = true;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzcus
    public final void u(final com.google.android.gms.ads.internal.client.zze zzeVar) {
        Y0(new zzczx() { // from class: com.google.android.gms.internal.ads.zzcuu
            @Override // com.google.android.gms.internal.ads.zzczx
            public final void zza(Object obj) {
                ((zzcus) obj).u(zzeVar);
            }
        });
    }
}
