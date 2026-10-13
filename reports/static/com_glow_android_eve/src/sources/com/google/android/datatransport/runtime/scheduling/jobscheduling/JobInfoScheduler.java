package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import androidx.annotation.RequiresApi;
import com.facebook.stetho.common.Utf8Charset;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.logging.Logging;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.util.PriorityMapping;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Set;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(api = 21)
public class JobInfoScheduler implements WorkScheduler {
    public final Context a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventStore f17206b;
    public final SchedulerConfig c;

    public JobInfoScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig) {
        this.a = context;
        this.f17206b = eventStore;
        this.c = schedulerConfig;
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public final void a(TransportContext transportContext, int i) {
        b(transportContext, i, false);
    }

    @Override // com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler
    public final void b(TransportContext transportContext, int i, boolean z2) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName(Utf8Charset.NAME)));
        adler32.update(transportContext.b().getBytes(Charset.forName(Utf8Charset.NAME)));
        adler32.update(ByteBuffer.allocate(4).putInt(PriorityMapping.a(transportContext.d())).array());
        if (transportContext.c() != null) {
            adler32.update(transportContext.c());
        }
        int value = (int) adler32.getValue();
        if (!z2) {
            for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
                int i6 = jobInfo.getExtras().getInt("attemptNumber");
                if (jobInfo.getId() == value) {
                    if (i6 < i) {
                        break;
                    }
                    Logging.a("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", transportContext);
                    return;
                }
            }
        }
        long jF0 = this.f17206b.f0(transportContext);
        JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
        Priority priorityD = transportContext.d();
        SchedulerConfig schedulerConfig = this.c;
        builder.setMinimumLatency(schedulerConfig.c(priorityD, jF0, i));
        Set<SchedulerConfig.Flag> setB = schedulerConfig.d().get(priorityD).b();
        if (setB.contains(SchedulerConfig.Flag.f17209b)) {
            builder.setRequiredNetworkType(2);
        } else {
            builder.setRequiredNetworkType(1);
        }
        if (setB.contains(SchedulerConfig.Flag.d)) {
            builder.setRequiresCharging(true);
        }
        if (setB.contains(SchedulerConfig.Flag.c)) {
            builder.setRequiresDeviceIdle(true);
        }
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i);
        persistableBundle.putString("backendName", transportContext.b());
        persistableBundle.putInt("priority", PriorityMapping.a(transportContext.d()));
        if (transportContext.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(transportContext.c(), 0));
        }
        builder.setExtras(persistableBundle);
        Object[] objArr = {transportContext, Integer.valueOf(value), Long.valueOf(schedulerConfig.c(transportContext.d(), jF0, i)), Long.valueOf(jF0), Integer.valueOf(i)};
        if (Log.isLoggable("TRuntime.".concat("JobInfoScheduler"), 3)) {
            String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
        }
        jobScheduler.schedule(builder.build());
    }
}
