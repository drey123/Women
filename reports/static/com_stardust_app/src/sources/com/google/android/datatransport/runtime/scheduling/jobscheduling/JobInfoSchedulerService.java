package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import p212m3.j;
import p212m3.v;
import p310s3.d;
import p310s3.o;

/* JADX INFO: loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f19034a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i10 = jobParameters.getExtras().getInt("priority");
        int i11 = jobParameters.getExtras().getInt("attemptNumber");
        v.b(getApplicationContext());
        if (string == null) {
            throw new NullPointerException("Null backendName");
        }
        Priority priorityB = p378w3.a.b(i10);
        byte[] bArrDecode = string2 != null ? Base64.decode(string2, 0) : null;
        o oVar = v.a().f37775d;
        j jVar = new j(string, bArrDecode, priorityB);
        Runnable runnable = new Runnable() { // from class: s3.c
            @Override // java.lang.Runnable
            public final void run() {
                int i12 = JobInfoSchedulerService.f19034a;
                this.f39864a.jobFinished(jobParameters, false);
            }
        };
        oVar.getClass();
        oVar.f39895e.execute(new d(oVar, jVar, i11, runnable));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
