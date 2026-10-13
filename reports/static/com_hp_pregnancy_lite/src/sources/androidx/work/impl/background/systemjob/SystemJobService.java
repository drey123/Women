package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.work.Logger;
import androidx.work.WorkerParameters;
import androidx.work.impl.ExecutionListener;
import androidx.work.impl.StartStopToken;
import androidx.work.impl.StartStopTokens;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.model.WorkGenerationalId;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
@RequiresApi
@RestrictTo
public class SystemJobService extends JobService implements ExecutionListener {
    public static final String d = Logger.i("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WorkManagerImpl f7757a;
    public final Map b = new HashMap();
    public final StartStopTokens c = new StartStopTokens();

    @RequiresApi
    public static class Api24Impl {
        @DoNotInline
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        @DoNotInline
        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    @RequiresApi
    public static class Api28Impl {
        @DoNotInline
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    public static WorkGenerationalId a(JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new WorkGenerationalId(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // androidx.work.impl.ExecutionListener
    /* JADX INFO: renamed from: d */
    public void l(WorkGenerationalId workGenerationalId, boolean z) {
        JobParameters jobParameters;
        Logger.e().a(d, workGenerationalId.getWorkSpecId() + " executed on JobScheduler");
        synchronized (this.b) {
            jobParameters = (JobParameters) this.b.remove(workGenerationalId);
        }
        this.c.b(workGenerationalId);
        if (jobParameters != null) {
            jobFinished(jobParameters, z);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        try {
            WorkManagerImpl workManagerImplM = WorkManagerImpl.m(getApplicationContext());
            this.f7757a = workManagerImplM;
            workManagerImplM.o().g(this);
        } catch (IllegalStateException unused) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
            }
            Logger.e().k(d, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        WorkManagerImpl workManagerImpl = this.f7757a;
        if (workManagerImpl != null) {
            workManagerImpl.o().n(this);
        }
    }

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        if (this.f7757a == null) {
            Logger.e().a(d, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        WorkGenerationalId workGenerationalIdA = a(jobParameters);
        if (workGenerationalIdA == null) {
            Logger.e().c(d, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.b) {
            try {
                if (this.b.containsKey(workGenerationalIdA)) {
                    Logger.e().a(d, "Job is already being executed by SystemJobService: " + workGenerationalIdA);
                    return false;
                }
                Logger.e().a(d, "onStartJob for " + workGenerationalIdA);
                this.b.put(workGenerationalIdA, jobParameters);
                int i = Build.VERSION.SDK_INT;
                WorkerParameters.RuntimeExtras runtimeExtras = new WorkerParameters.RuntimeExtras();
                if (Api24Impl.b(jobParameters) != null) {
                    runtimeExtras.b = Arrays.asList(Api24Impl.b(jobParameters));
                }
                if (Api24Impl.a(jobParameters) != null) {
                    runtimeExtras.f7718a = Arrays.asList(Api24Impl.a(jobParameters));
                }
                if (i >= 28) {
                    runtimeExtras.c = Api28Impl.a(jobParameters);
                }
                this.f7757a.y(this.c.d(workGenerationalIdA), runtimeExtras);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        if (this.f7757a == null) {
            Logger.e().a(d, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        WorkGenerationalId workGenerationalIdA = a(jobParameters);
        if (workGenerationalIdA == null) {
            Logger.e().c(d, "WorkSpec id not found!");
            return false;
        }
        Logger.e().a(d, "onStopJob for " + workGenerationalIdA);
        synchronized (this.b) {
            this.b.remove(workGenerationalIdA);
        }
        StartStopToken startStopTokenB = this.c.b(workGenerationalIdA);
        if (startStopTokenB != null) {
            this.f7757a.A(startStopTokenB);
        }
        return !this.f7757a.o().j(workGenerationalIdA.getWorkSpecId());
    }
}
