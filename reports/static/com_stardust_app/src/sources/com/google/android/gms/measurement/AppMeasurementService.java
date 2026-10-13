package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.internal.zzmk;
import com.google.android.gms.measurement.internal.zzmo;
import p376w1.a;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements zzmo {
    private zzmk<AppMeasurementService> zza;

    private final zzmk<AppMeasurementService> zza() {
        if (this.zza == null) {
            this.zza = new zzmk<>(this);
        }
        return this.zza;
    }

    @Override // android.app.Service
    public final IBinder onBind(@NonNull Intent intent) {
        return zza().zza(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        zza().zza();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        zza().zzb();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(@NonNull Intent intent) {
        zza().zzb(intent);
    }

    @Override // android.app.Service
    public final int onStartCommand(@NonNull Intent intent, int i10, int i11) {
        return zza().zza(intent, i10, i11);
    }

    @Override // android.app.Service
    public final boolean onUnbind(@NonNull Intent intent) {
        return zza().zzc(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zzmo
    public final void zza(@NonNull Intent intent) {
        a.completeWakefulIntent(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zzmo
    public final void zza(@NonNull JobParameters jobParameters, boolean z10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zzmo
    public final boolean zza(int i10) {
        return stopSelfResult(i10);
    }
}
