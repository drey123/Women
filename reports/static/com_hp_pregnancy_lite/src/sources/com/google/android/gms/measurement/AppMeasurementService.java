package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.internal.zzmy;
import com.google.android.gms.measurement.internal.zznc;

/* JADX INFO: loaded from: classes4.dex */
public final class AppMeasurementService extends Service implements zznc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzmy f14467a;

    private final zzmy c() {
        if (this.f14467a == null) {
            this.f14467a = new zzmy(this);
        }
        return this.f14467a;
    }

    @Override // com.google.android.gms.measurement.internal.zznc
    public final void a(Intent intent) {
        WakefulBroadcastReceiver.b(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zznc
    public final void b(JobParameters jobParameters, boolean z) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.measurement.internal.zznc
    public final boolean h(int i) {
        return stopSelfResult(i);
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return c().b(intent);
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return c().a(intent, i, i2);
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        return c().k(intent);
    }
}
