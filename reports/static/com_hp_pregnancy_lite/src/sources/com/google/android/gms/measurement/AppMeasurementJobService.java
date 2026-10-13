package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import com.google.android.gms.measurement.internal.zzmy;
import com.google.android.gms.measurement.internal.zznc;

/* JADX INFO: loaded from: classes4.dex */
@TargetApi
public final class AppMeasurementJobService extends JobService implements zznc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzmy f14466a;

    @Override // com.google.android.gms.measurement.internal.zznc
    public final void a(Intent intent) {
    }

    @Override // com.google.android.gms.measurement.internal.zznc
    public final void b(JobParameters jobParameters, boolean z) {
        jobFinished(jobParameters, false);
    }

    public final zzmy c() {
        if (this.f14466a == null) {
            this.f14466a = new zzmy(this);
        }
        return this.f14466a;
    }

    @Override // com.google.android.gms.measurement.internal.zznc
    public final boolean h(int i) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        c().c();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        c().h();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        c().i(intent);
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        return c().g(jobParameters);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return c().k(intent);
    }
}
