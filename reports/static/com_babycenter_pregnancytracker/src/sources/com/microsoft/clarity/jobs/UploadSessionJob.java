package com.microsoft.clarity.jobs;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import android.os.PersistableBundle;
import com.microsoft.clarity.b.a;
import com.microsoft.clarity.g.L;
import com.microsoft.clarity.g.X;
import com.microsoft.clarity.g.a0;
import com.microsoft.clarity.g.b0;
import com.microsoft.clarity.h.c;
import com.microsoft.clarity.h.e;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.models.telemetry.ErrorType;
import com.microsoft.clarity.n.d;
import com.microsoft.clarity.q.l;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.io.FileNotFoundException;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/microsoft/clarity/jobs/UploadSessionJob;", "Landroid/app/job/JobService;", "<init>", "()V", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class UploadSessionJob extends JobService {
    public static final /* synthetic */ int a = 0;

    public static final void a(UploadSessionJob uploadSessionJob, String str, PersistableBundle persistableBundle) {
        a0 a0Var;
        uploadSessionJob.getClass();
        String string = persistableBundle.getString("clarity_session_id");
        boolean z = persistableBundle.getBoolean("clarity_is_fallback");
        Object obj = a.a;
        Context applicationContext = uploadSessionJob.getApplicationContext();
        applicationContext.getClass();
        L lA = a.a(applicationContext, persistableBundle.containsKey("clarity_max_daily_network_usage_mb") ? Long.valueOf(persistableBundle.getLong("clarity_max_daily_network_usage_mb", 0L)) : null);
        Context applicationContext2 = uploadSessionJob.getApplicationContext();
        applicationContext2.getClass();
        applicationContext2.getClass();
        str.getClass();
        lA.getClass();
        synchronized (a.a) {
            try {
                if (a.j == null) {
                    a.j = new a0(applicationContext2, lA, str);
                }
                a0Var = a.j;
                a0Var.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (string == null) {
            l.d("Upload job started for all sessions.");
            a0Var.a(!z);
            return;
        }
        LogLevel logLevel = l.a;
        l.d("Upload job started for session '" + string + "'.");
        boolean z2 = z ^ true;
        a0Var.getClass();
        SessionMetadata sessionMetadataA = ((d) a0Var.e).a(string);
        if (sessionMetadataA == null) {
            return;
        }
        try {
            String sessionId = sessionMetadataA.getSessionId();
            a0.a(sessionId, new X(a0Var, sessionMetadataA, sessionId, z2));
        } catch (Exception e) {
            if (e instanceof FileNotFoundException) {
                return;
            }
            a0Var.c.a(e, ErrorType.UploadSession, null);
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        PersistableBundle extras = jobParameters != null ? jobParameters.getExtras() : null;
        String string = extras != null ? extras.getString("clarity_project_id") : null;
        if (string == null) {
            jobFinished(jobParameters, false);
            return false;
        }
        b0 b0VarA = a.a();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        b0VarA.a(new c(this, extras, objectRef, string), new com.microsoft.clarity.h.d(objectRef), new e(objectRef, this, jobParameters));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
