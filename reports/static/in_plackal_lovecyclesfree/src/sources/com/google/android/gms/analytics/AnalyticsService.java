package com.google.android.gms.analytics;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.internal.gtm.zzez;
import com.google.android.gms.internal.gtm.zzfa;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class AnalyticsService extends Service implements zzez {
    private zzfa zza;

    private final zzfa zzb() {
        if (this.zza == null) {
            this.zza = new zzfa(this);
        }
        return this.zza;
    }

    @Override // com.google.android.gms.internal.gtm.zzez
    public boolean callServiceStopSelfResult(int i10) {
        return stopSelfResult(i10);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        zzb();
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        zzb().zze();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        zzb().zzf();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        zzb().zza(intent, i10, i11);
        return 2;
    }

    @Override // com.google.android.gms.internal.gtm.zzez
    public final void zza(JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }
}
