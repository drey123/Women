package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import androidx.work.j;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import q1.b;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f4475i = j.f("SystemJobService");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private q1.j f4476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f4477c = new HashMap();

    private static String a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return extras.getString("EXTRA_WORK_SPEC_ID");
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // q1.b
    public void e(String str, boolean z10) {
        JobParameters jobParameters;
        j.c().a(f4475i, String.format("%s executed on JobScheduler", str), new Throwable[0]);
        synchronized (this.f4477c) {
            jobParameters = (JobParameters) this.f4477c.remove(str);
        }
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            q1.j jVarK = q1.j.k(getApplicationContext());
            this.f4476b = jVarK;
            jVarK.m().c(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            j.c().h(f4475i, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.", new Throwable[0]);
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        q1.j jVar = this.f4476b;
        if (jVar != null) {
            jVar.m().i(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        WorkerParameters.a aVar;
        if (this.f4476b == null) {
            j.c().a(f4475i, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            jobFinished(jobParameters, true);
            return false;
        }
        String strA = a(jobParameters);
        if (TextUtils.isEmpty(strA)) {
            j.c().b(f4475i, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        synchronized (this.f4477c) {
            try {
                if (this.f4477c.containsKey(strA)) {
                    j.c().a(f4475i, String.format("Job is already being executed by SystemJobService: %s", strA), new Throwable[0]);
                    return false;
                }
                j.c().a(f4475i, String.format("onStartJob for %s", strA), new Throwable[0]);
                this.f4477c.put(strA, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 24) {
                    aVar = new WorkerParameters.a();
                    if (jobParameters.getTriggeredContentUris() != null) {
                        aVar.f4356b = Arrays.asList(jobParameters.getTriggeredContentUris());
                    }
                    if (jobParameters.getTriggeredContentAuthorities() != null) {
                        aVar.f4355a = Arrays.asList(jobParameters.getTriggeredContentAuthorities());
                    }
                    if (i10 >= 28) {
                        aVar.f4357c = jobParameters.getNetwork();
                    }
                } else {
                    aVar = null;
                }
                this.f4476b.v(strA, aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f4476b == null) {
            j.c().a(f4475i, "WorkManager is not initialized; requesting retry.", new Throwable[0]);
            return true;
        }
        String strA = a(jobParameters);
        if (TextUtils.isEmpty(strA)) {
            j.c().b(f4475i, "WorkSpec id not found!", new Throwable[0]);
            return false;
        }
        j.c().a(f4475i, String.format("onStopJob for %s", strA), new Throwable[0]);
        synchronized (this.f4477c) {
            this.f4477c.remove(strA);
        }
        this.f4476b.x(strA);
        return !this.f4476b.m().f(strA);
    }
}
