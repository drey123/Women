package androidx.work.impl.background.systemjob;

import android.app.Application;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.Network;
import android.net.Uri;
import android.os.Build;
import android.os.PersistableBundle;
import androidx.annotation.NonNull;
import androidx.work.WorkerParameters;
import androidx.work.l;
import java.util.Arrays;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import p026b2.A;
import p026b2.C1543t;
import p026b2.InterfaceC1529e;
import p026b2.N;
import p026b2.O;
import p026b2.z;
import p127h2.C2975p;

/* JADX INFO: loaded from: classes.dex */
public class SystemJobService extends JobService implements InterfaceC1529e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f16800i = l.f("SystemJobService");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public O f16801a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f16802c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A f16803d = new A();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N f16804e;

    public static class a {
        public static String[] a(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentAuthorities();
        }

        public static Uri[] b(JobParameters jobParameters) {
            return jobParameters.getTriggeredContentUris();
        }
    }

    public static class b {
        public static Network a(JobParameters jobParameters) {
            return jobParameters.getNetwork();
        }
    }

    public static class c {
        public static int a(JobParameters jobParameters) {
            int stopReason = jobParameters.getStopReason();
            String str = SystemJobService.f16800i;
            switch (stopReason) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 13:
                case 14:
                case 15:
                    return stopReason;
                default:
                    return -512;
            }
        }
    }

    public static C2975p a(@NonNull JobParameters jobParameters) {
        try {
            PersistableBundle extras = jobParameters.getExtras();
            if (extras == null || !extras.containsKey("EXTRA_WORK_SPEC_ID")) {
                return null;
            }
            return new C2975p(extras.getString("EXTRA_WORK_SPEC_ID"), extras.getInt("EXTRA_WORK_SPEC_GENERATION"));
        } catch (NullPointerException unused) {
            return null;
        }
    }

    @Override // p026b2.InterfaceC1529e
    public final void d(@NonNull C2975p c2975p, boolean z10) {
        JobParameters jobParameters;
        l.d().a(f16800i, c2975p.f32074a + " executed on JobScheduler");
        synchronized (this.f16802c) {
            jobParameters = (JobParameters) this.f16802c.remove(c2975p);
        }
        this.f16803d.b(c2975p);
        if (jobParameters != null) {
            jobFinished(jobParameters, z10);
        }
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        try {
            O oC = O.c(getApplicationContext());
            this.f16801a = oC;
            C1543t c1543t = oC.f16925f;
            this.f16804e = new N(c1543t, oC.f16923d);
            c1543t.a(this);
        } catch (IllegalStateException e10) {
            if (!Application.class.equals(getApplication().getClass())) {
                throw new IllegalStateException("WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
            }
            l.d().g(f16800i, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer.");
        }
    }

    @Override // android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        O o10 = this.f16801a;
        if (o10 != null) {
            o10.f16925f.f(this);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(@NonNull JobParameters jobParameters) {
        if (this.f16801a == null) {
            l.d().a(f16800i, "WorkManager is not initialized; requesting retry.");
            jobFinished(jobParameters, true);
            return false;
        }
        C2975p c2975pA = a(jobParameters);
        if (c2975pA == null) {
            l.d().b(f16800i, "WorkSpec id not found!");
            return false;
        }
        synchronized (this.f16802c) {
            try {
                if (this.f16802c.containsKey(c2975pA)) {
                    l.d().a(f16800i, "Job is already being executed by SystemJobService: " + c2975pA);
                    return false;
                }
                l.d().a(f16800i, "onStartJob for " + c2975pA);
                this.f16802c.put(c2975pA, jobParameters);
                int i10 = Build.VERSION.SDK_INT;
                WorkerParameters.a aVar = new WorkerParameters.a();
                if (a.b(jobParameters) != null) {
                    aVar.f16746b = Arrays.asList(a.b(jobParameters));
                }
                if (a.a(jobParameters) != null) {
                    aVar.f16745a = Arrays.asList(a.a(jobParameters));
                }
                if (i10 >= 28) {
                    aVar.f16747c = b.a(jobParameters);
                }
                this.f16804e.a(this.f16803d.d(c2975pA), aVar);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(@NonNull JobParameters jobParameters) {
        boolean zContains;
        if (this.f16801a == null) {
            l.d().a(f16800i, "WorkManager is not initialized; requesting retry.");
            return true;
        }
        C2975p c2975pA = a(jobParameters);
        if (c2975pA == null) {
            l.d().b(f16800i, "WorkSpec id not found!");
            return false;
        }
        l.d().a(f16800i, "onStopJob for " + c2975pA);
        synchronized (this.f16802c) {
            this.f16802c.remove(c2975pA);
        }
        z workSpecId = this.f16803d.b(c2975pA);
        if (workSpecId != null) {
            int iA = Build.VERSION.SDK_INT >= 31 ? c.a(jobParameters) : -512;
            N n10 = this.f16804e;
            n10.getClass();
            Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
            n10.b(workSpecId, iA);
        }
        C1543t c1543t = this.f16801a.f16925f;
        String str = c2975pA.f32074a;
        synchronized (c1543t.f16998k) {
            zContains = c1543t.f16996i.contains(str);
        }
        return !zContains;
    }
}
