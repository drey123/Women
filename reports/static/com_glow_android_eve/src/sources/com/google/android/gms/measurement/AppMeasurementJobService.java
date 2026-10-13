package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzmd;
import com.google.android.gms.measurement.internal.zzme;
import com.google.android.gms.measurement.internal.zzmi;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
@TargetApi(24)
public final class AppMeasurementJobService extends JobService implements zzmi {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzme<AppMeasurementJobService> f20176b;

    @Override // com.google.android.gms.measurement.internal.zzmi
    @TargetApi(24)
    public final void b(@NonNull JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final zzme<AppMeasurementJobService> c() {
        if (this.f20176b == null) {
            this.f20176b = new zzme<>(this);
        }
        return this.f20176b;
    }

    @Override // android.app.Service
    @MainThread
    public final void onCreate() {
        super.onCreate();
        c().b();
    }

    @Override // android.app.Service
    @MainThread
    public final void onDestroy() {
        zzfw zzfwVar = zzhj.a(c().a, null, null).i;
        zzhj.c(zzfwVar);
        zzfwVar.n.a("Local AppMeasurementService is shutting down");
        super.onDestroy();
    }

    @Override // android.app.Service
    @MainThread
    public final void onRebind(@NonNull Intent intent) {
        zzme<AppMeasurementJobService> zzmeVarC = c();
        if (intent == null) {
            zzmeVarC.c().f20301f.a("onRebind called with null intent");
            return;
        }
        zzmeVarC.getClass();
        zzmeVarC.c().n.b("onRebind called. action", intent.getAction());
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        zzme<AppMeasurementJobService> zzmeVarC = c();
        zzfw zzfwVar = zzhj.a(zzmeVarC.a, null, null).i;
        zzhj.c(zzfwVar);
        String string = jobParameters.getExtras().getString("action");
        zzfwVar.n.b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        zzmd zzmdVar = new zzmd();
        zzmdVar.f20568b = zzmeVarC;
        zzmdVar.c = zzfwVar;
        zzmdVar.d = jobParameters;
        zzmeVarC.a(zzmdVar);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    @MainThread
    public final boolean onUnbind(@NonNull Intent intent) {
        zzme<AppMeasurementJobService> zzmeVarC = c();
        if (intent == null) {
            zzmeVarC.c().f20301f.a("onUnbind called with null intent");
            return true;
        }
        zzmeVarC.getClass();
        zzmeVarC.c().n.b("onUnbind called for intent. action", intent.getAction());
        return true;
    }

    @Override // com.google.android.gms.measurement.internal.zzmi
    public final boolean zza(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zzmi
    public final void a(@NonNull Intent intent) {
    }
}
