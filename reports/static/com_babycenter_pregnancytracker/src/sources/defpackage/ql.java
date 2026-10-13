package defpackage;

import android.os.Build;
import com.amazon.device.ads.DtbConstants;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class ql {
    private static final int MAX_BATCH_SIZE = 20;
    private static final long REFRESH_TIME_MILLIS = 5000;

    @NotNull
    private static final String TAG = "AnalyticsClient";

    @Nullable
    private static t2b executor;
    private static boolean metricsEnabled;

    @Nullable
    private static b2b vungleApiClient;

    @NotNull
    public static final ql INSTANCE = new ql();

    @NotNull
    private static final BlockingQueue<Sdk$SDKError.a> errors = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk$SDKMetric.a> metrics = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk$SDKError.a> pendingErrors = new LinkedBlockingQueue();

    @NotNull
    private static final BlockingQueue<Sdk$SDKMetric.a> pendingMetrics = new LinkedBlockingQueue();

    @NotNull
    private static a logLevel = a.ERROR_LOG_LEVEL_ERROR;
    private static boolean refreshEnabled = true;

    @NotNull
    private static final AtomicBoolean isInitialized = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements rl {
        final /* synthetic */ BlockingQueue<Sdk$SDKError.a> $currentSendingErrors;

        public b(BlockingQueue<Sdk$SDKError.a> blockingQueue) {
            this.$currentSendingErrors = blockingQueue;
        }

        @Override // defpackage.rl
        public void onFailure() {
            qk5.Companion.d(ql.TAG, "Failed to send " + this.$currentSendingErrors.size() + " errors");
            ql.INSTANCE.getErrors$vungle_ads_release().addAll(this.$currentSendingErrors);
        }

        @Override // defpackage.rl
        public void onSuccess() {
            qk5.Companion.d(ql.TAG, "Sent " + this.$currentSendingErrors.size() + " errors");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c implements rl {
        final /* synthetic */ BlockingQueue<Sdk$SDKMetric.a> $currentSendingMetrics;

        public c(BlockingQueue<Sdk$SDKMetric.a> blockingQueue) {
            this.$currentSendingMetrics = blockingQueue;
        }

        @Override // defpackage.rl
        public void onFailure() {
            qk5.Companion.d(ql.TAG, "Failed to send " + this.$currentSendingMetrics.size() + " metrics");
            ql.INSTANCE.getMetrics$vungle_ads_release().addAll(this.$currentSendingMetrics);
        }

        @Override // defpackage.rl
        public void onSuccess() {
            qk5.Companion.d(ql.TAG, "Sent " + this.$currentSendingMetrics.size() + " metrics");
        }
    }

    private ql() {
    }

    private final void flushErrors() {
        b2b b2bVar;
        qk5.a aVar = qk5.Companion;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk$SDKError.a> blockingQueue = errors;
        sb.append(blockingQueue.size());
        sb.append(" errors");
        aVar.d(TAG, sb.toString());
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (b2bVar = vungleApiClient) == null) {
            return;
        }
        b2bVar.reportErrors(linkedBlockingQueue, new b(linkedBlockingQueue));
    }

    private final void flushMetrics() {
        b2b b2bVar;
        qk5.a aVar = qk5.Companion;
        StringBuilder sb = new StringBuilder("Sending ");
        BlockingQueue<Sdk$SDKMetric.a> blockingQueue = metrics;
        sb.append(blockingQueue.size());
        sb.append(" metrics");
        aVar.d(TAG, sb.toString());
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        blockingQueue.drainTo(linkedBlockingQueue);
        if (linkedBlockingQueue.isEmpty() || (b2bVar = vungleApiClient) == null) {
            return;
        }
        b2bVar.reportMetrics(linkedBlockingQueue, new c(linkedBlockingQueue));
    }

    private final Sdk$SDKMetric.a genMetric(Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str) {
        String placementRefId$vungle_ads_release;
        String creativeId$vungle_ads_release;
        String eventId$vungle_ads_release;
        String headerUa;
        String adSource$vungle_ads_release;
        Boolean adoEnabled$vungle_ads_release;
        Boolean partialDownloadEnabled$vungle_ads_release;
        String vmVersion$vungle_ads_release;
        Sdk$SDKMetric.a value = Sdk$SDKMetric.newBuilder().setType(bVar).setValue(j);
        String str2 = Build.MANUFACTURER;
        Sdk$SDKMetric.a osVersion = value.setMake(str2).setModel(Build.MODEL).setOs(Intrinsics.areEqual("Amazon", str2) ? "amazon" : DtbConstants.NATIVE_OS_NAME).setOsVersion(String.valueOf(Build.VERSION.SDK_INT));
        String str3 = "";
        if (jj5Var == null || (placementRefId$vungle_ads_release = jj5Var.getPlacementRefId$vungle_ads_release()) == null) {
            placementRefId$vungle_ads_release = "";
        }
        Sdk$SDKMetric.a placementReferenceId = osVersion.setPlacementReferenceId(placementRefId$vungle_ads_release);
        if (jj5Var == null || (creativeId$vungle_ads_release = jj5Var.getCreativeId$vungle_ads_release()) == null) {
            creativeId$vungle_ads_release = "";
        }
        Sdk$SDKMetric.a creativeId = placementReferenceId.setCreativeId(creativeId$vungle_ads_release);
        if (jj5Var == null || (eventId$vungle_ads_release = jj5Var.getEventId$vungle_ads_release()) == null) {
            eventId$vungle_ads_release = "";
        }
        Sdk$SDKMetric.a eventId = creativeId.setEventId(eventId$vungle_ads_release);
        if (str == null) {
            str = "";
        }
        Sdk$SDKMetric.a meta = eventId.setMeta(str);
        if (jj5Var == null || (headerUa = jj5Var.getMediationName$vungle_ads_release()) == null) {
            headerUa = j2b.INSTANCE.getHeaderUa();
        }
        Sdk$SDKMetric.a mediationName = meta.setMediationName(headerUa);
        if (jj5Var == null || (adSource$vungle_ads_release = jj5Var.getAdSource$vungle_ads_release()) == null) {
            adSource$vungle_ads_release = "";
        }
        Sdk$SDKMetric.a adSource = mediationName.setAdSource(adSource$vungle_ads_release);
        if (jj5Var != null && (vmVersion$vungle_ads_release = jj5Var.getVmVersion$vungle_ads_release()) != null) {
            str3 = vmVersion$vungle_ads_release;
        }
        Sdk$SDKMetric.a appState = adSource.setVmVersion(str3).setAppState(y4.Companion.isForeground() ? 0L : 2L);
        if (jj5Var != null && (partialDownloadEnabled$vungle_ads_release = jj5Var.getPartialDownloadEnabled$vungle_ads_release()) != null) {
            appState.setIsPartialDownloadEnabled(partialDownloadEnabled$vungle_ads_release.booleanValue());
        }
        if (jj5Var != null && (adoEnabled$vungle_ads_release = jj5Var.getAdoEnabled$vungle_ads_release()) != null) {
            appState.setIsAdoEnabled(adoEnabled$vungle_ads_release.booleanValue());
        }
        appState.getClass();
        return appState;
    }

    public static /* synthetic */ Sdk$SDKMetric.a genMetric$default(ql qlVar, Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        return qlVar.genMetric(bVar, j, (i & 4) != 0 ? null : jj5Var, (i & 8) != 0 ? null : str);
    }

    private final Sdk$SDKError.a genSDKError(Sdk$SDKError.b bVar, String str, jj5 jj5Var) {
        String placementRefId$vungle_ads_release;
        String creativeId$vungle_ads_release;
        String eventId$vungle_ads_release;
        String adSource$vungle_ads_release;
        String headerUa;
        Boolean adoEnabled$vungle_ads_release;
        Boolean partialDownloadEnabled$vungle_ads_release;
        String vmVersion$vungle_ads_release;
        Sdk$SDKError.a aVarNewBuilder = Sdk$SDKError.newBuilder();
        String str2 = Build.MANUFACTURER;
        Sdk$SDKError.a at = aVarNewBuilder.setOs(Intrinsics.areEqual("Amazon", str2) ? "amazon" : DtbConstants.NATIVE_OS_NAME).setOsVersion(String.valueOf(Build.VERSION.SDK_INT)).setMake(str2).setModel(Build.MODEL).setReason(bVar).setMessage(str).setAt(System.currentTimeMillis());
        String str3 = "";
        if (jj5Var == null || (placementRefId$vungle_ads_release = jj5Var.getPlacementRefId$vungle_ads_release()) == null) {
            placementRefId$vungle_ads_release = "";
        }
        Sdk$SDKError.a placementReferenceId = at.setPlacementReferenceId(placementRefId$vungle_ads_release);
        if (jj5Var == null || (creativeId$vungle_ads_release = jj5Var.getCreativeId$vungle_ads_release()) == null) {
            creativeId$vungle_ads_release = "";
        }
        Sdk$SDKError.a creativeId = placementReferenceId.setCreativeId(creativeId$vungle_ads_release);
        if (jj5Var == null || (eventId$vungle_ads_release = jj5Var.getEventId$vungle_ads_release()) == null) {
            eventId$vungle_ads_release = "";
        }
        Sdk$SDKError.a eventId = creativeId.setEventId(eventId$vungle_ads_release);
        if (jj5Var == null || (adSource$vungle_ads_release = jj5Var.getAdSource$vungle_ads_release()) == null) {
            adSource$vungle_ads_release = "";
        }
        Sdk$SDKError.a adSource = eventId.setAdSource(adSource$vungle_ads_release);
        if (jj5Var != null && (vmVersion$vungle_ads_release = jj5Var.getVmVersion$vungle_ads_release()) != null) {
            str3 = vmVersion$vungle_ads_release;
        }
        Sdk$SDKError.a vmVersion = adSource.setVmVersion(str3);
        if (jj5Var == null || (headerUa = jj5Var.getMediationName$vungle_ads_release()) == null) {
            headerUa = j2b.INSTANCE.getHeaderUa();
        }
        Sdk$SDKError.a appState = vmVersion.setMediationName(headerUa).setAppState(y4.Companion.isForeground() ? 0L : 2L);
        if (jj5Var != null && (partialDownloadEnabled$vungle_ads_release = jj5Var.getPartialDownloadEnabled$vungle_ads_release()) != null) {
            appState.setIsPartialDownloadEnabled(partialDownloadEnabled$vungle_ads_release.booleanValue());
        }
        if (jj5Var != null && (adoEnabled$vungle_ads_release = jj5Var.getAdoEnabled$vungle_ads_release()) != null) {
            appState.setIsAdoEnabled(adoEnabled$vungle_ads_release.booleanValue());
        }
        appState.getClass();
        return appState;
    }

    public static /* synthetic */ Sdk$SDKError.a genSDKError$default(ql qlVar, Sdk$SDKError.b bVar, String str, jj5 jj5Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jj5Var = null;
        }
        return qlVar.genSDKError(bVar, str, jj5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initOrUpdate$lambda-1, reason: not valid java name */
    public static final void m284initOrUpdate$lambda1(t2b t2bVar) {
        t2bVar.getClass();
        t2bVar.execute(new bl(1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: initOrUpdate$lambda-1$lambda-0, reason: not valid java name */
    public static final void m285initOrUpdate$lambda1$lambda0() {
        INSTANCE.report();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logError$lambda-2, reason: not valid java name */
    public static final void m286logError$lambda2(Sdk$SDKError.b bVar, String str, jj5 jj5Var) {
        bVar.getClass();
        str.getClass();
        INSTANCE.logErrorInSameThread(bVar, str, jj5Var);
    }

    public static /* synthetic */ void logError$vungle_ads_release$default(ql qlVar, Sdk$SDKError.b bVar, String str, jj5 jj5Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jj5Var = null;
        }
        qlVar.logError$vungle_ads_release(bVar, str, jj5Var);
    }

    private final synchronized void logErrorInSameThread(Sdk$SDKError.b bVar, String str, jj5 jj5Var) {
        if (logLevel == a.ERROR_LOG_LEVEL_OFF) {
            return;
        }
        try {
            Sdk$SDKError.a aVarGenSDKError = genSDKError(bVar, str, jj5Var);
            BlockingQueue<Sdk$SDKError.a> blockingQueue = errors;
            blockingQueue.put(aVarGenSDKError);
            qk5.Companion.w(TAG, "Logging error: " + bVar + " with message: " + str + ", mediation: " + aVarGenSDKError.getMediationName());
            if (blockingQueue.size() >= 20) {
                report();
            }
        } catch (Exception e) {
            qk5.Companion.e(TAG, "Cannot logError", e);
        }
    }

    public static /* synthetic */ void logErrorInSameThread$default(ql qlVar, Sdk$SDKError.b bVar, String str, jj5 jj5Var, int i, Object obj) {
        if ((i & 4) != 0) {
            jj5Var = null;
        }
        qlVar.logErrorInSameThread(bVar, str, jj5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: logMetric$lambda-6, reason: not valid java name */
    public static final void m287logMetric$lambda6(Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str) {
        bVar.getClass();
        INSTANCE.logMetricInSameThread(bVar, j, jj5Var, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(ql qlVar, Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        qlVar.logMetric$vungle_ads_release(bVar, j, (i & 4) != 0 ? null : jj5Var, (i & 8) != 0 ? null : str);
    }

    private final synchronized void logMetricInSameThread(Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str) {
        try {
            if (metricsEnabled) {
                try {
                    Sdk$SDKMetric.a aVarGenMetric = genMetric(bVar, j, jj5Var, str);
                    BlockingQueue<Sdk$SDKMetric.a> blockingQueue = metrics;
                    blockingQueue.put(aVarGenMetric);
                    qk5.a aVar = qk5.Companion;
                    StringBuilder sb = new StringBuilder("Logging Metric ");
                    sb.append(bVar);
                    sb.append(" with value ");
                    sb.append(j);
                    sb.append(" for placement ");
                    sb.append(jj5Var != null ? jj5Var.getPlacementRefId$vungle_ads_release() : null);
                    sb.append(" mediation:");
                    sb.append(aVarGenMetric.getMediationName());
                    aVar.w(TAG, sb.toString());
                    if (blockingQueue.size() >= 20) {
                        report();
                    }
                } catch (Exception e) {
                    qk5.Companion.e(TAG, "Cannot logMetrics", e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public static /* synthetic */ void logMetricInSameThread$default(ql qlVar, Sdk$SDKMetric.b bVar, long j, jj5 jj5Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        qlVar.logMetricInSameThread(bVar, j, (i & 4) != 0 ? null : jj5Var, (i & 8) != 0 ? null : str);
    }

    private final synchronized void report() {
        try {
            if (logLevel != a.ERROR_LOG_LEVEL_OFF && errors.size() > 0) {
                flushErrors();
            }
            if (metricsEnabled && metrics.size() > 0) {
                flushMetrics();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final BlockingQueue<Sdk$SDKError.a> getErrors$vungle_ads_release() {
        return errors;
    }

    @Nullable
    public final t2b getExecutor$vungle_ads_release() {
        return executor;
    }

    @NotNull
    public final BlockingQueue<Sdk$SDKMetric.a> getMetrics$vungle_ads_release() {
        return metrics;
    }

    public final boolean getMetricsEnabled$vungle_ads_release() {
        return metricsEnabled;
    }

    @NotNull
    public final BlockingQueue<Sdk$SDKError.a> getPendingErrors$vungle_ads_release() {
        return pendingErrors;
    }

    @NotNull
    public final BlockingQueue<Sdk$SDKMetric.a> getPendingMetrics$vungle_ads_release() {
        return pendingMetrics;
    }

    public final boolean getRefreshEnabled$vungle_ads_release() {
        return refreshEnabled;
    }

    @Nullable
    public final b2b getVungleApiClient$vungle_ads_release() {
        return vungleApiClient;
    }

    public final synchronized void initOrUpdate$vungle_ads_release(@NotNull b2b b2bVar, @NotNull t2b t2bVar, int i, boolean z) {
        try {
            b2bVar.getClass();
            t2bVar.getClass();
            logLevel = a.Companion.fromValue(i);
            metricsEnabled = z;
            int i2 = 0;
            if (i == a.ERROR_LOG_LEVEL_DEBUG.getLevel()) {
                qk5.Companion.enable(true);
            } else if (i == a.ERROR_LOG_LEVEL_ERROR.getLevel() || i == a.ERROR_LOG_LEVEL_OFF.getLevel()) {
                qk5.Companion.enable(false);
            }
            if (isInitialized.getAndSet(true)) {
                qk5.Companion.d(TAG, "AnalyticsClient already initialized");
                return;
            }
            executor = t2bVar;
            vungleApiClient = b2bVar;
            try {
                BlockingQueue<Sdk$SDKError.a> blockingQueue = pendingErrors;
                if (!blockingQueue.isEmpty()) {
                    blockingQueue.drainTo(errors);
                }
            } catch (Exception e) {
                qk5.Companion.e(TAG, "Failed to add pendingErrors to errors queue.", e);
            }
            try {
                BlockingQueue<Sdk$SDKMetric.a> blockingQueue2 = pendingMetrics;
                if (!blockingQueue2.isEmpty()) {
                    blockingQueue2.drainTo(metrics);
                }
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "Failed to add pendingMetrics to metrics queue.", e2);
            }
            if (refreshEnabled) {
                Executors.newSingleThreadScheduledExecutor().scheduleWithFixedDelay(new pl(t2bVar, i2), 5000L, 5000L, TimeUnit.MILLISECONDS);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @NotNull
    public final AtomicBoolean isInitialized$vungle_ads_release() {
        return isInitialized;
    }

    public final synchronized void logError$vungle_ads_release(@NotNull Sdk$SDKError.b bVar, @NotNull String str, @Nullable jj5 jj5Var) {
        try {
            bVar.getClass();
            str.getClass();
            try {
                t2b t2bVar = executor;
                if (t2bVar != null) {
                    t2bVar.execute(new k(bVar, str, 1, jj5Var));
                } else {
                    pendingErrors.put(genSDKError(bVar, str, jj5Var));
                }
            } catch (Exception e) {
                qk5.Companion.e(TAG, "Cannot logError " + bVar + ", " + str + ", " + jj5Var, e);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull final Sdk$SDKMetric.b bVar, final long j, @Nullable final jj5 jj5Var, @Nullable final String str) {
        bVar.getClass();
        try {
            t2b t2bVar = executor;
            if (t2bVar == null) {
                pendingMetrics.put(genMetric(bVar, j, jj5Var, str));
                return;
            }
            try {
                t2bVar.execute(new Runnable() { // from class: ol
                    @Override // java.lang.Runnable
                    public final void run() {
                        ql.m287logMetric$lambda6(bVar, j, jj5Var, str);
                    }
                });
            } catch (Exception e) {
                e = e;
                bVar = bVar;
                j = j;
                jj5Var = jj5Var;
                str = str;
                qk5.Companion.e(TAG, "Cannot logMetric " + bVar + ", " + j + ", " + jj5Var + ", " + str, e);
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    public final void setExecutor$vungle_ads_release(@Nullable t2b t2bVar) {
        executor = t2bVar;
    }

    public final void setMetricsEnabled$vungle_ads_release(boolean z) {
        metricsEnabled = z;
    }

    public final void setRefreshEnabled$vungle_ads_release(boolean z) {
        refreshEnabled = z;
    }

    public final void setVungleApiClient$vungle_ads_release(@Nullable b2b b2bVar) {
        vungleApiClient = b2bVar;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public enum a {
        ERROR_LOG_LEVEL_OFF(0),
        ERROR_LOG_LEVEL_ERROR(1),
        ERROR_LOG_LEVEL_DEBUG(2);


        @NotNull
        public static final C0091a Companion = new C0091a(null);
        private final int level;

        a(int i) {
            this.level = i;
        }

        public final int getLevel() {
            return this.level;
        }

        /* JADX INFO: renamed from: ql$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class C0091a {
            public /* synthetic */ C0091a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final a fromValue(int i) {
                a aVar = a.ERROR_LOG_LEVEL_DEBUG;
                if (i == aVar.getLevel()) {
                    return aVar;
                }
                a aVar2 = a.ERROR_LOG_LEVEL_ERROR;
                if (i != aVar2.getLevel()) {
                    a aVar3 = a.ERROR_LOG_LEVEL_OFF;
                    if (i == aVar3.getLevel()) {
                        return aVar3;
                    }
                }
                return aVar2;
            }

            private C0091a() {
            }
        }
    }

    public static /* synthetic */ void getErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getExecutor$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getMetricsEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingErrors$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getPendingMetrics$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getRefreshEnabled$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void getVungleApiClient$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void isInitialized$vungle_ads_release$annotations() {
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(ql qlVar, ix8 ix8Var, jj5 jj5Var, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            jj5Var = null;
        }
        if ((i & 4) != 0) {
            str = ix8Var.getMeta();
        }
        qlVar.logMetric$vungle_ads_release(ix8Var, jj5Var, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(ql qlVar, y27 y27Var, jj5 jj5Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            jj5Var = null;
        }
        if ((i & 4) != 0) {
            str = y27Var.getMeta();
        }
        qlVar.logMetric$vungle_ads_release(y27Var, jj5Var, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(ql qlVar, uv9 uv9Var, jj5 jj5Var, String str, int i, Object obj) throws Throwable {
        if ((i & 2) != 0) {
            jj5Var = null;
        }
        if ((i & 4) != 0) {
            str = uv9Var.getMeta();
        }
        qlVar.logMetric$vungle_ads_release(uv9Var, jj5Var, str);
    }

    public static /* synthetic */ void logMetric$vungle_ads_release$default(ql qlVar, z27 z27Var, jj5 jj5Var, String str, int i, Object obj) {
        if ((i & 2) != 0) {
            jj5Var = null;
        }
        if ((i & 4) != 0) {
            str = z27Var.getMeta();
        }
        qlVar.logMetric$vungle_ads_release(z27Var, jj5Var, str);
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull ix8 ix8Var, @Nullable jj5 jj5Var, @Nullable String str) throws Throwable {
        try {
            try {
                ix8Var.getClass();
                logMetric$vungle_ads_release(ix8Var.getMetricType(), ix8Var.getValue(), jj5Var, str);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull y27 y27Var, @Nullable jj5 jj5Var, @Nullable String str) {
        y27Var.getClass();
        if (!y27Var.isLogged()) {
            logMetric$vungle_ads_release((ix8) y27Var, jj5Var, str);
            y27Var.markLogged();
        }
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull uv9 uv9Var, @Nullable jj5 jj5Var, @Nullable String str) throws Throwable {
        try {
            try {
                uv9Var.getClass();
                logMetric$vungle_ads_release(uv9Var.getMetricType(), uv9Var.getValue(), jj5Var, str);
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void logMetric$vungle_ads_release(@NotNull z27 z27Var, @Nullable jj5 jj5Var, @Nullable String str) {
        z27Var.getClass();
        if (!z27Var.isLogged()) {
            logMetric$vungle_ads_release((uv9) z27Var, jj5Var, str);
            z27Var.markLogged();
        }
    }
}
