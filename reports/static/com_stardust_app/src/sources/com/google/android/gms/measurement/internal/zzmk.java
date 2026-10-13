package com.google.android.gms.measurement.internal;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zzmo;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.0 */
/* JADX INFO: loaded from: classes.dex */
public final class zzmk<T extends Context & zzmo> {
    private final T zza;

    public zzmk(T t10) {
        Preconditions.checkNotNull(t10);
        this.zza = t10;
    }

    private final zzfz zzc() {
        return zzhm.zza(this.zza, null, null).zzj();
    }

    public final int zza(final Intent intent, int i10, final int i11) {
        final zzfz zzfzVarZzj = zzhm.zza(this.zza, null, null).zzj();
        if (intent == null) {
            zzfzVarZzj.zzu().zza("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzfzVarZzj.zzp().zza("Local AppMeasurementService called. startId, action", Integer.valueOf(i11), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            zza(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmm
                @Override // java.lang.Runnable
                public final void run() {
                    this.zza.zza(i11, zzfzVarZzj, intent);
                }
            });
        }
        return 2;
    }

    public final void zzb() {
        zzhm.zza(this.zza, null, null).zzj().zzp().zza("Local AppMeasurementService is shutting down");
    }

    public final boolean zzc(Intent intent) {
        if (intent == null) {
            zzc().zzg().zza("onUnbind called with null intent");
            return true;
        }
        zzc().zzp().zza("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    public final void zzb(Intent intent) {
        if (intent == null) {
            zzc().zzg().zza("onRebind called with null intent");
        } else {
            zzc().zzp().zza("onRebind called. action", intent.getAction());
        }
    }

    public final IBinder zza(Intent intent) {
        if (intent == null) {
            zzc().zzg().zza("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzhq(zzni.zza(this.zza));
        }
        zzc().zzu().zza("onBind received unknown action", action);
        return null;
    }

    public final /* synthetic */ void zza(int i10, zzfz zzfzVar, Intent intent) {
        if (this.zza.zza(i10)) {
            zzfzVar.zzp().zza("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i10));
            zzc().zzp().zza("Completed wakeful intent.");
            this.zza.zza(intent);
        }
    }

    public final /* synthetic */ void zza(zzfz zzfzVar, JobParameters jobParameters) {
        zzfzVar.zzp().zza("AppMeasurementJobService processed last upload request.");
        this.zza.zza(jobParameters, false);
    }

    public final void zza() {
        zzhm.zza(this.zza, null, null).zzj().zzp().zza("Local AppMeasurementService is starting up");
    }

    private final void zza(Runnable runnable) {
        zzni zzniVarZza = zzni.zza(this.zza);
        zzniVarZza.zzl().zzb(new zzml(this, zzniVarZza, runnable));
    }

    @TargetApi(24)
    public final boolean zza(final JobParameters jobParameters) {
        final zzfz zzfzVarZzj = zzhm.zza(this.zza, null, null).zzj();
        String string = jobParameters.getExtras().getString("action");
        zzfzVarZzj.zzp().zza("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        zza(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmj
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza(zzfzVarZzj, jobParameters);
            }
        });
        return true;
    }
}
