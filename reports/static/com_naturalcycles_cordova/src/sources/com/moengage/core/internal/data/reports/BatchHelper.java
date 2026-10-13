package com.moengage.core.internal.data.reports;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.CoreEvaluator;
import com.moengage.core.internal.CoreInstanceProvider;
import com.moengage.core.internal.analytics.AnalyticsParserKt;
import com.moengage.core.internal.data.DataUtilsKt;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.DevicePreferences;
import com.moengage.core.internal.model.IntegrationMeta;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.model.analytics.UserSession;
import com.moengage.core.internal.model.database.entity.DataPointEntity;
import com.moengage.core.internal.model.reports.BatchCreationMeta;
import com.moengage.core.internal.model.reports.ReportBatch;
import com.moengage.core.internal.model.reports.ReportBatchMeta;
import com.moengage.core.internal.model.reports.SdkIdentifiers;
import com.moengage.core.internal.repository.CoreRepository;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.RestUtilKt;
import com.moengage.core.internal.utils.TimeUtilsKt;
import io.sentry.cache.EnvelopeCache;
import io.sentry.protocol.SentryStackFrame;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: BatchHelper.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0015\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fJN\u0010\u0017\u001a\u00020\u00182\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0 2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020(H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010)\u001a\u00020*H\u0002R\u0011\u0010\u0005\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000¨\u0006+"}, d2 = {"Lcom/moengage/core/internal/data/reports/BatchHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", SentryStackFrame.JsonKeys.LOCK, "getLock", "()Ljava/lang/Object;", "tag", "", "appendSessionInfo", "", "metaJson", "Lorg/json/JSONObject;", "userSession", "Lcom/moengage/core/internal/model/analytics/UserSession;", "batchToJson", "reportBatch", "Lcom/moengage/core/internal/model/reports/ReportBatch;", "batchToJson$core_release", "createAndSaveBatches", "context", "Landroid/content/Context;", "getBatchData", "Lcom/moengage/core/internal/model/reports/BatchCreationMeta;", "devicePreferences", "Lcom/moengage/core/internal/model/DevicePreferences;", "isDeviceAddPending", "", "sdkIdentifier", "Lcom/moengage/core/internal/model/reports/SdkIdentifiers;", "integrationMeta", "", "Lcom/moengage/core/internal/model/IntegrationMeta;", "event", "Lcom/moengage/core/internal/model/database/entity/DataPointEntity;", "batchNumber", "", "getNextBatchNumber", "repository", "Lcom/moengage/core/internal/repository/CoreRepository;", "meta", "Lcom/moengage/core/internal/model/reports/ReportBatchMeta;", "core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BatchHelper {
    private final Object lock;
    private final SdkInstance sdkInstance;
    private final String tag;

    public BatchHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "Core_BatchHelper";
        this.lock = new Object();
    }

    public final Object getLock() {
        return this.lock;
    }

    public final void createAndSaveBatches(Context context, UserSession userSession) {
        CoreRepository coreRepository;
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.lock) {
            try {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " createAndSaveBatches() : ";
                    }
                }, 7, null);
                CoreRepository repositoryForInstance$core_release = CoreInstanceProvider.INSTANCE.getRepositoryForInstance$core_release(context, this.sdkInstance);
                DevicePreferences devicePreferences = repositoryForInstance$core_release.getDevicePreferences();
                boolean z = !repositoryForInstance$core_release.isDeviceRegistered();
                SdkIdentifiers sdkIdentifiers = repositoryForInstance$core_release.getSdkIdentifiers();
                while (true) {
                    List<DataPointEntity> dataPoints = repositoryForInstance$core_release.getDataPoints(100);
                    if (dataPoints.isEmpty()) {
                        return;
                    }
                    final long nextBatchNumber = getNextBatchNumber(repositoryForInstance$core_release);
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " createAndSaveBatches() : batchNumber: " + nextBatchNumber;
                        }
                    }, 7, null);
                    final BatchCreationMeta batchData = getBatchData(userSession, devicePreferences, z, sdkIdentifiers, CoreInstanceProvider.INSTANCE.getConfigurationCache$core_release(this.sdkInstance).getIntegrations(), dataPoints, nextBatchNumber);
                    boolean z2 = z;
                    sdkIdentifiers = sdkIdentifiers;
                    if (!batchData.getDroppedEvents().isEmpty()) {
                        Logger.log$default(this.sdkInstance.logger, 2, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " createAndSaveBatches() : dropping event " + batchData.getDroppedEvents() + " due of size limitation";
                            }
                        }, 6, null);
                        repositoryForInstance$core_release.deleteInteractionData(batchData.getDroppedEvents());
                    } else {
                        if (batchData.getBatch() == null || batchData.getBatch().length() == 0) {
                            coreRepository = repositoryForInstance$core_release;
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$4
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " createAndSaveBatches() : no data in this batch, will try next batch";
                                }
                            }, 7, null);
                        } else {
                            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$5
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " createAndSaveBatches() : storing batch number " + nextBatchNumber;
                                }
                            }, 7, null);
                            repositoryForInstance$core_release.storeBatchNumber(nextBatchNumber);
                            coreRepository = repositoryForInstance$core_release;
                            if (coreRepository.writeBatch(-1L, batchData.getBatch(), 0, new JSONArray()) != -1) {
                                if (coreRepository.deleteInteractionData(batchData.getBatchedEvents()) == -1) {
                                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$7
                                        {
                                            super(0);
                                        }

                                        @Override // kotlin.jvm.functions.Function0
                                        public final String invoke() {
                                            return this.this$0.tag + " createAndSaveBatches() : Error deleting data points";
                                        }
                                    }, 6, null);
                                    break;
                                }
                            } else {
                                Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$6
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public final String invoke() {
                                        return this.this$0.tag + " createAndSaveBatches() : Error writing batch";
                                    }
                                }, 6, null);
                                break;
                            }
                        }
                        repositoryForInstance$core_release = coreRepository;
                    }
                    z = z2;
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$createAndSaveBatches$1$8
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " createAndSaveBatches() : ";
                    }
                }, 4, null);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final JSONObject batchToJson$core_release(ReportBatch reportBatch) throws JSONException {
        Intrinsics.checkNotNullParameter(reportBatch, "reportBatch");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper$batchToJson$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return this.this$0.tag + " batchToJson() : Mapping batch to JSON";
            }
        }, 7, null);
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<DataPointEntity> it = reportBatch.getDataPoints().iterator();
        while (it.hasNext()) {
            jSONArray.put(new JSONObject(it.next().getDetails()));
        }
        jSONObject.put(CoreConstants.ATTR_INTERACTION_VIEWS_COUNT, jSONArray.length()).put(CoreConstants.ATTR_INTERACTION_VIEWS_INFO, jSONArray);
        jSONObject.put("meta", metaJson(reportBatch.getBatchMeta()));
        JSONObject jSONObjectIdentifierJson = DataUtilsKt.identifierJson(reportBatch.getSdkIdentifiers());
        if (jSONObjectIdentifierJson.length() > 0) {
            jSONObject.put(CoreConstants.ATTR_SDK_IDENTIFIERS, jSONObjectIdentifierJson);
        }
        return jSONObject;
    }

    private final JSONObject metaJson(ReportBatchMeta meta) throws JSONException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.metaJson.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return BatchHelper.this.tag + " metaJson() : Building meta JSON.";
            }
        }, 7, null);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("bid", meta.getBatchId()).put(CoreConstants.REQUEST_ATTR_REQUEST_TIME, meta.getRequestTime());
        if (meta.getBatchNumber() != -1) {
            jSONObject.put(ReportsConstantsKt.ATTR_REPORT_ADD_BATCH_NUMBER, meta.getBatchNumber());
        }
        if (meta.getPreferences() != null) {
            JSONObject jSONObjectDevicePreferencesJson = DataUtilsKt.devicePreferencesJson(meta.getPreferences());
            if (jSONObjectDevicePreferencesJson.length() > 0) {
                jSONObject.put(CoreConstants.REQUEST_ATTR_DEVICE_PREFERENCE, jSONObjectDevicePreferencesJson);
            }
        }
        if (meta.getUserSession() != null) {
            appendSessionInfo(jSONObject, meta.getUserSession());
        }
        if (!meta.getIntegrations().isEmpty()) {
            jSONObject.put("integrations", RestUtilKt.getIntegrationsArray(meta.getIntegrations()));
        }
        if (meta.getIsDeviceAddPending()) {
            jSONObject.put(CoreConstants.ATTR_DEVICE_ADD_RESPONSE, "failure");
        }
        return jSONObject;
    }

    private final void appendSessionInfo(JSONObject metaJson, UserSession userSession) throws JSONException {
        JSONObject jSONObjectTrafficSourceToJson;
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.appendSessionInfo.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return BatchHelper.this.tag + " appendSessionInfo() : Appending Session Info to meta.";
            }
        }, 7, null);
        JSONArray jSONArray = new JSONArray();
        CoreEvaluator coreEvaluator = new CoreEvaluator();
        if (userSession.trafficSource != null && !coreEvaluator.isEmptySource(userSession.trafficSource) && (jSONObjectTrafficSourceToJson = AnalyticsParserKt.trafficSourceToJson(userSession.trafficSource)) != null && jSONObjectTrafficSourceToJson.length() > 0) {
            jSONArray.put(jSONObjectTrafficSourceToJson);
        }
        metaJson.put("source", jSONArray);
        JSONObject jSONObjectUserSessionToJson = AnalyticsParserKt.userSessionToJson(userSession);
        if (jSONObjectUserSessionToJson != null) {
            if (jSONObjectUserSessionToJson.has(AnalyticsParserKt.SOURCE_ARRAY)) {
                jSONObjectUserSessionToJson.remove(AnalyticsParserKt.SOURCE_ARRAY);
            }
            if (jSONObjectUserSessionToJson.has(AnalyticsParserKt.LAST_INTERACTION_TIME)) {
                jSONObjectUserSessionToJson.remove(AnalyticsParserKt.LAST_INTERACTION_TIME);
            }
            metaJson.put(EnvelopeCache.PREFIX_CURRENT_SESSION_FILE, jSONObjectUserSessionToJson);
        }
    }

    private final long getNextBatchNumber(CoreRepository repository) {
        long storedBatchNumber = repository.getStoredBatchNumber();
        if (storedBatchNumber == Long.MAX_VALUE) {
            storedBatchNumber = 0;
        }
        return storedBatchNumber + 1;
    }

    private final BatchCreationMeta getBatchData(UserSession userSession, DevicePreferences devicePreferences, boolean isDeviceAddPending, SdkIdentifiers sdkIdentifier, List<IntegrationMeta> integrationMeta, List<DataPointEntity> event, long batchNumber) throws JSONException {
        JSONObject jSONObjectBatchToJson$core_release;
        ArrayList arrayList = new ArrayList();
        List<DataPointEntity> listEmptyList = event;
        while (true) {
            List<DataPointEntity> list = listEmptyList;
            if (list.isEmpty()) {
                jSONObjectBatchToJson$core_release = null;
                break;
            }
            jSONObjectBatchToJson$core_release = batchToJson$core_release(new ReportBatch(listEmptyList, new ReportBatchMeta(devicePreferences, CoreUtils.getRequestId(), TimeUtilsKt.currentISOTime(), userSession, isDeviceAddPending, integrationMeta, batchNumber), sdkIdentifier));
            String string = jSONObjectBatchToJson$core_release.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            final int iCalculateSize = DataUtilsKt.calculateSize(string);
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.getBatchData.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return BatchHelper.this.tag + " getBatchData() : batch size = " + iCalculateSize;
                }
            }, 7, null);
            if (iCalculateSize <= 199680) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.getBatchData.2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return BatchHelper.this.tag + " getBatchData() : valid batch size";
                    }
                }, 7, null);
                break;
            }
            if (listEmptyList.size() == 1) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.getBatchData.3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return BatchHelper.this.tag + " getBatchData() : single batch size limit exceeded, adding to drop list";
                    }
                }, 7, null);
                arrayList.addAll(list);
                listEmptyList = CollectionsKt.emptyList();
            } else {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.core.internal.data.reports.BatchHelper.getBatchData.4
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return BatchHelper.this.tag + " getBatchData() : dropping last data points from current batch";
                    }
                }, 7, null);
                listEmptyList = CollectionsKt.dropLast(listEmptyList, 1);
            }
        }
        return new BatchCreationMeta(jSONObjectBatchToJson$core_release, arrayList, listEmptyList);
    }
}
