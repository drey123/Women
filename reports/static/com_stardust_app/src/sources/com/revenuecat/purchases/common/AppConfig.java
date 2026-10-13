package com.revenuecat.purchases.common;

import android.content.Context;
import androidx.compose.animation.F;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.APIKeyValidator;
import com.revenuecat.purchases.DangerousSettings;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesAreCompletedBy;
import com.revenuecat.purchases.PurchasesAreCompletedByKt;
import com.revenuecat.purchases.Store;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.d;
import java.net.URL;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AppConfig.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010 \n\u0002\b!\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000 K2\u00020\u0001:\u0001KBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0012\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016¢\u0006\u0002\u0010\u0017J\u0013\u0010F\u001a\u00020\u00072\b\u0010G\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010H\u001a\u00020IH\u0016J\b\u0010J\u001a\u00020\u0016H\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001c\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b \u0010!R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\u0007X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0017\u0010&\u001a\b\u0012\u0004\u0012\u00020\u000b0'¢\u0006\b\n\u0000\u001a\u0004\b(\u0010)R\u001a\u0010*\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010!\"\u0004\b,\u0010-R\u001c\u0010\u0014\u001a\u00020\u00078FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010!\"\u0004\b/\u0010-R$\u00101\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u00078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010!\"\u0004\b2\u0010-R\u0011\u0010\u000e\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010!R\u0011\u00103\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b4\u00105R\u0011\u00106\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\b7\u00105R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u0013\u0010:\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b;\u00105R\u0013\u0010<\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b=\u00105R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b>\u0010?R\u0011\u0010\u0013\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b@\u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\bA\u0010!R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\bB\u0010CR\u0011\u0010D\u001a\u00020\u0016¢\u0006\b\n\u0000\u001a\u0004\bE\u00105¨\u0006L"}, d2 = {"Lcom/revenuecat/purchases/common/AppConfig;", "", "context", "Landroid/content/Context;", "purchasesAreCompletedBy", "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "showInAppMessagesAutomatically", "", "platformInfo", "Lcom/revenuecat/purchases/common/PlatformInfo;", "proxyURL", "Ljava/net/URL;", ProductResponseJsonKeys.STORE, "Lcom/revenuecat/purchases/Store;", "isDebugBuild", "apiKeyValidationResult", "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;", "dangerousSettings", "Lcom/revenuecat/purchases/DangerousSettings;", "runningTests", "forceSigningErrors", "baseUrlString", "", "(Landroid/content/Context;Lcom/revenuecat/purchases/PurchasesAreCompletedBy;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;ZLcom/revenuecat/purchases/APIKeyValidator$ValidationResult;Lcom/revenuecat/purchases/DangerousSettings;ZZLjava/lang/String;)V", "_isAppBackgrounded", "Ljava/util/concurrent/atomic/AtomicBoolean;", "getApiKeyValidationResult", "()Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;", "baseURL", "getBaseURL", "()Ljava/net/URL;", "customEntitlementComputation", "getCustomEntitlementComputation", "()Z", "getDangerousSettings", "()Lcom/revenuecat/purchases/DangerousSettings;", "enableOfflineEntitlements", "getEnableOfflineEntitlements", "fallbackBaseURLs", "", "getFallbackBaseURLs", "()Ljava/util/List;", "finishTransactions", "getFinishTransactions", "setFinishTransactions", "(Z)V", "getForceSigningErrors", "setForceSigningErrors", "value", "isAppBackgrounded", "setAppBackgrounded", "languageTag", "getLanguageTag", "()Ljava/lang/String;", "packageName", "getPackageName", "getPlatformInfo", "()Lcom/revenuecat/purchases/common/PlatformInfo;", "playServicesVersionName", "getPlayServicesVersionName", "playStoreVersionName", "getPlayStoreVersionName", "getPurchasesAreCompletedBy", "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;", "getRunningTests", "getShowInAppMessagesAutomatically", "getStore", "()Lcom/revenuecat/purchases/Store;", "versionName", "getVersionName", "equals", "other", "hashCode", "", "toString", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAppConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppConfig.kt\ncom/revenuecat/purchases/common/AppConfig\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,123:1\n36#2,4:124\n40#2:134\n41#2:138\n42#2:145\n43#2:152\n44#2:158\n45#2:162\n46#2:169\n47#2:175\n48#2:181\n49#2:188\n50#2:195\n52#2:199\n26#3:128\n46#3,4:129\n27#3:133\n37#3,3:135\n34#3:139\n46#3,4:140\n35#3:144\n30#3:146\n46#3,4:147\n31#3:151\n46#3,4:153\n27#3:157\n37#3,3:159\n30#3:163\n46#3,4:164\n31#3:168\n46#3,4:170\n27#3:174\n46#3,4:176\n27#3:180\n34#3:182\n46#3,4:183\n35#3:187\n34#3:189\n46#3,4:190\n35#3:194\n37#3,3:196\n*S KotlinDebug\n*F\n+ 1 AppConfig.kt\ncom/revenuecat/purchases/common/AppConfig\n*L\n54#1:124,4\n54#1:134\n54#1:138\n54#1:145\n54#1:152\n54#1:158\n54#1:162\n54#1:169\n54#1:175\n54#1:181\n54#1:188\n54#1:195\n54#1:199\n54#1:128\n54#1:129,4\n54#1:133\n54#1:135,3\n54#1:139\n54#1:140,4\n54#1:144\n54#1:146\n54#1:147,4\n54#1:151\n54#1:153,4\n54#1:157\n54#1:159,3\n54#1:163\n54#1:164,4\n54#1:168\n54#1:170,4\n54#1:174\n54#1:176,4\n54#1:180\n54#1:182\n54#1:183,4\n54#1:187\n54#1:189\n54#1:190,4\n54#1:194\n54#1:196,3\n*E\n"})
public final class AppConfig {

    @NotNull
    public static final String baseUrlString = "https://api.revenuecat.com/";

    @NotNull
    private final AtomicBoolean _isAppBackgrounded;

    @NotNull
    private final APIKeyValidator.ValidationResult apiKeyValidationResult;

    @NotNull
    private final URL baseURL;

    @NotNull
    private final DangerousSettings dangerousSettings;
    private final boolean enableOfflineEntitlements;

    @NotNull
    private final List<URL> fallbackBaseURLs;
    private boolean finishTransactions;
    private boolean forceSigningErrors;
    private final boolean isDebugBuild;

    @NotNull
    private final String languageTag;

    @NotNull
    private final String packageName;

    @NotNull
    private final PlatformInfo platformInfo;
    private final String playServicesVersionName;
    private final String playStoreVersionName;

    @NotNull
    private final PurchasesAreCompletedBy purchasesAreCompletedBy;
    private final boolean runningTests;
    private final boolean showInAppMessagesAutomatically;

    @NotNull
    private final Store store;

    @NotNull
    private final String versionName;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final URL diagnosticsURL = new URL("https://api-diagnostics.revenuecat.com/");

    @NotNull
    private static final URL paywallEventsURL = new URL("https://api-paywalls.revenuecat.com/");

    @NotNull
    private static final URL adEventsURL = new URL("https://a.revenue.cat/");

    @NotNull
    private static final URL fallbackURL = new URL("https://api-production.8-lives-cat.io/");

    /* JADX INFO: compiled from: AppConfig.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/revenuecat/purchases/common/AppConfig$Companion;", "", "()V", "adEventsURL", "Ljava/net/URL;", "getAdEventsURL", "()Ljava/net/URL;", "baseUrlString", "", "diagnosticsURL", "getDiagnosticsURL", "fallbackURL", "getFallbackURL", "paywallEventsURL", "getPaywallEventsURL", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final URL getAdEventsURL() {
            return AppConfig.adEventsURL;
        }

        @NotNull
        public final URL getDiagnosticsURL() {
            return AppConfig.diagnosticsURL;
        }

        @NotNull
        public final URL getFallbackURL() {
            return AppConfig.fallbackURL;
        }

        @NotNull
        public final URL getPaywallEventsURL() {
            return AppConfig.paywallEventsURL;
        }

        private Companion() {
        }
    }

    public AppConfig(@NotNull Context context, @NotNull PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z10, @NotNull PlatformInfo platformInfo, URL url, @NotNull Store store, boolean z11, @NotNull APIKeyValidator.ValidationResult apiKeyValidationResult, @NotNull DangerousSettings dangerousSettings, boolean z12, boolean z13, @NotNull String baseUrlString2) {
        URL url2;
        LogHandler currentLogHandler;
        String strA;
        String strInvoke;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(purchasesAreCompletedBy, "purchasesAreCompletedBy");
        Intrinsics.checkNotNullParameter(platformInfo, "platformInfo");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(apiKeyValidationResult, "apiKeyValidationResult");
        Intrinsics.checkNotNullParameter(dangerousSettings, "dangerousSettings");
        Intrinsics.checkNotNullParameter(baseUrlString2, "baseUrlString");
        this.purchasesAreCompletedBy = purchasesAreCompletedBy;
        this.showInAppMessagesAutomatically = z10;
        this.platformInfo = platformInfo;
        this.store = store;
        this.isDebugBuild = z11;
        this.apiKeyValidationResult = apiKeyValidationResult;
        this.dangerousSettings = dangerousSettings;
        this.runningTests = z12;
        this.forceSigningErrors = z13;
        this._isAppBackgrounded = new AtomicBoolean(true);
        this.enableOfflineEntitlements = true;
        Locale locale = UtilsKt.getLocale(context);
        String languageTag = locale != null ? locale.toLanguageTag() : null;
        this.languageTag = languageTag == null ? "" : languageTag;
        String versionName = UtilsKt.getVersionName(context);
        this.versionName = versionName != null ? versionName : "";
        String packageName = context.getPackageName();
        Intrinsics.checkNotNullExpressionValue(packageName, "context.packageName");
        this.packageName = packageName;
        this.finishTransactions = PurchasesAreCompletedByKt.getFinishTransactions(purchasesAreCompletedBy);
        if (url != null) {
            final LogIntent logIntent = LogIntent.INFO;
            Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.AppConfig$baseURL$lambda$1$$inlined$log$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return b0.a(new StringBuilder(), CollectionsKt.V(logIntent.getEmojiList(), "", null, null, null, 62), " Purchases is being configured using a proxy for RevenueCat");
                }
            };
            switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
                case 1:
                    LogLevel logLevel = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                        strA = d.a(logLevel, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 2:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 3:
                    LogLevel logLevel2 = LogLevel.WARN;
                    LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                        currentLogHandler2.w(d.a(logLevel2, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 4:
                    LogLevel logLevel3 = LogLevel.INFO;
                    LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                        currentLogHandler3.i(d.a(logLevel3, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 5:
                    LogLevel logLevel4 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                        strA = d.a(logLevel4, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 6:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
                case 7:
                    LogLevel logLevel5 = LogLevel.INFO;
                    LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                        currentLogHandler4.i(d.a(logLevel5, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 8:
                    LogLevel logLevel6 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                        strA = d.a(logLevel6, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 9:
                    LogLevel logLevel7 = LogLevel.DEBUG;
                    currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                        strA = d.a(logLevel7, new StringBuilder("[Purchases] - "));
                        strInvoke = function0.invoke();
                        currentLogHandler.d(strA, strInvoke);
                    }
                    break;
                case 10:
                    LogLevel logLevel8 = LogLevel.WARN;
                    LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                        currentLogHandler5.w(d.a(logLevel8, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 11:
                    LogLevel logLevel9 = LogLevel.WARN;
                    LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                        currentLogHandler6.w(d.a(logLevel9, new StringBuilder("[Purchases] - ")), function0.invoke());
                    }
                    break;
                case 12:
                    LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", function0.invoke(), null);
                    break;
            }
            url2 = url;
        } else {
            url2 = new URL(baseUrlString2);
        }
        this.baseURL = url2;
        this.fallbackBaseURLs = url != null ? EmptyList.f34003a : C3048u.c(fallbackURL);
        this.playStoreVersionName = UtilsKt.getPlayStoreVersionName(context);
        this.playServicesVersionName = UtilsKt.getPlayServicesVersionName(context);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(AppConfig.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig");
        AppConfig appConfig = (AppConfig) other;
        return Intrinsics.areEqual(this.platformInfo, appConfig.platformInfo) && this.store == appConfig.store && this.isDebugBuild == appConfig.isDebugBuild && Intrinsics.areEqual(this.dangerousSettings, appConfig.dangerousSettings) && Intrinsics.areEqual(this.languageTag, appConfig.languageTag) && Intrinsics.areEqual(this.versionName, appConfig.versionName) && Intrinsics.areEqual(this.packageName, appConfig.packageName) && this.finishTransactions == appConfig.finishTransactions && getForceSigningErrors() == appConfig.getForceSigningErrors() && Intrinsics.areEqual(this.baseURL, appConfig.baseURL) && this.showInAppMessagesAutomatically == appConfig.showInAppMessagesAutomatically && isAppBackgrounded() == appConfig.isAppBackgrounded() && this.apiKeyValidationResult == appConfig.apiKeyValidationResult;
    }

    @NotNull
    public final APIKeyValidator.ValidationResult getApiKeyValidationResult() {
        return this.apiKeyValidationResult;
    }

    @NotNull
    public final URL getBaseURL() {
        return this.baseURL;
    }

    public final boolean getCustomEntitlementComputation() {
        return this.dangerousSettings.getCustomEntitlementComputation();
    }

    @NotNull
    public final DangerousSettings getDangerousSettings() {
        return this.dangerousSettings;
    }

    public final boolean getEnableOfflineEntitlements() {
        return this.enableOfflineEntitlements;
    }

    @NotNull
    public final List<URL> getFallbackBaseURLs() {
        return this.fallbackBaseURLs;
    }

    public final boolean getFinishTransactions() {
        return this.finishTransactions;
    }

    public final boolean getForceSigningErrors() {
        return this.runningTests && this.forceSigningErrors;
    }

    @NotNull
    public final String getLanguageTag() {
        return this.languageTag;
    }

    @NotNull
    public final String getPackageName() {
        return this.packageName;
    }

    @NotNull
    public final PlatformInfo getPlatformInfo() {
        return this.platformInfo;
    }

    public final String getPlayServicesVersionName() {
        return this.playServicesVersionName;
    }

    public final String getPlayStoreVersionName() {
        return this.playStoreVersionName;
    }

    @NotNull
    public final PurchasesAreCompletedBy getPurchasesAreCompletedBy() {
        return this.purchasesAreCompletedBy;
    }

    public final boolean getRunningTests() {
        return this.runningTests;
    }

    public final boolean getShowInAppMessagesAutomatically() {
        return this.showInAppMessagesAutomatically;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        return this.apiKeyValidationResult.hashCode() + ((Boolean.hashCode(isAppBackgrounded()) + F.a((this.baseURL.hashCode() + ((Boolean.hashCode(getForceSigningErrors()) + F.a(m.a(m.a(m.a((this.dangerousSettings.hashCode() + F.a((this.store.hashCode() + (this.platformInfo.hashCode() * 31)) * 31, 31, this.isDebugBuild)) * 31, 31, this.languageTag), 31, this.versionName), 31, this.packageName), 31, this.finishTransactions)) * 31)) * 31, 31, this.showInAppMessagesAutomatically)) * 31);
    }

    public final boolean isAppBackgrounded() {
        return this._isAppBackgrounded.get();
    }

    /* JADX INFO: renamed from: isDebugBuild, reason: from getter */
    public final boolean getIsDebugBuild() {
        return this.isDebugBuild;
    }

    public final void setAppBackgrounded(boolean z10) {
        this._isAppBackgrounded.set(z10);
    }

    public final void setFinishTransactions(boolean z10) {
        this.finishTransactions = z10;
    }

    public final void setForceSigningErrors(boolean z10) {
        this.forceSigningErrors = z10;
    }

    @NotNull
    public String toString() {
        return "AppConfig(platformInfo=" + this.platformInfo + ", store=" + this.store + ", isDebugBuild=" + this.isDebugBuild + ", dangerousSettings=" + this.dangerousSettings + ", languageTag='" + this.languageTag + "', versionName='" + this.versionName + "', packageName='" + this.packageName + "', finishTransactions=" + this.finishTransactions + ", showInAppMessagesAutomatically=" + this.showInAppMessagesAutomatically + ", apiKeyValidationResult=" + this.apiKeyValidationResult + ", baseURL=" + this.baseURL + ')';
    }

    public /* synthetic */ AppConfig(Context context, PurchasesAreCompletedBy purchasesAreCompletedBy, boolean z10, PlatformInfo platformInfo, URL url, Store store, boolean z11, APIKeyValidator.ValidationResult validationResult, DangerousSettings dangerousSettings, boolean z12, boolean z13, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, purchasesAreCompletedBy, z10, platformInfo, url, store, z11, validationResult, (i10 & 256) != 0 ? new DangerousSettings(true) : dangerousSettings, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? false : z12, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? false : z13, (i10 & 2048) != 0 ? baseUrlString : str);
    }
}
