package com.google.android.gms.measurement.internal;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.measurement.internal.zznc;

/* JADX INFO: loaded from: classes4.dex */
public final class zzmy<T extends Context & zznc> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14641a;

    public zzmy(Context context) {
        Preconditions.m(context);
        this.f14641a = context;
    }

    public final int a(final Intent intent, int i, final int i2) {
        final zzgo zzgoVarH = zzhy.b(this.f14641a, null, null).h();
        if (intent == null) {
            zzgoVarH.K().a("AppMeasurementService started with null intent");
            return 2;
        }
        String action = intent.getAction();
        zzgoVarH.J().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i2), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            f(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzna
                @Override // java.lang.Runnable
                public final void run() {
                    this.f14644a.d(i2, zzgoVarH, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            j().F().a("onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new zzic(zznv.l(this.f14641a));
        }
        j().K().b("onBind received unknown action", action);
        return null;
    }

    public final void c() {
        zzhy.b(this.f14641a, null, null).h().J().a("Local AppMeasurementService is starting up");
    }

    public final /* synthetic */ void d(int i, zzgo zzgoVar, Intent intent) {
        if (((zznc) this.f14641a).h(i)) {
            zzgoVar.J().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i));
            j().J().a("Completed wakeful intent.");
            ((zznc) this.f14641a).a(intent);
        }
    }

    public final /* synthetic */ void e(zzgo zzgoVar, JobParameters jobParameters) {
        zzgoVar.J().a("AppMeasurementJobService processed last upload request.");
        ((zznc) this.f14641a).b(jobParameters, false);
    }

    public final void f(Runnable runnable) {
        zznv zznvVarL = zznv.l(this.f14641a);
        zznvVarL.k().C(new zzmz(this, zznvVarL, runnable));
    }

    public final boolean g(final JobParameters jobParameters) {
        final zzgo zzgoVarH = zzhy.b(this.f14641a, null, null).h();
        String string = jobParameters.getExtras().getString("action");
        zzgoVarH.J().b("Local AppMeasurementJobService called. action", string);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(string)) {
            return true;
        }
        f(new Runnable() { // from class: com.google.android.gms.measurement.internal.zzmx
            @Override // java.lang.Runnable
            public final void run() {
                this.f14640a.e(zzgoVarH, jobParameters);
            }
        });
        return true;
    }

    public final void h() {
        zzhy.b(this.f14641a, null, null).h().J().a("Local AppMeasurementService is shutting down");
    }

    public final void i(Intent intent) {
        if (intent == null) {
            j().F().a("onRebind called with null intent");
        } else {
            j().J().b("onRebind called. action", intent.getAction());
        }
    }

    public final zzgo j() {
        return zzhy.b(this.f14641a, null, null).h();
    }

    public final boolean k(Intent intent) {
        if (intent == null) {
            j().F().a("onUnbind called with null intent");
            return true;
        }
        j().J().b("onUnbind called for intent. action", intent.getAction());
        return true;
    }
}
