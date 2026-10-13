package l4;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.zip.Adler32;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public class b implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f15972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m4.d f15973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final SchedulerConfig f15974c;

    public b(Context context, m4.d dVar, SchedulerConfig schedulerConfig) {
        this.f15972a = context;
        this.f15973b = dVar;
        this.f15974c = schedulerConfig;
    }

    private boolean d(JobScheduler jobScheduler, int i10, int i11) {
        for (JobInfo jobInfo : jobScheduler.getAllPendingJobs()) {
            int i12 = jobInfo.getExtras().getInt("attemptNumber");
            if (jobInfo.getId() == i10) {
                if (i12 >= i11) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // l4.u
    public void a(e4.p pVar, int i10) {
        b(pVar, i10, false);
    }

    @Override // l4.u
    public void b(e4.p pVar, int i10, boolean z10) {
        ComponentName componentName = new ComponentName(this.f15972a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f15972a.getSystemService("jobscheduler");
        int iC = c(pVar);
        if (!z10 && d(jobScheduler, iC, i10)) {
            i4.a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", pVar);
            return;
        }
        long jS = this.f15973b.S(pVar);
        JobInfo.Builder builderC = this.f15974c.c(new JobInfo.Builder(iC, componentName), pVar.d(), jS, i10);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i10);
        persistableBundle.putString("backendName", pVar.b());
        persistableBundle.putInt("priority", p4.a.a(pVar.d()));
        if (pVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(pVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        i4.a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", pVar, Integer.valueOf(iC), Long.valueOf(this.f15974c.g(pVar.d(), jS, i10)), Long.valueOf(jS), Integer.valueOf(i10));
        jobScheduler.schedule(builderC.build());
    }

    int c(e4.p pVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f15972a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(pVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(p4.a.a(pVar.d())).array());
        if (pVar.c() != null) {
            adler32.update(pVar.c());
        }
        return (int) adler32.getValue();
    }
}
