package com.moengage.core.internal.data.reports;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.database.entity.BatchEntity;
import com.moengage.core.internal.model.reports.ReportBatchMeta;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.TimeUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BatchUpdater.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/core/internal/data/reports/BatchUpdater;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", "tag", "", "batchMetaFromJson", "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "batchJson", "Lorg/json/JSONObject;", "isBatchUpdateRequired", "", "savedBatchMeta", "updateBatch", "updateBatchIfRequired", "Lcom/moengage/core/internal/model/database/entity/BatchEntity;", "context", "Landroid/content/Context;", "batch", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BatchUpdater {
    private final SdkInstance sdkInstance;
    private final String tag;

    public BatchUpdater(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_BatchUpdater";
    }

    public final BatchEntity updateBatchIfRequired(Context context, BatchEntity batch) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(batch, "batch");
        try {
            JSONObject payload = batch.getPayload();
            if (!isBatchUpdateRequired(payload)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchUpdater.updateBatchIfRequired.1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return BatchUpdater.this.tag + " updateBatchIfRequired() : Batch already updated.";
                    }
                }, 7, null);
                return batch;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchUpdater.updateBatchIfRequired.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BatchUpdater.this.tag + " updateBatchIfRequired() : Updating batch.";
                }
            }, 7, null);
            CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
            batch.setPayload(updateBatch(payload));
            if (batch.getId() != -1) {
                repositoryForInstance$core_release.updateBatch(batch);
            }
            return batch;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchUpdater.updateBatchIfRequired.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BatchUpdater.this.tag + " updateBatchIfRequired() : ";
                }
            }, 4, null);
            return batch;
        }
    }

    public final JSONObject updateBatch(JSONObject batchJson) throws JSONException {
        Intrinsics.checkNotNullParameter(batchJson, "batchJson");
        ReportBatchMeta reportBatchMetaBatchMetaFromJson = batchMetaFromJson(batchJson);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("bid", reportBatchMetaBatchMetaFromJson.getBatchId());
        jSONObject.put(CoreConstants.REQUEST_ATTR_REQUEST_TIME, reportBatchMetaBatchMetaFromJson.getRequestTime());
        if (reportBatchMetaBatchMetaFromJson.getPreferences() != null) {
            JSONObject jSONObjectDevicePreferencesJson = DataUtilsKt.devicePreferencesJson(reportBatchMetaBatchMetaFromJson.getPreferences());
            if (jSONObjectDevicePreferencesJson.length() > 0) {
                jSONObject.put(CoreConstants.REQUEST_ATTR_DEVICE_PREFERENCE, jSONObjectDevicePreferencesJson);
            }
        }
        batchJson.put("meta", jSONObject);
        return batchJson;
    }

    public final ReportBatchMeta batchMetaFromJson(JSONObject batchJson) {
        Intrinsics.checkNotNullParameter(batchJson, "batchJson");
        ReportBatchMeta reportBatchMetaSavedBatchMeta = savedBatchMeta(batchJson);
        if (reportBatchMetaSavedBatchMeta == null) {
            reportBatchMetaSavedBatchMeta = new ReportBatchMeta(null, CoreUtils.getRequestId(), TimeUtilsKt.currentISOTime(), CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(this.sdkInstance).getIntegrations(), -1L);
        }
        String batchId = reportBatchMetaSavedBatchMeta.getBatchId();
        if (batchId == null || StringsKt.isBlank(batchId)) {
            reportBatchMetaSavedBatchMeta.setBatchId(CoreUtils.getRequestId());
        }
        String requestTime = reportBatchMetaSavedBatchMeta.getRequestTime();
        if (requestTime != null && !StringsKt.isBlank(requestTime)) {
            return reportBatchMetaSavedBatchMeta;
        }
        reportBatchMetaSavedBatchMeta.setRequestTime(TimeUtilsKt.currentISOTime());
        return reportBatchMetaSavedBatchMeta;
    }

    private final ReportBatchMeta savedBatchMeta(JSONObject batchJson) {
        try {
            if (!batchJson.has("meta")) {
                return null;
            }
            JSONObject jSONObject = batchJson.getJSONObject("meta");
            return new ReportBatchMeta(jSONObject.has(CoreConstants.REQUEST_ATTR_DEVICE_PREFERENCE) ? new DevicePreferences(jSONObject.getJSONObject(CoreConstants.REQUEST_ATTR_DEVICE_PREFERENCE).has(CoreConstants.REQUEST_ATTR_DATA_TRACKING_PREFERENCE)) : null, jSONObject.optString("bid", ""), jSONObject.optString(CoreConstants.REQUEST_ATTR_REQUEST_TIME, ""), CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(this.sdkInstance).getIntegrations(), jSONObject.optLong(ReportsConstantsKt.ATTR_REPORT_ADD_BATCH_NUMBER, -1L));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchUpdater.savedBatchMeta.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BatchUpdater.this.tag + " savedBatchMeta() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final boolean isBatchUpdateRequired(JSONObject batchJson) {
        String batchId;
        String requestTime;
        ReportBatchMeta reportBatchMetaSavedBatchMeta = savedBatchMeta(batchJson);
        return reportBatchMetaSavedBatchMeta == null || (batchId = reportBatchMetaSavedBatchMeta.getBatchId()) == null || StringsKt.isBlank(batchId) || (requestTime = reportBatchMetaSavedBatchMeta.getRequestTime()) == null || StringsKt.isBlank(requestTime);
    }
}
