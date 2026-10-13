package com.stripe.android.core.networking;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.moengage.core.internal.CoreConstants;
import com.stripe.android.core.reactnative.ReactNativeAnalytics;
import com.stripe.android.core.utils.PluginDetector;
import io.sentry.protocol.Message;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: AnalyticsRequestFactory.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\t\n\u0002\u0010\r\n\u0002\b\u0002\b\u0017\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBS\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t\u0012\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t¢\u0006\u0004\b\f\u0010\rJ&\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0013H\u0016J\u001c\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013*\u00020\u0011H\u0002J\u0014\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0013H\u0002J\u0014\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0014\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0013H\u0002J\u0019\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0013H\u0000¢\u0006\u0002\b\u001bJ\u001a\u0010\u001c\u001a\u00020\u001d2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestFactory;", "", "packageManager", "Landroid/content/pm/PackageManager;", "packageInfo", "Landroid/content/pm/PackageInfo;", "packageName", "", "publishableKeyProvider", "Ljavax/inject/Provider;", "networkTypeProvider", "pluginTypeProvider", "<init>", "(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V", "createRequest", "Lcom/stripe/android/core/networking/AnalyticsRequest;", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "additionalParams", "", "createParams", Message.JsonKeys.PARAMS, "standardParams", CoreConstants.GENERIC_PARAM_KEY_NW_TYPE, "pluginType", "reactNativeParams", "appDataParams", "appDataParams$stripe_core_release", "getAppName", "", "Companion", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class AnalyticsRequestFactory {
    private static final String ANALYTICS_NAME = "stripe_android";
    private static final String ANALYTICS_PREFIX = "analytics";
    public static final String ANALYTICS_UA = "analytics.stripe_android-1.0";
    private static final String ANALYTICS_VERSION = "1.0";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String DEVICE_TYPE;
    private static final double MILLIS_TO_SECONDS = 1000.0d;
    private static final Provider<String> PLUGIN_TYPE_PROVIDER;
    private static volatile UUID sessionId;
    private final Provider<String> networkTypeProvider;
    private final PackageInfo packageInfo;
    private final PackageManager packageManager;
    private final String packageName;
    private final Provider<String> pluginTypeProvider;
    private final Provider<String> publishableKeyProvider;

    public AnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String packageName, Provider<String> publishableKeyProvider, Provider<String> networkTypeProvider, Provider<String> pluginTypeProvider) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(networkTypeProvider, "networkTypeProvider");
        Intrinsics.checkNotNullParameter(pluginTypeProvider, "pluginTypeProvider");
        this.packageManager = packageManager;
        this.packageInfo = packageInfo;
        this.packageName = packageName;
        this.publishableKeyProvider = publishableKeyProvider;
        this.networkTypeProvider = networkTypeProvider;
        this.pluginTypeProvider = pluginTypeProvider;
    }

    public /* synthetic */ AnalyticsRequestFactory(PackageManager packageManager, PackageInfo packageInfo, String str, Provider provider, Provider provider2, Provider provider3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(packageManager, packageInfo, str, provider, provider2, (i & 32) != 0 ? PLUGIN_TYPE_PROVIDER : provider3);
    }

    public AnalyticsRequest createRequest(AnalyticsEvent event, Map<String, ? extends Object> additionalParams) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(additionalParams, "additionalParams");
        return new AnalyticsRequest(MapsKt.plus(createParams(event), additionalParams), RequestHeadersFactory.Analytics.INSTANCE.create());
    }

    private final Map<String, Object> createParams(AnalyticsEvent event) {
        return MapsKt.plus(MapsKt.plus(standardParams(), appDataParams$stripe_core_release()), params(event));
    }

    private final Map<String, String> params(AnalyticsEvent analyticsEvent) {
        return MapsKt.mapOf(TuplesKt.to("event", analyticsEvent.getEventName()));
    }

    private final Map<String, Object> standardParams() {
        Object objM9203constructorimpl;
        Pair[] pairArr = new Pair[11];
        pairArr[0] = TuplesKt.to(AnalyticsFields.ANALYTICS_UA, ANALYTICS_UA);
        try {
            Result.Companion companion = Result.INSTANCE;
            AnalyticsRequestFactory analyticsRequestFactory = this;
            String str = this.publishableKeyProvider.get();
            Intrinsics.checkNotNull(str);
            if (StringsKt.startsWith$default(str, "uk_", false, 2, (Object) null)) {
                str = "[REDACTED_LIVE_KEY]";
            }
            objM9203constructorimpl = Result.m9203constructorimpl(str);
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m9209isFailureimpl(objM9203constructorimpl)) {
            objM9203constructorimpl = ApiRequest.Options.UNDEFINED_PUBLISHABLE_KEY;
        }
        pairArr[1] = TuplesKt.to(AnalyticsFields.PUBLISHABLE_KEY, objM9203constructorimpl);
        pairArr[2] = TuplesKt.to(AnalyticsFields.OS_NAME, Build.VERSION.CODENAME);
        pairArr[3] = TuplesKt.to(AnalyticsFields.OS_RELEASE, Build.VERSION.RELEASE);
        pairArr[4] = TuplesKt.to("os_version", Integer.valueOf(Build.VERSION.SDK_INT));
        pairArr[5] = TuplesKt.to(AnalyticsFields.DEVICE_TYPE, DEVICE_TYPE);
        pairArr[6] = TuplesKt.to(AnalyticsFields.BINDINGS_VERSION, "23.7.0");
        pairArr[7] = TuplesKt.to(AnalyticsFields.IS_DEVELOPMENT, false);
        pairArr[8] = TuplesKt.to(AnalyticsFields.SESSION_ID, sessionId);
        pairArr[9] = TuplesKt.to("timestamp", Double.valueOf(System.currentTimeMillis() / MILLIS_TO_SECONDS));
        pairArr[10] = TuplesKt.to("locale", Locale.getDefault().toString());
        return MapsKt.plus(MapsKt.plus(MapsKt.plus(MapsKt.mapOf(pairArr), networkType()), pluginType()), reactNativeParams());
    }

    private final Map<String, String> networkType() {
        String str = this.networkTypeProvider.get();
        return str == null ? MapsKt.emptyMap() : MapsKt.mapOf(TuplesKt.to(AnalyticsFields.NETWORK_TYPE, str));
    }

    private final Map<String, String> pluginType() {
        Map<String, String> mapMapOf;
        String str = this.pluginTypeProvider.get();
        return (str == null || (mapMapOf = MapsKt.mapOf(TuplesKt.to("plugin_type", str))) == null) ? MapsKt.emptyMap() : mapMapOf;
    }

    private final Map<String, Object> reactNativeParams() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Boolean boolIsNewArchitecture = ReactNativeAnalytics.INSTANCE.isNewArchitecture();
        if (boolIsNewArchitecture != null) {
            linkedHashMap.put(AnalyticsFields.REACT_NATIVE_IS_NEW_ARCHITECTURE, Boolean.valueOf(boolIsNewArchitecture.booleanValue()));
        }
        String reactNativeVersion = ReactNativeAnalytics.INSTANCE.getReactNativeVersion();
        if (reactNativeVersion != null) {
            linkedHashMap.put(AnalyticsFields.REACT_NATIVE_VERSION, reactNativeVersion);
        }
        return linkedHashMap;
    }

    public final Map<String, Object> appDataParams$stripe_core_release() {
        PackageInfo packageInfo;
        PackageManager packageManager = this.packageManager;
        if (packageManager != null && (packageInfo = this.packageInfo) != null) {
            return MapsKt.mapOf(TuplesKt.to("app_name", getAppName(packageInfo, packageManager)), TuplesKt.to("app_version", Integer.valueOf(this.packageInfo.versionCode)));
        }
        return MapsKt.emptyMap();
    }

    private final CharSequence getAppName(PackageInfo packageInfo, PackageManager packageManager) {
        ApplicationInfo applicationInfo;
        CharSequence charSequence = null;
        CharSequence charSequenceLoadLabel = (packageInfo == null || (applicationInfo = packageInfo.applicationInfo) == null) ? null : applicationInfo.loadLabel(packageManager);
        if (charSequenceLoadLabel != null && !StringsKt.isBlank(charSequenceLoadLabel)) {
            charSequence = charSequenceLoadLabel;
        }
        return charSequence == null ? this.packageName : charSequence;
    }

    /* JADX INFO: compiled from: AnalyticsRequestFactory.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/core/networking/AnalyticsRequestFactory$Companion;", "", "<init>", "()V", "value", "Ljava/util/UUID;", "sessionId", "getSessionId", "()Ljava/util/UUID;", "ANALYTICS_PREFIX", "", "ANALYTICS_NAME", "ANALYTICS_VERSION", "MILLIS_TO_SECONDS", "", "DEVICE_TYPE", "ANALYTICS_UA", "setSessionId", "", "id", "PLUGIN_TYPE_PROVIDER", "Ljavax/inject/Provider;", "stripe-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final UUID getSessionId() {
            return AnalyticsRequestFactory.sessionId;
        }

        public final void setSessionId(UUID id) {
            Intrinsics.checkNotNullParameter(id, "id");
            AnalyticsRequestFactory.sessionId = id;
        }
    }

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        Intrinsics.checkNotNullExpressionValue(uuidRandomUUID, "randomUUID(...)");
        sessionId = uuidRandomUUID;
        DEVICE_TYPE = Build.MANUFACTURER + "_" + Build.BRAND + "_" + Build.MODEL;
        PLUGIN_TYPE_PROVIDER = new Provider() { // from class: com.stripe.android.core.networking.AnalyticsRequestFactory$$ExternalSyntheticLambda0
            @Override // javax.inject.Provider
            public final Object get() {
                return AnalyticsRequestFactory.PLUGIN_TYPE_PROVIDER$lambda$0();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String PLUGIN_TYPE_PROVIDER$lambda$0() {
        return PluginDetector.INSTANCE.getPluginType();
    }
}
