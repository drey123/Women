package com.moengage.core.internal.data.reports;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import com.moengage.core.internal.SdkInstanceManager;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.reports.SyncMeta;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.protocol.SentryStackFrame;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SyncHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0002J\u001e\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ \u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0005J \u0010\u0014\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/moengage/core/internal/data/reports/SyncHandler;", "", "()V", SentryStackFrame.JsonKeys.LOCK, "tag", "", "onAppClose", "", "context", "Landroid/content/Context;", "scheduleAppCloseSync", "scheduleBackgroundSync", "syncMeta", "Lcom/moengage/core/internal/model/reports/SyncMeta;", "triggerPoint", "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;", "syncInterval", "", "syncType", "scheduleBackgroundSyncIfRequired", "scheduleDataSendingJob", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SyncHandler {
    private final String tag = "Core_SyncHandler";
    private final Object lock = new Object();

    public final void onAppClose(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.lock) {
            Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler$onAppClose$1$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " onAppClose() : ";
                }
            }, 7, null);
            scheduleAppCloseSync(context);
            scheduleBackgroundSyncIfRequired(context, ReportsConstantsKt.SYNC_TYPE_PERIODIC_BACKGROUND_SYNC);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void scheduleBackgroundSyncIfRequired(Context context, final String syncType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(syncType, "syncType");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleBackgroundSyncIfRequired.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleBackgroundSyncIfRequired() : SyncType: " + syncType;
            }
        }, 7, null);
        if (DataUtilsKt.isBackgroundDataSyncEnabled(SdkInstanceManager.INSTANCE.getAllInstances())) {
            scheduleBackgroundSync(context, DataUtilsKt.getBackgroundSyncInterval(SdkInstanceManager.INSTANCE.getAllInstances(), syncType), syncType);
        }
    }

    private final void scheduleAppCloseSync(Context context) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleAppCloseSync.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleAppCloseSync() : ";
            }
        }, 7, null);
        scheduleDataSendingJob(context, new SyncMeta(ReportsConstantsKt.APP_CLOSE_DATA_SYNC_JOB_ID, 3L, ReportsConstantsKt.SYNC_TYPE_APP_BACKGROUND_SYNC), ReportSyncTriggerPoint.APP_BACKGROUND);
    }

    private final void scheduleBackgroundSync(Context context, long syncInterval, final String syncType) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleBackgroundSync.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleBackgroundSync() : Scheduling background sync, type: " + syncType;
            }
        }, 7, null);
        scheduleDataSendingJob(context, new SyncMeta(Intrinsics.areEqual(syncType, ReportsConstantsKt.SYNC_TYPE_BACKGROUND_MODE_PERIODIC_SYNC) ? ReportsConstantsKt.BACKGROUND_MODE_DATA_SYNC_JOB_ID : ReportsConstantsKt.BACKGROUND_DATA_SYNC_JOB_ID, syncInterval, syncType), ReportSyncTriggerPoint.APP_BACKGROUND_PERIODIC_FLUSH);
    }

    private final void scheduleDataSendingJob(Context context, final SyncMeta syncMeta, ReportSyncTriggerPoint triggerPoint) {
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleDataSendingJob.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleDataSendingJob() : Sync Meta " + syncMeta;
            }
        }, 7, null);
        JobInfo.Builder builder = new JobInfo.Builder(syncMeta.getId(), new ComponentName(context, (Class<?>) DataSyncJob.class));
        CoreUtils.addRequiredNetworkTypeToJob(context, builder);
        builder.setOverrideDeadline(TimeUtilsKt.secondsToMillis(syncMeta.getSyncInterval() * ((long) 2))).setMinimumLatency(TimeUtilsKt.secondsToMillis(syncMeta.getSyncInterval()));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString(SyncHandlerKt.EXTRA_SYNC_TYPE, syncMeta.getSyncType());
        persistableBundle.putString(SyncHandlerKt.EXTRA_TRIGGER_POINT, triggerPoint.name());
        PersistableBundle extras = syncMeta.getExtras();
        if (extras != null) {
            persistableBundle.putAll(extras);
        }
        builder.setExtras(persistableBundle);
        Object systemService = context.getSystemService("jobscheduler");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.job.JobScheduler");
        final int iSchedule = ((JobScheduler) systemService).schedule(builder.build());
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleDataSendingJob.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleDataSendingJob() : Schedule Result: " + iSchedule;
            }
        }, 7, null);
    }

    public final void scheduleBackgroundSync(Context context, final SyncMeta syncMeta, final ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(syncMeta, "syncMeta");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        Logger.Companion.print$default(Logger.INSTANCE, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.SyncHandler.scheduleBackgroundSync.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return SyncHandler.this.tag + " scheduleBackgroundSync() : Scheduling background sync, type: " + syncMeta + ", triggerPoint: " + triggerPoint;
            }
        }, 7, null);
        scheduleDataSendingJob(context, syncMeta, triggerPoint);
    }
}
