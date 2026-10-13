package p310s3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;
import p212m3.r;
import p327t3.d;
import p378w3.a;

/* JADX INFO: compiled from: JobInfoScheduler.java */
/* JADX INFO: loaded from: classes.dex */
public final class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f39861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f39862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SchedulerConfig f39863c;

    public b(Context context, d dVar, SchedulerConfig schedulerConfig) {
        this.f39861a = context;
        this.f39862b = dVar;
        this.f39863c = schedulerConfig;
    }

    @Override // p310s3.u
    public final void a(r rVar, int i10, boolean z10) {
        Context context = this.f39861a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(rVar.a().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(a.a(rVar.c())).array());
        if (rVar.b() != null) {
            adler32.update(rVar.b());
        }
        int value = (int) adler32.getValue();
        if (!z10) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i11 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i11 < i10) {
                        break;
                    }
                    p278q3.a.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", rVar);
                    return;
                }
            }
        }
        long jQ0 = this.f39862b.q0(rVar);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        Priority priorityC = rVar.c();
        SchedulerConfig schedulerConfig = this.f39863c;
        builder.setMinimumLatency(schedulerConfig.b(priorityC, jQ0, i10));
        Set<SchedulerConfig.Flag> setB = schedulerConfig.c().get(priorityC).b();
        if (setB.contains(SchedulerConfig.Flag.f19035a)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setB.contains(SchedulerConfig.Flag.f19037d)) {
            builder.setRequiresCharging(true);
        }
        if (setB.contains(SchedulerConfig.Flag.f19036c)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", rVar.a());
        persistableBundle.putInt("priority", a.a(rVar.c()));
        if (rVar.b() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(rVar.b(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {rVar, Integer.valueOf(value), Long.valueOf(schedulerConfig.b(rVar.c(), jQ0, i10)), Long.valueOf(jQ0), Integer.valueOf(i10)};
        String strConcat = "TRuntime.".concat("JobInfoScheduler");
        if (Log.isLoggable(strConcat, 3)) {
            Log.d(strConcat, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
        }
        jobScheduler.schedule(builder.build());
    }

    @Override // p310s3.u
    public final void b(r rVar, int i10) {
        a(rVar, i10, false);
    }
}
