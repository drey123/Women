package defpackage;

import android.content.Context;
import com.vungle.ads.APIFailedStatusCodeError;
import com.vungle.ads.InvalidEndpointError;
import com.vungle.ads.NetworkUnreachable;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.protos.Sdk$SDKError;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class u42 {
    private static final int CONFIG_ALL_DATA = 2;
    private static final int CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY = 1;
    public static final long CONFIG_LAST_VALIDATE_TS_DEFAULT = -1;
    private static final int CONFIG_NOT_AVAILABLE = 0;
    private static final int DEFAULT_SESSION_TIMEOUT_SECONDS = 900;
    private static final int DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS = 1800;

    @NotNull
    public static final String TAG = "ConfigManager";
    private static String applicationId;

    @Nullable
    private static v42 config;

    @Nullable
    private static String configExt;

    @Nullable
    private static v42.f endpoints;

    @Nullable
    private static List<jc7> placements;

    @NotNull
    public static final u42 INSTANCE = new u42();

    @NotNull
    private static final Lazy json$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, f.INSTANCE);

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class a extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [b2b, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final b2b invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(b2b.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class b implements bh1 {
        final /* synthetic */ Context $context;
        final /* synthetic */ Function1<Boolean, Unit> $onComplete;

        /* JADX WARN: Multi-variable type inference failed */
        public b(Function1<? super Boolean, Unit> function1, Context context) {
            this.$onComplete = function1;
            this.$context = context;
        }

        @Override // defpackage.bh1
        public void onFailure(@Nullable ug1 ug1Var, @Nullable Throwable th) {
            StringBuilder sb = new StringBuilder("Error while fetching config: ");
            sb.append(th != null ? th.getMessage() : null);
            new NetworkUnreachable(sb.toString()).logErrorNoReturnValue$vungle_ads_release();
            this.$onComplete.invoke(Boolean.FALSE);
        }

        @Override // defpackage.bh1
        public void onResponse(@Nullable ug1 ug1Var, @Nullable ha8 ha8Var) {
            if (ha8Var != null && ha8Var.isSuccessful() && ha8Var.body() != null) {
                u42.INSTANCE.initWithConfig$vungle_ads_release(this.$context, (v42) ha8Var.body(), false, new ix8(Sdk$SDKMetric.b.CONFIG_LOADED_FROM_INIT));
                this.$onComplete.invoke(Boolean.TRUE);
            } else {
                StringBuilder sb = new StringBuilder("config API: ");
                sb.append(ha8Var != null ? Integer.valueOf(ha8Var.code()) : null);
                new APIFailedStatusCodeError(sb.toString()).logErrorNoReturnValue$vungle_ads_release();
                this.$onComplete.invoke(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class c extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class d extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [b2b, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final b2b invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(b2b.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class e extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [hl3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final hl3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(hl3.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class g extends Lambda implements Function0 {
        final /* synthetic */ Context $context;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Context context) {
            super(0);
            this.$context = context;
        }

        /* JADX WARN: Type inference failed for: r1v3, types: [eu3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final eu3 invoke() {
            return ServiceLocator.Companion.getInstance(this.$context).getService(eu3.class);
        }
    }

    private u42() {
    }

    /* JADX INFO: renamed from: fetchConfigAsync$lambda-0, reason: not valid java name */
    private static final b2b m302fetchConfigAsync$lambda0(Lazy<b2b> lazy) {
        return (b2b) lazy.getA();
    }

    private final w35 getJson() {
        return (w35) json$delegate.getA();
    }

    /* JADX INFO: renamed from: initWithConfig$lambda-2, reason: not valid java name */
    private static final eu3 m303initWithConfig$lambda2(Lazy<eu3> lazy) {
        return (eu3) lazy.getA();
    }

    /* JADX INFO: renamed from: initWithConfig$lambda-4, reason: not valid java name */
    private static final b2b m304initWithConfig$lambda4(Lazy<b2b> lazy) {
        return (b2b) lazy.getA();
    }

    /* JADX INFO: renamed from: initWithConfig$lambda-5, reason: not valid java name */
    private static final hl3 m305initWithConfig$lambda5(Lazy<? extends hl3> lazy) {
        return (hl3) lazy.getA();
    }

    public static /* synthetic */ void initWithConfig$vungle_ads_release$default(u42 u42Var, Context context, v42 v42Var, boolean z, ix8 ix8Var, int i, Object obj) {
        if ((i & 8) != 0) {
            ix8Var = null;
        }
        u42Var.initWithConfig$vungle_ads_release(context, v42Var, z, ix8Var);
    }

    /* JADX INFO: renamed from: updateConfigExtension$lambda-1, reason: not valid java name */
    private static final eu3 m306updateConfigExtension$lambda1(Lazy<eu3> lazy) {
        return (eu3) lazy.getA();
    }

    public static /* synthetic */ boolean validateEndpoints$vungle_ads_release$default(u42 u42Var, v42.f fVar, int i, Object obj) {
        if ((i & 1) != 0) {
            fVar = endpoints;
        }
        return u42Var.validateEndpoints$vungle_ads_release(fVar);
    }

    public final long afterClickDuration() {
        v42.b autoRedirect;
        Long afterClickDuration;
        v42 v42Var = config;
        return (v42Var == null || (autoRedirect = v42Var.getAutoRedirect()) == null || (afterClickDuration = autoRedirect.getAfterClickDuration()) == null) ? LongCompanionObject.MAX_VALUE : afterClickDuration.longValue();
    }

    public final boolean allowAutoRedirects() {
        v42.b autoRedirect;
        Boolean allowAutoRedirect;
        v42 v42Var = config;
        if (v42Var == null || (autoRedirect = v42Var.getAutoRedirect()) == null || (allowAutoRedirect = autoRedirect.getAllowAutoRedirect()) == null) {
            return false;
        }
        return allowAutoRedirect.booleanValue();
    }

    public final int checkConfigPayload$vungle_ads_release(@Nullable v42 v42Var) {
        if (v42Var == null || v42Var.getConfigLastValidatedTimestamp() == null) {
            return 0;
        }
        Long configLastValidatedTimestamp = v42Var.getConfigLastValidatedTimestamp();
        if (configLastValidatedTimestamp != null && configLastValidatedTimestamp.longValue() == -1) {
            return 0;
        }
        return v42Var.getEndpoints() == null ? 1 : 2;
    }

    public final void clearConfig$vungle_ads_release() {
        endpoints = null;
        placements = null;
        config = null;
    }

    public final long configLastValidatedTimestamp() {
        Long configLastValidatedTimestamp;
        v42 v42Var = config;
        if (v42Var == null || (configLastValidatedTimestamp = v42Var.getConfigLastValidatedTimestamp()) == null) {
            return -1L;
        }
        return configLastValidatedTimestamp.longValue();
    }

    public final void fetchConfigAsync$vungle_ads_release(@NotNull Context context, @NotNull Function1<? super Boolean, Unit> function1) {
        context.getClass();
        function1.getClass();
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        try {
            ug1 ug1VarConfig = m302fetchConfigAsync$lambda0(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new a(context))).config();
            if (ug1VarConfig != null) {
                ug1VarConfig.enqueue(new b(function1, context));
            }
        } catch (Throwable th) {
            if (th instanceof UnknownHostException ? true : th instanceof SecurityException) {
                new NetworkUnreachable("Config unknown: " + th.getMessage()).logErrorNoReturnValue$vungle_ads_release();
            } else {
                new NetworkUnreachable("Config: " + th.getMessage()).logErrorNoReturnValue$vungle_ads_release();
            }
            function1.invoke(Boolean.FALSE);
        }
    }

    public final boolean fpdEnabled() {
        Boolean fpdEnabled;
        v42 v42Var = config;
        if (v42Var == null || (fpdEnabled = v42Var.getFpdEnabled()) == null) {
            return true;
        }
        return fpdEnabled.booleanValue();
    }

    @NotNull
    public final String getAdsEndpoint() {
        v42.f fVar = endpoints;
        String str = null;
        String adsEndpoint = fVar != null ? fVar.getAdsEndpoint() : null;
        if (adsEndpoint != null && adsEndpoint.length() != 0) {
            str = adsEndpoint;
        }
        return str == null ? u72.DEFAULT_ADS_ENDPOINT : str;
    }

    @Nullable
    public final v42 getCachedConfig(@NotNull eu3 eu3Var, @NotNull String str) {
        Long refreshTime;
        eu3Var.getClass();
        str.getClass();
        try {
            String string = eu3Var.getString("config_app_id");
            if (string != null && string.length() != 0 && kotlin.text.d.k(string, str, true)) {
                String string2 = eu3Var.getString("config_response");
                if (string2 == null) {
                    return null;
                }
                long j = eu3Var.getLong("config_update_time", 0L);
                w35 json = INSTANCE.getJson();
                v42 v42Var = (v42) json.a(nl0.H(json.b, Reflection.typeOf(v42.class)), string2);
                v42.e configSettings = v42Var.getConfigSettings();
                if (((configSettings == null || (refreshTime = configSettings.getRefreshTime()) == null) ? -1L : refreshTime.longValue()) + j < System.currentTimeMillis()) {
                    qk5.Companion.w(TAG, "cache config expired. re-config");
                    return null;
                }
                qk5.Companion.w(TAG, "use cache config.");
                return v42Var;
            }
            qk5.Companion.w(TAG, "app id mismatch, re-config");
            return null;
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "Error while parsing cached config: " + e2.getMessage());
            return null;
        }
    }

    public final int getCleverCacheDiskPercentage() {
        v42.c cleverCache;
        Integer diskPercentage;
        v42 v42Var = config;
        if (v42Var == null || (cleverCache = v42Var.getCleverCache()) == null || (diskPercentage = cleverCache.getDiskPercentage()) == null) {
            return 3;
        }
        return diskPercentage.intValue();
    }

    public final long getCleverCacheDiskSize() {
        v42.c cleverCache;
        Long diskSize;
        v42 v42Var = config;
        if (v42Var == null || (cleverCache = v42Var.getCleverCache()) == null || (diskSize = cleverCache.getDiskSize()) == null) {
            return 1048576000L;
        }
        return diskSize.longValue() * 1048576;
    }

    @NotNull
    public final String getConfigExtension() {
        String str = configExt;
        return str == null ? "" : str;
    }

    @NotNull
    public final String getErrorLoggingEndpoint() {
        v42.f fVar = endpoints;
        String str = null;
        String errorLogsEndpoint = fVar != null ? fVar.getErrorLogsEndpoint() : null;
        if (errorLogsEndpoint != null && errorLogsEndpoint.length() != 0) {
            str = errorLogsEndpoint;
        }
        return str == null ? u72.DEFAULT_ERROR_LOGS_ENDPOINT : str;
    }

    @Nullable
    public final String getGDPRButtonAccept() {
        v42.j userPrivacy;
        v42.g gdpr;
        v42 v42Var = config;
        if (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null) {
            return null;
        }
        return gdpr.getButtonAccept();
    }

    @Nullable
    public final String getGDPRButtonDeny() {
        v42.j userPrivacy;
        v42.g gdpr;
        v42 v42Var = config;
        if (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null) {
            return null;
        }
        return gdpr.getButtonDeny();
    }

    @Nullable
    public final String getGDPRConsentMessage() {
        v42.j userPrivacy;
        v42.g gdpr;
        v42 v42Var = config;
        if (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null) {
            return null;
        }
        return gdpr.getConsentMessage();
    }

    @NotNull
    public final String getGDPRConsentMessageVersion() {
        v42.j userPrivacy;
        v42.g gdpr;
        String consentMessageVersion;
        v42 v42Var = config;
        return (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null || (consentMessageVersion = gdpr.getConsentMessageVersion()) == null) ? "" : consentMessageVersion;
    }

    @Nullable
    public final String getGDPRConsentTitle() {
        v42.j userPrivacy;
        v42.g gdpr;
        v42 v42Var = config;
        if (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null) {
            return null;
        }
        return gdpr.getConsentTitle();
    }

    public final boolean getGDPRIsCountryDataProtected() {
        v42.j userPrivacy;
        v42.g gdpr;
        Boolean boolIsCountryDataProtected;
        v42 v42Var = config;
        if (v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (gdpr = userPrivacy.getGdpr()) == null || (boolIsCountryDataProtected = gdpr.isCountryDataProtected()) == null) {
            return false;
        }
        return boolIsCountryDataProtected.booleanValue();
    }

    public final int getLogLevel() {
        v42.i logMetricsSettings;
        Integer errorLogLevel;
        v42 v42Var = config;
        return (v42Var == null || (logMetricsSettings = v42Var.getLogMetricsSettings()) == null || (errorLogLevel = logMetricsSettings.getErrorLogLevel()) == null) ? ql.a.ERROR_LOG_LEVEL_ERROR.getLevel() : errorLogLevel.intValue();
    }

    public final boolean getMetricsEnabled() {
        v42.i logMetricsSettings;
        Boolean metricsEnabled;
        v42 v42Var = config;
        if (v42Var == null || (logMetricsSettings = v42Var.getLogMetricsSettings()) == null || (metricsEnabled = logMetricsSettings.getMetricsEnabled()) == null) {
            return false;
        }
        return metricsEnabled.booleanValue();
    }

    @NotNull
    public final String getMetricsEndpoint() {
        v42.f fVar = endpoints;
        String str = null;
        String metricsEndpoint = fVar != null ? fVar.getMetricsEndpoint() : null;
        if (metricsEndpoint != null && metricsEndpoint.length() != 0) {
            str = metricsEndpoint;
        }
        return str == null ? u72.DEFAULT_METRICS_ENDPOINT : str;
    }

    @Nullable
    public final jc7 getPlacement(@Nullable String str) {
        List<jc7> list = placements;
        Object obj = null;
        if (list == null) {
            return null;
        }
        for (Object obj2 : list) {
            if (Intrinsics.areEqual(((jc7) obj2).getReferenceId(), str)) {
                obj = obj2;
                break;
            }
        }
        return (jc7) obj;
    }

    @Nullable
    public final String getRiEndpoint() {
        v42.f fVar = endpoints;
        if (fVar != null) {
            return fVar.getRiEndpoint();
        }
        return null;
    }

    public final long getSessionTimeout() {
        Integer sessionTimeout;
        v42 v42Var = config;
        return ((long) ((v42Var == null || (sessionTimeout = v42Var.getSessionTimeout()) == null) ? DEFAULT_SESSION_TIMEOUT_SECONDS : sessionTimeout.intValue())) * 1000;
    }

    public final long getSignalsSessionTimeout() {
        Integer signalSessionTimeout;
        v42 v42Var = config;
        return ((long) ((v42Var == null || (signalSessionTimeout = v42Var.getSignalSessionTimeout()) == null) ? DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS : signalSessionTimeout.intValue())) * 1000;
    }

    @Nullable
    public final v42.h.c getTcfStatus() {
        v42.j userPrivacy;
        v42.h iab;
        v42.h.c.a aVar = v42.h.c.Companion;
        v42 v42Var = config;
        return aVar.fromRawValue((v42Var == null || (userPrivacy = v42Var.getUserPrivacy()) == null || (iab = userPrivacy.getIab()) == null) ? null : iab.getTcfStatus());
    }

    public final synchronized void initWithConfig$vungle_ads_release(@NotNull Context context, @Nullable v42 v42Var, boolean z, @Nullable ix8 ix8Var) {
        try {
            context.getClass();
            try {
                ServiceLocator.Companion companion = ServiceLocator.Companion;
                LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.SYNCHRONIZED;
                Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new c(context));
                int iCheckConfigPayload$vungle_ads_release = checkConfigPayload$vungle_ads_release(v42Var);
                if (iCheckConfigPayload$vungle_ads_release == 0) {
                    qk5.Companion.e(TAG, "Config is not available.");
                    return;
                }
                if (iCheckConfigPayload$vungle_ads_release == 1) {
                    if (!z && v42Var != null) {
                        Long configLastValidatedTimestamp = v42Var.getConfigLastValidatedTimestamp();
                        long jLongValue = configLastValidatedTimestamp != null ? configLastValidatedTimestamp.longValue() : -1L;
                        v42 v42Var2 = config;
                        if (v42Var2 != null) {
                            v42Var2.setConfigLastValidatedTimestamp(Long.valueOf(jLongValue));
                        }
                        v42 v42Var3 = config;
                        if (v42Var3 != null) {
                            INSTANCE.updateCachedConfig(v42Var3, m303initWithConfig$lambda2(lazyB));
                        }
                    }
                    return;
                }
                config = v42Var;
                endpoints = v42Var != null ? v42Var.getEndpoints() : null;
                placements = v42Var != null ? v42Var.getPlacements() : null;
                int logLevel = getLogLevel();
                boolean metricsEnabled = getMetricsEnabled();
                Lazy lazyB2 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new d(context));
                Lazy lazyB3 = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new e(context));
                ql qlVar = ql.INSTANCE;
                qlVar.initOrUpdate$vungle_ads_release(m304initWithConfig$lambda4(lazyB2), m305initWithConfig$lambda5(lazyB3).getLoggerExecutor(), logLevel, metricsEnabled);
                if (!z && v42Var != null) {
                    updateCachedConfig(v42Var, m303initWithConfig$lambda2(lazyB));
                    String configExtension = v42Var.getConfigExtension();
                    if (configExtension != null) {
                        INSTANCE.updateConfigExtension$vungle_ads_release(context, configExtension);
                    }
                }
                if (ix8Var != null) {
                    ql.logMetric$vungle_ads_release$default(qlVar, ix8Var, (jj5) null, (String) null, 6, (Object) null);
                }
                un7.INSTANCE.updateDisableAdId(shouldDisableAdId());
            } catch (Exception e2) {
                qk5.Companion.e(TAG, "Error while validating config: " + e2.getMessage());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean isCleverCacheEnabled() {
        v42.c cleverCache;
        Boolean enabled;
        v42 v42Var = config;
        if (v42Var == null || (cleverCache = v42Var.getCleverCache()) == null || (enabled = cleverCache.getEnabled()) == null) {
            return false;
        }
        return enabled.booleanValue();
    }

    public final boolean isReportIncentivizedEnabled() {
        Boolean boolIsReportIncentivizedEnabled;
        v42 v42Var = config;
        if (v42Var == null || (boolIsReportIncentivizedEnabled = v42Var.isReportIncentivizedEnabled()) == null) {
            return false;
        }
        return boolIsReportIncentivizedEnabled.booleanValue();
    }

    public final boolean otEnabled() {
        Boolean enableOT;
        v42 v42Var = config;
        if (v42Var == null || (enableOT = v42Var.getEnableOT()) == null) {
            return true;
        }
        return enableOT.booleanValue();
    }

    @Nullable
    public final List<jc7> placements() {
        return placements;
    }

    public final boolean retryPriorityTPATs() {
        Boolean retryPriorityTPATs;
        v42 v42Var = config;
        if (v42Var == null || (retryPriorityTPATs = v42Var.getRetryPriorityTPATs()) == null) {
            return false;
        }
        return retryPriorityTPATs.booleanValue();
    }

    public final boolean rtaDebuggingEnabled() {
        Boolean rtaDebugging;
        v42 v42Var = config;
        if (v42Var == null || (rtaDebugging = v42Var.getRtaDebugging()) == null) {
            return false;
        }
        return rtaDebugging.booleanValue();
    }

    public final void setAppId$vungle_ads_release(@NotNull String str) {
        str.getClass();
        applicationId = str;
    }

    public final boolean shouldDisableAdId() {
        Boolean disableAdId;
        v42 v42Var = config;
        if (v42Var == null || (disableAdId = v42Var.getDisableAdId()) == null) {
            return true;
        }
        return disableAdId.booleanValue();
    }

    public final boolean signalsDisabled() {
        Boolean signalsDisabled;
        v42 v42Var = config;
        if (v42Var == null || (signalsDisabled = v42Var.getSignalsDisabled()) == null) {
            return false;
        }
        return signalsDisabled.booleanValue();
    }

    public final void updateCachedConfig(@NotNull v42 v42Var, @NotNull eu3 eu3Var) {
        v42Var.getClass();
        eu3Var.getClass();
        try {
            String str = applicationId;
            if (str == null) {
                Intrinsics.throwUninitializedPropertyAccessException("applicationId");
                str = null;
            }
            eu3Var.put("config_app_id", str);
            eu3Var.put("config_update_time", System.currentTimeMillis());
            w35 json = getJson();
            eu3Var.put("config_response", json.b(nl0.H(json.b, Reflection.typeOf(v42.class)), v42Var));
            eu3Var.apply();
        } catch (Exception e2) {
            qk5.Companion.e(TAG, "Exception: " + e2.getMessage() + " for updating cached config");
        }
    }

    public final void updateConfigExtension$vungle_ads_release(@NotNull Context context, @NotNull String str) {
        context.getClass();
        str.getClass();
        configExt = str;
        ServiceLocator.Companion companion = ServiceLocator.Companion;
        m306updateConfigExtension$lambda1(LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new g(context))).put("config_extension", str).apply();
    }

    public final boolean validateConfig$vungle_ads_release(@Nullable v42 v42Var) {
        return ((v42Var != null ? v42Var.getEndpoints() : null) == null || !validateEndpoints$vungle_ads_release(v42Var.getEndpoints()) || v42Var.getPlacements() == null) ? false : true;
    }

    public final boolean validateEndpoints$vungle_ads_release(@Nullable v42.f fVar) {
        boolean z;
        String adsEndpoint = fVar != null ? fVar.getAdsEndpoint() : null;
        if (adsEndpoint == null || adsEndpoint.length() == 0) {
            new InvalidEndpointError(Sdk$SDKError.b.INVALID_ADS_ENDPOINT, "The ads endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
            z = false;
        } else {
            z = true;
        }
        String riEndpoint = fVar != null ? fVar.getRiEndpoint() : null;
        if (riEndpoint == null || riEndpoint.length() == 0) {
            new InvalidEndpointError(Sdk$SDKError.b.INVALID_RI_ENDPOINT, "The ri endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
        }
        String metricsEndpoint = fVar != null ? fVar.getMetricsEndpoint() : null;
        if (metricsEndpoint == null || metricsEndpoint.length() == 0) {
            new InvalidEndpointError(Sdk$SDKError.b.INVALID_METRICS_ENDPOINT, "The metrics endpoint was not provided in the config.").logErrorNoReturnValue$vungle_ads_release();
        }
        String errorLogsEndpoint = fVar != null ? fVar.getErrorLogsEndpoint() : null;
        if (errorLogsEndpoint != null && errorLogsEndpoint.length() != 0) {
            return z;
        }
        qk5.Companion.e(TAG, "The error logging endpoint was not provided in the config.");
        return z;
    }

    /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
    public static final class f extends Lambda implements Function0 {
        public static final f INSTANCE = new f();

        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final w35 invoke() {
            return fpa.a(a.INSTANCE);
        }

        /* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
        public static final class a extends Lambda implements Function1 {
            public static final a INSTANCE = new a();

            public a() {
                super(1);
            }

            public final void invoke(@NotNull b45 b45Var) {
                b45Var.getClass();
                b45Var.c = true;
                b45Var.a = true;
                b45Var.b = false;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((b45) obj);
                return Unit.a;
            }
        }
    }
}
