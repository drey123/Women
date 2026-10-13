package com.google.android.gms.measurement.internal;

import android.app.AlarmManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import android.os.SystemClock;
import com.google.android.gms.common.util.Clock;
import org.checkerframework.dataflow.qual.Pure;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzmw extends zzmx {
    public final AlarmManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public zzmv f20586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f20587f;

    public zzmw(zznc zzncVar) {
        super(zzncVar);
        this.d = (AlarmManager) this.a.a.getSystemService("alarm");
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zzgh b() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    @Pure
    public final /* bridge */ /* synthetic */ zznp c() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzij
    public final /* bridge */ /* synthetic */ void e() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zznl f() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmy
    public final /* bridge */ /* synthetic */ zzal g() {
        throw null;
    }

    @Override // com.google.android.gms.measurement.internal.zzmx
    public final boolean k() {
        zzhj zzhjVar = this.a;
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = zzhjVar.a;
            alarmManager.cancel(com.google.android.gms.internal.measurement.zzco.zza(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.zzco.zza));
        }
        JobScheduler jobScheduler = (JobScheduler) zzhjVar.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(n());
        }
        return false;
    }

    public final void l(long j4) {
        i();
        zzhj zzhjVar = this.a;
        Context context = zzhjVar.a;
        if (!zznp.N(context)) {
            super.zzj().m.a("Receiver not registered/enabled");
        }
        if (!zznp.h0(context)) {
            super.zzj().m.a("Service not registered/enabled");
        }
        m();
        zzfw zzfwVarZzj = super.zzj();
        zzfwVarZzj.n.b("Scheduling upload, millis", Long.valueOf(j4));
        zzhjVar.n.getClass();
        SystemClock.elapsedRealtime();
        if (j4 < Math.max(0L, zzbf.f20280x.a(null).longValue()) && o().c == 0) {
            o().b(j4);
        }
        Context context2 = zzhjVar.a;
        ComponentName componentName = new ComponentName(context2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iN = n();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        com.google.android.gms.internal.measurement.zzcn.zza(context2, new JobInfo.Builder(iN, componentName).setMinimumLatency(j4).setOverrideDeadline(j4 << 1).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final void m() {
        i();
        super.zzj().n.a("Unscheduling upload");
        zzhj zzhjVar = this.a;
        AlarmManager alarmManager = this.d;
        if (alarmManager != null) {
            Context context = zzhjVar.a;
            alarmManager.cancel(com.google.android.gms.internal.measurement.zzco.zza(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.zzco.zza));
        }
        o().a();
        JobScheduler jobScheduler = (JobScheduler) zzhjVar.a.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(n());
        }
    }

    public final int n() {
        if (this.f20587f == null) {
            this.f20587f = Integer.valueOf(("measurement" + this.a.a.getPackageName()).hashCode());
        }
        return this.f20587f.intValue();
    }

    public final zzat o() {
        if (this.f20586e == null) {
            this.f20586e = new zzmv(this, this.f20588b.l);
        }
        return this.f20586e;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Context zza() {
        return this.a.a;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final Clock zzb() {
        return this.a.n;
    }

    @Override // com.google.android.gms.measurement.internal.zzij, com.google.android.gms.measurement.internal.zzil
    @Pure
    public final zzab zzd() {
        return this.a.f20388f;
    }
}
