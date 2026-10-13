package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import B4.a;
import J2.e;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import androidx.annotation.RequiresApi;
import com.google.android.datatransport.runtime.TransportContext;
import com.google.android.datatransport.runtime.TransportRuntime;
import com.google.android.datatransport.runtime.util.PriorityMapping;

/* JADX INFO: loaded from: classes4.dex */
@RequiresApi(api = 21)
public class JobInfoSchedulerService extends JobService {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ int f17207b = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i6 = jobParameters.getExtras().getInt("attemptNumber");
        TransportRuntime.b(getApplicationContext());
        TransportContext.Builder builderA = TransportContext.a();
        builderA.b(string);
        builderA.d(PriorityMapping.b(i));
        if (string2 != null) {
            builderA.c(Base64.decode(string2, 0));
        }
        Uploader uploader = TransportRuntime.a().d;
        TransportContext transportContextA = builderA.a();
        a aVar = new a(29, this, jobParameters);
        uploader.getClass();
        uploader.f17212e.execute(new e(i6, 1, uploader, transportContextA, aVar));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
