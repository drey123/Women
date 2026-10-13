package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import defpackage.a83;
import defpackage.a96;
import defpackage.ba6;
import defpackage.gh0;
import defpackage.l7a;
import defpackage.on7;
import defpackage.r42;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public class JobInfoSchedulerService extends JobService {
    public static final /* synthetic */ int a = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i = jobParameters.getExtras().getInt("priority");
        int i2 = jobParameters.getExtras().getInt("attemptNumber");
        l7a.b(getApplicationContext());
        ba6 ba6VarA = gh0.a();
        ba6VarA.D(string);
        ba6VarA.d = on7.b(i);
        if (string2 != null) {
            ba6VarA.c = Base64.decode(string2, 0);
        }
        r42 r42Var = l7a.a().d;
        ((Executor) r42Var.c).execute(new a96(r42Var, ba6VarA.d(), i2, new a83(15, this, jobParameters), 2));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
