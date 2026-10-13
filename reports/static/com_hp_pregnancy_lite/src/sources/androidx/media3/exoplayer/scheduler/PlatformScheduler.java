package androidx.media3.exoplayer.scheduler;

import android.app.job.JobInfo;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.app.job.JobService;
import android.content.ComponentName;
import android.content.Intent;
import android.os.PersistableBundle;
import androidx.media3.common.util.Log;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public final class PlatformScheduler implements Scheduler {
    public static final int d = 16 | 15;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6347a;
    public final ComponentName b;
    public final JobScheduler c;

    public static final class PlatformSchedulerService extends JobService {
        @Override // android.app.job.JobService
        public boolean onStartJob(JobParameters jobParameters) {
            PersistableBundle extras = jobParameters.getExtras();
            int iC = new Requirements(extras.getInt("requirements")).c(this);
            if (iC == 0) {
                Util.y1(this, new Intent((String) Preconditions.u(extras.getString("service_action"))).setPackage((String) Preconditions.u(extras.getString("service_package"))));
                return false;
            }
            Log.h("PlatformScheduler", "Requirements not met: " + iC);
            jobFinished(jobParameters, true);
            return false;
        }

        @Override // android.app.job.JobService
        public boolean onStopJob(JobParameters jobParameters) {
            return false;
        }
    }

    public static JobInfo c(int i, ComponentName componentName, Requirements requirements, String str, String str2) {
        Requirements requirementsA = requirements.a(d);
        if (!requirementsA.equals(requirements)) {
            Log.h("PlatformScheduler", "Ignoring unsupported requirements: " + (requirementsA.d() ^ requirements.d()));
        }
        JobInfo.Builder builder = new JobInfo.Builder(i, componentName);
        if (requirements.n()) {
            builder.setRequiredNetworkType(2);
        } else if (requirements.j()) {
            builder.setRequiredNetworkType(1);
        }
        builder.setRequiresDeviceIdle(requirements.h());
        builder.setRequiresCharging(requirements.e());
        if (requirements.m()) {
            builder.setRequiresStorageNotLow(true);
        }
        builder.setPersisted(true);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("service_action", str);
        persistableBundle.putString("service_package", str2);
        persistableBundle.putInt("requirements", requirements.d());
        builder.setExtras(persistableBundle);
        return builder.build();
    }

    @Override // androidx.media3.exoplayer.scheduler.Scheduler
    public boolean a(Requirements requirements, String str, String str2) {
        return this.c.schedule(c(this.f6347a, this.b, requirements, str2, str)) == 1;
    }

    @Override // androidx.media3.exoplayer.scheduler.Scheduler
    public Requirements b(Requirements requirements) {
        return requirements.a(d);
    }

    @Override // androidx.media3.exoplayer.scheduler.Scheduler
    public boolean cancel() {
        this.c.cancel(this.f6347a);
        return true;
    }
}
