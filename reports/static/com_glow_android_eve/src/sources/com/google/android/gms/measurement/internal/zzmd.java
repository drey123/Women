package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzmd implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ zzme f20568b;
    public /* synthetic */ zzfw c;
    public /* synthetic */ JobParameters d;

    @Override // java.lang.Runnable
    public final void run() {
        zzme zzmeVar = this.f20568b;
        zzmeVar.getClass();
        this.c.n.a("AppMeasurementJobService processed last upload request.");
        zzmeVar.a.b(this.d);
    }
}
