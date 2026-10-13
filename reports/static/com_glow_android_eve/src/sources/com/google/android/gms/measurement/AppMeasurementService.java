package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.legacy.content.WakefulBroadcastReceiver;
import com.google.android.gms.measurement.internal.zzfw;
import com.google.android.gms.measurement.internal.zzhj;
import com.google.android.gms.measurement.internal.zzhn;
import com.google.android.gms.measurement.internal.zzme;
import com.google.android.gms.measurement.internal.zzmg;
import com.google.android.gms.measurement.internal.zzmi;
import com.google.android.gms.measurement.internal.zznc;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class AppMeasurementService extends Service implements zzmi {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public zzme<AppMeasurementService> f20178b;

    @Override // com.google.android.gms.measurement.internal.zzmi
    public final void a(@NonNull Intent intent) {
        WakefulBroadcastReceiver.completeWakefulIntent(intent);
    }

    @Override // com.google.android.gms.measurement.internal.zzmi
    public final void b(@NonNull JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final zzme<AppMeasurementService> c() {
        if (this.f20178b == null) {
            this.f20178b = new zzme<>(this);
        }
        return this.f20178b;
    }

    @Override // android.app.Service
    @Nullable
    @MainThread
    public final IBinder onBind(@NonNull Intent intent) {
        zzme<AppMeasurementService> zzmeVarC = c();
        if (intent == null) {
            zzmeVarC.c().f20301f.a("onBind called with null intent");
            return null;
        }
        zzmeVarC.getClass();
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzhn(zznc.e(zzmeVarC.a));
        }
        zzmeVarC.c().i.b("onBind received unknown action", action);
        return null;
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
        zzme<AppMeasurementService> zzmeVarC = c();
        if (intent == null) {
            zzmeVarC.c().f20301f.a("onRebind called with null intent");
            return;
        }
        zzmeVarC.getClass();
        zzmeVarC.c().n.b("onRebind called. action", intent.getAction());
    }

    @Override // android.app.Service
    @MainThread
    public final int onStartCommand(@NonNull Intent intent, int i, int i6) {
        zzme<AppMeasurementService> zzmeVarC = c();
        zzfw zzfwVar = zzhj.a(zzmeVarC.a, null, null).i;
        zzhj.c(zzfwVar);
        if (intent == null) {
            zzfwVar.i.a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzfwVar.n.c("Local AppMeasurementService called. startId, action", Integer.valueOf(i6), action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            return 2;
        }
        zzmg zzmgVar = new zzmg();
        zzmgVar.f20570b = zzmeVarC;
        zzmgVar.c = i6;
        zzmgVar.d = zzfwVar;
        zzmgVar.f20571e = intent;
        zzmeVarC.a(zzmgVar);
        return 2;
    }

    @Override // android.app.Service
    @MainThread
    public final boolean onUnbind(@NonNull Intent intent) {
        zzme<AppMeasurementService> zzmeVarC = c();
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
        return stopSelfResult(i);
    }
}
