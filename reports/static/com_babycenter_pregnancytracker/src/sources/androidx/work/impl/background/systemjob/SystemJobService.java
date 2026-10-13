package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.Looper;
import android.os.PersistableBundle;
import defpackage.al3;
import defpackage.e26;
import defpackage.fc1;
import defpackage.fu3;
import defpackage.jo7;
import defpackage.m19;
import defpackage.p9b;
import defpackage.rw3;
import defpackage.s63;
import defpackage.t9b;
import defpackage.ta9;
import defpackage.xv0;
import defpackage.yt4;
import defpackage.za0;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements al3 {
    public static final String e = fc1.g("SystemJobService");
    public t9b a;
    public final HashMap b = new HashMap();
    public final e26 c = new e26(12);
    public m19 d;

    public static void b(String str) {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            return;
        }
        xv0.v(fu3.n("Cannot invoke ", str, " on a background thread"));
    }

    public static p9b c(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new p9b(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // defpackage.al3
    public final void a(p9b p9bVar, boolean z) {
        b("onExecuted");
        fc1.e().a(e, p9bVar.a + " executed on JobScheduler");
        JobParameters jobParameters = (JobParameters) this.b.remove(p9bVar);
        this.c.k(p9bVar);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            t9b t9bVarD = t9b.d(getApplicationContext());
            this.a = t9bVarD;
            jo7 jo7Var = t9bVarD.f;
            this.d = new m19(jo7Var, t9bVarD.d);
            jo7Var.a(this);
        } catch (IllegalStateException e2) {
            if (Application.class.equals(getApplication().getClass())) {
                fc1.e().i(e, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
            } else {
                rw3.l("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e2);
            }
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        t9b t9bVar = this.a;
        if (t9bVar != null) {
            jo7 jo7Var = t9bVar.f;
            synchronized (jo7Var.k) {
                jo7Var.j.remove(this);
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        b("onStartJob");
        t9b t9bVar = this.a;
        String str = e;
        if (t9bVar == null) {
            fc1.e().a(str, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        p9b p9bVarC = c(jobParameters);
        if (p9bVarC == null) {
            fc1.e().b(str, "WorkSpec id not found!");
            return false;
        }
        HashMap map = this.b;
        if (map.containsKey(p9bVarC)) {
            fc1.e().a(str, "Job is already being executed by SystemJobService: " + p9bVarC);
            return false;
        }
        fc1.e().a(str, "onStartJob for " + p9bVarC);
        map.put(p9bVarC, jobParameters);
        yt4 yt4Var = new yt4(28);
        if (jobParameters.getTriggeredContentUris() != null) {
            yt4Var.d = Arrays.asList(jobParameters.getTriggeredContentUris());
        }
        if (jobParameters.getTriggeredContentAuthorities() != null) {
            yt4Var.c = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
        }
        if (Build.VERSION.SDK_INT >= 28) {
            yt4Var.b = za0.i(jobParameters);
        }
        this.d.K(this.c.n(p9bVarC), yt4Var);
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean zContains;
        b("onStopJob");
        if (this.a == null) {
            fc1.e().a(e, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        p9b p9bVarC = c(jobParameters);
        if (p9bVarC == null) {
            fc1.e().b(e, "WorkSpec id not found!");
            return false;
        }
        fc1.e().a(e, "onStopJob for " + p9bVarC);
        this.b.remove(p9bVarC);
        ta9 ta9VarK = this.c.k(p9bVarC);
        if (ta9VarK != null) {
            int iD = Build.VERSION.SDK_INT >= 31 ? s63.d(jobParameters) : -512;
            m19 m19Var = this.d;
            m19Var.getClass();
            m19Var.L(ta9VarK, iD);
        }
        jo7 jo7Var = this.a.f;
        String str = p9bVarC.a;
        synchronized (jo7Var.k) {
            zContains = jo7Var.i.contains(str);
        }
        return !zContains;
    }
}
