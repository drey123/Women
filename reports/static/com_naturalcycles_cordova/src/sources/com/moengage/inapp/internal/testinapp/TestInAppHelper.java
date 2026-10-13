package com.moengage.inapp.internal.testinapp;

import android.content.Context;
import com.moengage.core.internal.CoreConstants;
import com.moengage.core.internal.exception.NetworkRequestDisabledException;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.ResultFailure;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.core.internal.utils.JsonBuilder;
import com.moengage.core.internal.utils.TimeUtilsKt;
import com.moengage.inapp.internal.InAppController;
import com.moengage.inapp.internal.InAppInstanceProvider;
import com.moengage.inapp.internal.ParsingUtilsKt;
import com.moengage.inapp.internal.UtilsKt;
import com.moengage.inapp.internal.model.enums.SessionTerminationMeta;
import com.moengage.inapp.internal.model.testinapp.TestInAppBatch;
import com.moengage.inapp.internal.model.testinapp.TestInAppEvent;
import com.moengage.inapp.internal.model.testinapp.TestInAppMeta;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppBatchEntity;
import com.moengage.inapp.internal.model.testinapp.entity.TestInAppEventEntity;
import com.moengage.inapp.internal.repository.InAppCache;
import com.moengage.inapp.internal.repository.InAppRepository;
import com.moengage.inapp.internal.repository.PayloadMapper;
import io.sentry.protocol.SentryStackFrame;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: TestInAppHelper.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0015\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\b\fJ\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\b\u0010\u000e\u001a\u00020\u000fH\u0002J\u001d\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0000¢\u0006\u0002\b\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\b\u0017R\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/moengage/inapp/internal/testinapp/TestInAppHelper;", "", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Lcom/moengage/core/internal/model/SdkInstance;)V", SentryStackFrame.JsonKeys.LOCK, "tag", "", "batchAndSyncData", "", "context", "Landroid/content/Context;", "batchAndSyncData$inapp_release", "createAndSaveBatches", "getMeta", "Lorg/json/JSONObject;", "syncAndTerminateSession", "sessionTerminationMeta", "Lcom/moengage/inapp/internal/model/enums/SessionTerminationMeta;", "syncAndTerminateSession$inapp_release", "syncData", "", "writeEventsToStorage", "writeEventsToStorage$inapp_release", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class TestInAppHelper {
    private final Object lock;
    private final SdkInstance sdkInstance;
    private final String tag;

    public TestInAppHelper(SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_TestInAppHelper";
        this.lock = new Object();
    }

    public final void createAndSaveBatches(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.lock) {
            try {
                if (UtilsKt.isModuleEnabled(context, this.sdkInstance)) {
                    Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$createAndSaveBatches$1$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " createAndSaveBatches() : Create batches for TestInApp Data";
                        }
                    }, 7, null);
                    InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
                    TestInAppMeta testInAppMetaData = repositoryForInstance$inapp_release.getTestInAppMetaData();
                    if (testInAppMetaData == null) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$createAndSaveBatches$1$2
                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return "createAndSaveBatches() : Test InApp Meta is Null";
                            }
                        }, 7, null);
                        return;
                    }
                    writeEventsToStorage$inapp_release(context);
                    while (true) {
                        List<TestInAppEventEntity> testInAppDataPoints = repositoryForInstance$inapp_release.getTestInAppDataPoints(100);
                        if (testInAppDataPoints.isEmpty()) {
                            return;
                        }
                        String campaignId = testInAppMetaData.getCampaignId();
                        JSONObject campaignAttributes = testInAppMetaData.getCampaignAttributes();
                        List<TestInAppEventEntity> list = testInAppDataPoints;
                        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new PayloadMapper().testInAppEventFromJson$inapp_release(new JSONObject(((TestInAppEventEntity) it.next()).getDetails())));
                        }
                        if (repositoryForInstance$inapp_release.writeBatch(new TestInAppBatchEntity(-1L, ParsingUtilsKt.batchToJson(new TestInAppBatch(campaignId, campaignAttributes, arrayList)), CoreUtils.getRequestId())) == -1) {
                            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$createAndSaveBatches$1$3
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " createAndSaveBatches() : Error writing batch";
                                }
                            }, 6, null);
                            break;
                        } else if (repositoryForInstance$inapp_release.deleteTestInAppEvents(testInAppDataPoints) == -1) {
                            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$createAndSaveBatches$1$4
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
                    }
                    Unit unit = Unit.INSTANCE;
                }
            } catch (Throwable th) {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$createAndSaveBatches$1$5
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " createAndSaveBatches() : ";
                    }
                }, 4, null);
            }
        }
    }

    public final boolean syncData(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        synchronized (this.lock) {
            try {
                if (!UtilsKt.isModuleEnabled(context, this.sdkInstance)) {
                    return false;
                }
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncData() : Sync TestInApp Data";
                    }
                }, 7, null);
                InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
                while (true) {
                    List<TestInAppBatchEntity> batchedData = repositoryForInstance$inapp_release.getBatchedData(100);
                    if (batchedData.isEmpty()) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$2
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " syncData() : Nothing found to send.";
                            }
                        }, 7, null);
                        return true;
                    }
                    for (final TestInAppBatchEntity testInAppBatchEntity : batchedData) {
                        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$3
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final String invoke() {
                                return this.this$0.tag + " syncData() : Syncing batch, batch-id: " + testInAppBatchEntity.getBatchId();
                            }
                        }, 7, null);
                        if (repositoryForInstance$inapp_release.syncTestInAppEvents(context, testInAppBatchEntity.getBatchId(), testInAppBatchEntity.getPayload(), getMeta()) instanceof ResultFailure) {
                            Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$4
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public final String invoke() {
                                    return this.this$0.tag + " syncData() : Batch Syncing Failed, returning";
                                }
                            }, 6, null);
                            return false;
                        }
                        repositoryForInstance$inapp_release.deleteTestInAppBatchData(testInAppBatchEntity);
                    }
                }
            } catch (Throwable th) {
                if (th instanceof NetworkRequestDisabledException) {
                    Logger.log$default(this.sdkInstance.logger, 1, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$5
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " syncData() : Account or SDK Disabled.";
                        }
                    }, 6, null);
                } else {
                    Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncData$1$6
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final String invoke() {
                            return this.this$0.tag + " syncData() : ";
                        }
                    }, 4, null);
                }
                return false;
            }
        }
    }

    private final JSONObject getMeta() {
        return new JsonBuilder(null, 1, null).putString(CoreConstants.APPLICATION_STATE, CoreUtils.getAppState()).putString(CoreConstants.REQUEST_ATTR_REQUEST_TIME, TimeUtilsKt.currentISOTime()).getJsonObject();
    }

    public final void batchAndSyncData$inapp_release(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$batchAndSyncData$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " batchAndSyncData(): Batch and Sync Test InApp Data";
                }
            }, 7, null);
            if (InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).getIsSessionTerminationInProgress()) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$batchAndSyncData$2
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " writeEventsToStorage() : TestInApp Session Termination in Progress,Returning";
                    }
                }, 7, null);
            } else {
                createAndSaveBatches(context);
                syncData(context);
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$batchAndSyncData$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " batchAndSyncData(): ";
                }
            }, 4, null);
        }
    }

    public final void writeEventsToStorage$inapp_release(Context context) {
        String campaignId;
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$writeEventsToStorage$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " writeEventsToStorage() : Writing Events to Storage";
                }
            }, 7, null);
            InAppCache cacheForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getCacheForInstance$inapp_release(this.sdkInstance);
            TestInAppMeta testInAppMeta = cacheForInstance$inapp_release.getTestInAppMeta();
            if (testInAppMeta != null && (campaignId = testInAppMeta.getCampaignId()) != null) {
                InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
                List<TestInAppEvent> testInAppEvents$inapp_release = cacheForInstance$inapp_release.getTestInAppEvents$inapp_release();
                Intrinsics.checkNotNullExpressionValue(testInAppEvents$inapp_release, "<get-testInAppEvents>(...)");
                List<TestInAppEvent> mutableList = CollectionsKt.toMutableList((Collection) testInAppEvents$inapp_release);
                cacheForInstance$inapp_release.clearTestInAppEventCache();
                for (TestInAppEvent testInAppEvent : mutableList) {
                    long jMilliSecondsFromIsoString = TimeUtilsKt.milliSecondsFromIsoString(testInAppEvent.getTimestamp());
                    Intrinsics.checkNotNull(testInAppEvent);
                    String string = ParsingUtilsKt.testInAppDataPointToJson(testInAppEvent).toString();
                    Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                    repositoryForInstance$inapp_release.addTestInAppEvent(new TestInAppEventEntity(-1L, campaignId, jMilliSecondsFromIsoString, string));
                }
            }
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$writeEventsToStorage$3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " writeEventsToStorage(): ";
                }
            }, 4, null);
        }
    }

    public final void syncAndTerminateSession$inapp_release(Context context, SessionTerminationMeta sessionTerminationMeta) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sessionTerminationMeta, "sessionTerminationMeta");
        try {
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncAndTerminateSession$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " syncAndTerminateSession(): Sync And Terminate TestInApp Session";
                }
            }, 7, null);
            TestInAppEventHelper.INSTANCE.trackSessionTerminationEvent$inapp_release(this.sdkInstance, sessionTerminationMeta.getSessionTerminationType());
            InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance).updateSessionTerminationInProgressState$inapp_release(true);
            createAndSaveBatches(context);
            syncData(context);
            InAppRepository repositoryForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getRepositoryForInstance$inapp_release(context, this.sdkInstance);
            InAppController controllerForInstance$inapp_release = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance);
            controllerForInstance$inapp_release.shutDownTestInAppPeriodicFlush$inapp_release();
            final TestInAppMeta testInAppMetaData = repositoryForInstance$inapp_release.getTestInAppMetaData();
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncAndTerminateSession$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    StringBuilder sbAppend = new StringBuilder().append(this.this$0.tag).append(" syncAndTerminateSession() : Test InApp Session Terminated for ");
                    TestInAppMeta testInAppMeta = testInAppMetaData;
                    return sbAppend.append(testInAppMeta != null ? testInAppMeta.getCampaignId() : null).toString();
                }
            }, 7, null);
            controllerForInstance$inapp_release.clearTestInAppSession(context);
        } catch (Throwable th) {
            try {
                Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.testinapp.TestInAppHelper$syncAndTerminateSession$3
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return this.this$0.tag + " syncAndTerminateSession(): ";
                    }
                }, 4, null);
            } finally {
                InAppController controllerForInstance$inapp_release2 = InAppInstanceProvider.INSTANCE.getControllerForInstance$inapp_release(this.sdkInstance);
                controllerForInstance$inapp_release2.updateSessionTerminationInProgressState$inapp_release(false);
                controllerForInstance$inapp_release2.onSessionTerminated(context, sessionTerminationMeta);
            }
        }
    }
}
