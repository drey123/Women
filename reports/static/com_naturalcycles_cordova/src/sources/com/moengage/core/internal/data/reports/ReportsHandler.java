package com.moengage.core.internal.data.reports;

import android.content.Context;
import com.moengage.core.MoEAppStateHelper;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.TagsKt;
import com.moengage.core.internal.executor.Job;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.network.ReportAddResponse;
import com.moengage.core.internal.model.reports.ReportAddMeta;
import com.moengage.core.internal.model.reports.ReportBatchMeta;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.protocol.Response;
import io.sentry.protocol.SentryStackFrame;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ReportsHandler.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0002J,\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J\u001a\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0007J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014J(\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J$\u0010%\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u00142\b\b\u0002\u0010\u001d\u001a\u00020\u001cH\u0007J\u0018\u0010&\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00182\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/moengage/core/internal/data/reports/ReportsHandler;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "batchHelper", "Lcom/moengage/core/internal/data/reports/BatchHelper;", SentryStackFrame.JsonKeys.LOCK, "tag", "", "addRetryReason", "retryReason", "responseCode", "", "appendDebugMetaData", "", "batch", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", CoreConstants.APPLICATION_STATE, "triggerPoint", "Lcom/moengage/core/internal/data/reports/ReportSyncTriggerPoint;", "lastFailedBatchSyncData", "batchAndSyncData", "context", "Landroid/content/Context;", "batchAndSyncInteractionData", "batchData", "onBackgroundSync", "", "shouldAuthenticateRequest", "onSyncDataFail", Response.TYPE, "Lcom/moengage/core/internal/model/network/ReportAddResponse;", "batchMeta", "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "repository", "Lcom/moengage/core/internal/repository/CoreRepository;", "syncData", "syncInteractionData", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ReportsHandler {
    private final BatchHelper batchHelper;
    private final Object lock;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ReportsHandler(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_ReportsHandler";
        this.batchHelper = new BatchHelper(sdkInstance);
        this.lock = new Object();
    }

    public final void batchAndSyncData(Context context, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(triggerPoint, "triggerPoint");
        batchData(context);
        syncData$default(this, context, triggerPoint, false, 4, null);
    }

    public final void syncInteractionData(final Context context, final ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.syncInteractionData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " syncInteractionData() : ";
                }
            }, 7, null);
            this.sdkInstance.getTaskHandler().execute(new Job(TagsKt.TAG_SEND_INTERACTION_DATA, true, new Runnable() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ReportsHandler.syncInteractionData$lambda$0(this.f$0, context, triggerPoint);
                }
            }));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.syncInteractionData.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " syncInteractionData() : ";
                }
            }, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void syncInteractionData$lambda$0(ReportsHandler this$0, Context context, ReportSyncTriggerPoint reportSyncTriggerPoint) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        syncData$default(this$0, context, reportSyncTriggerPoint, false, 4, null);
    }

    public final void batchData(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.batchData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " batchData() : Batching data";
                }
            }, 7, null);
            this.batchHelper.createAndSaveBatches(context, CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).getSession());
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.batchData.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " batchData() : ";
                }
            }, 4, null);
        }
    }

    public static /* synthetic */ boolean syncData$default(ReportsHandler reportsHandler, Context context, ReportSyncTriggerPoint reportSyncTriggerPoint, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = MoEAppStateHelper.isAppForeground();
        }
        return reportsHandler.syncData(context, reportSyncTriggerPoint, z);
    }

    public final boolean syncData(Context context, final ReportSyncTriggerPoint triggerPoint, final boolean shouldAuthenticateRequest) {
        boolean z;
        Throwable th;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.lock) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncData() : triggerPoint: " + triggerPoint + ", shouldAuthenticateRequest: " + shouldAuthenticateRequest;
                    }
                }, 7, null);
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                BatchUpdater batchUpdater = new BatchUpdater(this.sdkInstance);
                CoreEvaluator coreEvaluator = new CoreEvaluator();
                while (true) {
                    final List<BatchEntity> batchedData = repositoryForInstance$core_release.getBatchedData(100);
                    final long pendingBatchCount = repositoryForInstance$core_release.getPendingBatchCount();
                    boolean z2 = true;
                    if (batchedData.isEmpty()) {
                        try {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$2
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " syncData() : Nothing found to send.";
                                }
                            }, 7, null);
                            return true;
                        } catch (Throwable th2) {
                            th = th2;
                            z = false;
                        }
                    } else {
                        Iterator<BatchEntity> it = batchedData.iterator();
                        final int i = 0;
                        while (it.hasNext()) {
                            int i2 = i + 1;
                            final BatchEntity batchEntityUpdateBatchIfRequired = batchUpdater.updateBatchIfRequired(context, it.next());
                            z = false;
                            try {
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$3
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " syncData() : Syncing batch, batch-id: " + batchEntityUpdateBatchIfRequired.getId();
                                    }
                                }, 7, null);
                                CoreRepository coreRepository = repositoryForInstance$core_release;
                                final boolean z3 = (coreEvaluator.isLastReportAddBatch$core_release(pendingBatchCount, (long) i) && MoEAppStateHelper.isAppBackground()) ? z2 : false;
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$4
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " syncData() : Connection Cache Data : closeConnection = " + z3 + ", currentBatchIndex = " + i + " batchedDataSize = " + batchedData.size() + ", pendingBatchCount = " + pendingBatchCount + ", ";
                                    }
                                }, 7, null);
                                String lastFailedBatchSyncData = coreRepository.getLastFailedBatchSyncData();
                                appendDebugMetaData(batchEntityUpdateBatchIfRequired, CoreUtils.getAppState(), triggerPoint, lastFailedBatchSyncData);
                                final ReportBatchMeta reportBatchMetaBatchMetaFromJson = batchUpdater.batchMetaFromJson(batchEntityUpdateBatchIfRequired.getPayload());
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$5
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " syncData() : Syncing batch, batchNumber: " + reportBatchMetaBatchMetaFromJson.getBatchNumber();
                                    }
                                }, 7, null);
                                final ReportAddResponse reportAddResponseSyncReports = coreRepository.syncReports(CoreUtils.getSha256ForString(reportBatchMetaBatchMetaFromJson.getBatchId() + reportBatchMetaBatchMetaFromJson.getRequestTime() + coreRepository.getSdkIdentifiers().getSdkUniqueId()), batchEntityUpdateBatchIfRequired.getPayload(), new ReportAddMeta(z3, shouldAuthenticateRequest));
                                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$6
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " syncData() : response: " + reportAddResponseSyncReports;
                                    }
                                }, 7, null);
                                if (!reportAddResponseSyncReports.isSuccess()) {
                                    onSyncDataFail(reportAddResponseSyncReports, batchEntityUpdateBatchIfRequired, reportBatchMetaBatchMetaFromJson, coreRepository);
                                    return false;
                                }
                                if (lastFailedBatchSyncData != null) {
                                    coreRepository.deleteLastFailedBatchSyncData();
                                }
                                coreRepository.deleteBatch(batchEntityUpdateBatchIfRequired);
                                coreRepository.storeLastEventSyncTime(TimeUtilsKt.currentMillis());
                                repositoryForInstance$core_release = coreRepository;
                                i = i2;
                                z2 = true;
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    }
                    th = th;
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler$syncData$1$7
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " syncData() : ";
                        }
                    }, 4, null);
                    return z;
                }
            } catch (Throwable th4) {
                th = th4;
                z = false;
            }
        }
    }

    public final boolean onBackgroundSync(Context context, boolean shouldAuthenticateRequest, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onBackgroundSync.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onBackgroundSync() : ";
                }
            }, 7, null);
            this.batchHelper.createAndSaveBatches(context, CoreInstanceProvider.INSTANCE.getAnalyticsHandlerForInstance$core_release(context, this.sdkInstance).getSession());
            return syncData(context, triggerPoint, shouldAuthenticateRequest);
        } catch (Throwable th) {
            Logger.Companion.print$default(Logger.INSTANCE, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onBackgroundSync.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onBackgroundSync() : ";
                }
            }, 4, null);
            return false;
        }
    }

    private final void appendDebugMetaData(BatchEntity batch, String appState, ReportSyncTriggerPoint triggerPoint, String lastFailedBatchSyncData) {
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.appendDebugMetaData.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " appendDebugMetaData() : ";
                }
            }, 7, null);
            JSONObject jSONObject = batch.getPayload().getJSONObject("meta");
            jSONObject.put(CoreConstants.APPLICATION_STATE, appState);
            if (triggerPoint != null) {
                jSONObject.put("t_p", triggerPoint.getType());
            }
            if (batch.getRetryCount() > 0) {
                jSONObject.put("r_c", batch.getRetryCount());
                jSONObject.put("r_r", batch.getRetryReason());
            }
            if (lastFailedBatchSyncData != null) {
                jSONObject.put("l_b", new JSONObject(lastFailedBatchSyncData));
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.appendDebugMetaData.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " appendDebugMetaData() : ";
                }
            }, 4, null);
        }
    }

    private final void onSyncDataFail(final ReportAddResponse response, final BatchEntity batch, final ReportBatchMeta batchMeta, CoreRepository repository) throws JSONException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ReportsHandler.this.tag + " onSyncDataFail() : " + response.getMessage() + " maxReportAddBatchRetry: " + ReportsHandler.this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getMaxReportAddBatchRetry();
            }
        }, 7, null);
        if (response.getResponseCode() == 1000) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onSyncDataFail() : will not track retry count and reason for NETWORK_REQUEST_DISABLED_EXCEPTION_ERROR_CODE";
                }
            }, 7, null);
            return;
        }
        if (batch.getRetryCount() >= this.sdkInstance.getRemoteConfig().getDataTrackingConfig().getMaxReportAddBatchRetry()) {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onSyncDataFail() : max retry attempts reached, deleting the batch.";
                }
            }, 7, null);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(ReportsConstantsKt.ATTR_REPORT_ADD_BATCH_NUMBER, batchMeta.getBatchNumber());
            jSONObject.put("r_c", batch.getRetryCount());
            jSONObject.put("r_r", batch.getRetryReason());
            String string = jSONObject.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            repository.storeLastFailedBatchSyncData(string);
            repository.deleteBatch(batch);
        } else {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.4
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onSyncDataFail() : updating retry count and retry reason for the batch, batchNumber: " + batchMeta.getBatchNumber();
                }
            }, 7, null);
            batch.setRetryCount(batch.getRetryCount() + 1);
            batch.setRetryReason(addRetryReason(batch.getRetryReason(), response.getResponseCode()));
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ReportsHandler.this.tag + " onSyncDataFail() : updating retry count and retry reason for the batch, retry count: " + batch.getRetryCount() + ", reasons: " + batch.getRetryReason();
                }
            }, 7, null);
            repository.updateBatch(batch);
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.onSyncDataFail.6
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ReportsHandler.this.tag + " onSyncDataFail() : completed";
            }
        }, 7, null);
    }

    private final String addRetryReason(final String retryReason, final int responseCode) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.addRetryReason.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ReportsHandler.this.tag + " addRetryReason() : existing retryReasons: " + retryReason + ", responseCode: " + responseCode;
            }
        }, 7, null);
        final JSONArray jSONArray = new JSONArray(retryReason);
        if (jSONArray.length() == 5) {
            jSONArray.remove(0);
        }
        jSONArray.put(responseCode);
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.addRetryReason.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ReportsHandler.this.tag + " addRetryReason() : retryReason: " + jSONArray;
            }
        }, 7, null);
        String string = jSONArray.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void batchAndSyncInteractionData(Context context, ReportSyncTriggerPoint triggerPoint) {
        Intrinsics.checkNotNullParameter(context, "context");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.ReportsHandler.batchAndSyncInteractionData.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return ReportsHandler.this.tag + " batchAndSyncInteractionData() :";
            }
        }, 7, null);
        batchData(context);
        syncInteractionData(context, triggerPoint);
    }
}
