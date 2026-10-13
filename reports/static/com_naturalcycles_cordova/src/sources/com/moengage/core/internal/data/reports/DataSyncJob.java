package com.moengage.core.internal.data.reports;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Context;
import com.moengage.core.internal.listeners.OnJobCompleteListener;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.JobMeta;
import com.moengage.core.internal.model.MoEJobParameters;
import io.sentry.protocol.Message;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: DataSyncJob.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/moengage/core/internal/data/reports/DataSyncJob;", "Landroid/app/job/JobService;", "Lcom/moengage/core/internal/listeners/OnJobCompleteListener;", "()V", "tag", "", "jobComplete", "", "jobMeta", "Lcom/moengage/core/internal/model/JobMeta;", "onStartJob", "", Message.JsonKeys.PARAMS, "Landroid/app/job/JobParameters;", "onStopJob", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class DataSyncJob extends JobService implements OnJobCompleteListener {
    private final String tag = "Core_DataSyncJob";

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters params) {
        Intrinsics.checkNotNullParameter(params, "params");
        MoEJobParameters moEJobParameters = new MoEJobParameters(params, this);
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.DataSyncJob.onStartJob.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataSyncJob.this.tag + " onStartJob() : ";
                }
            }, 7, null);
            String string = params.getExtras().getString(SyncHandlerKt.EXTRA_SYNC_TYPE);
            if (string == null) {
                return false;
            }
            String string2 = params.getExtras().getString(SyncHandlerKt.EXTRA_TRIGGER_POINT);
            ReportSyncTriggerPoint reportSyncTriggerPointValueOf = string2 != null ? ReportSyncTriggerPoint.valueOf(string2) : null;
            ReportsManager reportsManager = ReportsManager.INSTANCE;
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            reportsManager.backgroundSync(applicationContext, moEJobParameters, string, reportSyncTriggerPointValueOf);
            return true;
        } catch (Throwable th) {
            jobComplete(new JobMeta(moEJobParameters.getJobParameters(), false));
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.DataSyncJob.onStartJob.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataSyncJob.this.tag + " onStartJob() : ";
                }
            }, 4, null);
            return true;
        }
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters params) {
        Intrinsics.checkNotNullParameter(params, "params");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.DataSyncJob.onStopJob.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return DataSyncJob.this.tag + " onStopJob() : ";
            }
        }, 7, null);
        return false;
    }

    @Override // com.moengage.core.internal.listeners.OnJobCompleteListener
    public void jobComplete(JobMeta jobMeta) {
        Intrinsics.checkNotNullParameter(jobMeta, "jobMeta");
        try {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.DataSyncJob.jobComplete.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataSyncJob.this.tag + " jobComplete() : Job completed. Releasing lock.";
                }
            }, 7, null);
            jobFinished(jobMeta.getJobParameters(), jobMeta.getIsRescheduleRequired());
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.DataSyncJob.jobComplete.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return DataSyncJob.this.tag + " jobComplete() : ";
                }
            }, 4, null);
        }
    }
}
