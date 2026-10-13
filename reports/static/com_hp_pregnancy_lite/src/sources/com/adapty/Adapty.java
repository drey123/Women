package com.adapty;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.AdaptyInternal;
import com.adapty.internal.di.Dependencies;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.listeners.OnInstallationDetailsListener;
import com.adapty.listeners.OnProfileUpdatedListener;
import com.adapty.models.AdaptyConfig;
import com.adapty.models.AdaptyInstallationStatus;
import com.adapty.models.AdaptyOnboarding;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyProfileParameters;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.models.SubscriptionUpdateParameters;
import com.adapty.utils.AdaptyLogHandler;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ErrorCallback;
import com.adapty.utils.FileLocation;
import com.adapty.utils.ResultCallback;
import com.adapty.utils.TimeInterval;
import com.adapty.utils.TransactionInfo;
import com.onesignal.inAppMessages.internal.prompt.InAppMessagePromptTypes;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Þ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J.\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020\n2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010!H\u0007J\u0018\u0010$\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u0010%\u001a\u00020\n2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'H\u0002J\u0016\u0010(\u001a\u00020\u001b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020*0)H\u0007J>\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020!2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010!2\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u0002012\f\u0010&\u001a\b\u0012\u0004\u0012\u0002020)H\u0007J4\u00103\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020!2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010!2\b\b\u0002\u0010.\u001a\u00020/2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002020)H\u0007J>\u00104\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020!2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010!2\b\b\u0002\u0010.\u001a\u00020/2\b\b\u0002\u00100\u001a\u0002012\f\u0010&\u001a\b\u0012\u0004\u0012\u0002050)H\u0007J4\u00106\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020!2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010!2\b\b\u0002\u0010.\u001a\u00020/2\f\u0010&\u001a\b\u0012\u0004\u0012\u0002050)H\u0007J$\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\u0012\u0010&\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020:090)H\u0007J\u0016\u0010;\u001a\u00020\u001b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020<0)H\u0007J2\u0010=\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\u0006\u00100\u001a\u0002012\u0018\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010>0)H\u0007J$\u0010?\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020!2\n\b\u0002\u0010@\u001a\u0004\u0018\u00010!2\u0006\u0010&\u001a\u00020'H\u0007J\u0018\u0010A\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\b\u0010B\u001a\u00020\u001bH\u0002J/\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u0002022\b\u0010E\u001a\u0004\u0018\u00010!2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020\nH\u0000¢\u0006\u0002\bIJ\u001c\u0010J\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'H\u0007J2\u0010J\u001a\u00020\u001b2\u0006\u00108\u001a\u0002052\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u0001\u0018\u00010>2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'H\u0007J\u0010\u0010L\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020'H\u0007J0\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020:2\b\b\u0002\u0010Q\u001a\u00020R2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020S0)H\u0007J<\u0010M\u001a\u00020\u001b2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020:2\n\b\u0002\u0010T\u001a\u0004\u0018\u00010U2\b\b\u0002\u0010V\u001a\u00020\n2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020S0)H\u0007J*\u0010W\u001a\u00020\u001b2\u0006\u0010X\u001a\u00020Y2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010!2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020<0)H\u0007J\u0016\u0010[\u001a\u00020\u001b2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020<0)H\u0007J\u001c\u0010\\\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020^2\n\b\u0002\u0010&\u001a\u0004\u0018\u00010'H\u0007J \u0010_\u001a\u00020\u001b2\u0006\u0010`\u001a\u00020!2\u0006\u0010\u0010\u001a\u00020!2\u0006\u0010&\u001a\u00020'H\u0007J\u0010\u0010a\u001a\u00020\u001b2\u0006\u0010b\u001a\u00020cH\u0007J\u0012\u0010d\u001a\u00020\u001b2\b\u0010e\u001a\u0004\u0018\u00010fH\u0007J\u0012\u0010g\u001a\u00020\u001b2\b\u0010h\u001a\u0004\u0018\u00010iH\u0007J \u0010j\u001a\u00020\u001b2\u0006\u0010k\u001a\u00020\u00012\u0006\u0010l\u001a\u00020!2\u0006\u0010&\u001a\u00020'H\u0007J\u0018\u0010m\u001a\u00020\u001b2\u0006\u0010Q\u001a\u00020n2\u0006\u0010&\u001a\u00020'H\u0007R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@BX\u0087\u000e¢\u0006\u000e\n\u0000\u0012\u0004\b\f\u0010\u0002\u001a\u0004\b\u000b\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00118F@FX\u0087\u000e¢\u0006\u0012\u0012\u0004\b\u0013\u0010\u0002\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006o"}, d2 = {"Lcom/adapty/Adapty;", "", "()V", "adaptyInternal", "Lcom/adapty/internal/AdaptyInternal;", "getAdaptyInternal", "()Lcom/adapty/internal/AdaptyInternal;", "adaptyInternal$delegate", "Lkotlin/Lazy;", "<set-?>", "", "isActivated", "isActivated$annotations", "()Z", "lock", "Ljava/util/concurrent/locks/ReentrantReadWriteLock;", "value", "Lcom/adapty/utils/AdaptyLogLevel;", "logLevel", "getLogLevel$annotations", "getLogLevel", "()Lcom/adapty/utils/AdaptyLogLevel;", "setLogLevel", "(Lcom/adapty/utils/AdaptyLogLevel;)V", "notInitializedError", "Lcom/adapty/errors/AdaptyError;", "activate", "", "context", "Landroid/content/Context;", "config", "Lcom/adapty/models/AdaptyConfig;", "appKey", "", "observerMode", "customerUserId", "canBeActivatedInCurrentProcess", "checkActivated", "callback", "Lcom/adapty/utils/ErrorCallback;", "getCurrentInstallationStatus", "Lcom/adapty/utils/ResultCallback;", "Lcom/adapty/models/AdaptyInstallationStatus;", "getOnboarding", "placementId", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeout", "Lcom/adapty/utils/TimeInterval;", "Lcom/adapty/models/AdaptyOnboarding;", "getOnboardingForDefaultAudience", "getPaywall", "Lcom/adapty/models/AdaptyPaywall;", "getPaywallForDefaultAudience", "getPaywallProducts", "paywall", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "getProfile", "Lcom/adapty/models/AdaptyProfile;", "getViewConfiguration", "", "identify", "gpObfuscatedAccountId", "init", "logNotInitializedError", "logShowOnboardingInternal", "onboarding", "screenName", "screenOrder", "", "isLastScreen", "logShowOnboardingInternal$adapty_release", "logShowPaywall", "additionalFields", "logout", "makePurchase", "activity", "Landroid/app/Activity;", "product", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyPurchaseParameters;", "Lcom/adapty/models/AdaptyPurchaseResult;", "subscriptionUpdateParams", "Lcom/adapty/models/AdaptySubscriptionUpdateParameters;", "isOfferPersonalized", "reportTransaction", "transactionInfo", "Lcom/adapty/utils/TransactionInfo;", "variationId", "restorePurchases", "setFallback", InAppMessagePromptTypes.LOCATION_PROMPT_KEY, "Lcom/adapty/utils/FileLocation;", "setIntegrationIdentifier", "key", "setLogHandler", "logHandler", "Lcom/adapty/utils/AdaptyLogHandler;", "setOnInstallationDetailsListener", "onInstallationDetailsListener", "Lcom/adapty/listeners/OnInstallationDetailsListener;", "setOnProfileUpdatedListener", "onProfileUpdatedListener", "Lcom/adapty/listeners/OnProfileUpdatedListener;", "updateAttribution", "attribution", "source", "updateProfile", "Lcom/adapty/models/AdaptyProfileParameters;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class Adapty {

    @NotNull
    public static final Adapty INSTANCE = new Adapty();

    /* JADX INFO: renamed from: adaptyInternal$delegate, reason: from kotlin metadata */
    @NotNull
    private static final Lazy adaptyInternal;
    private static boolean isActivated;

    @NotNull
    private static final ReentrantReadWriteLock lock;

    @NotNull
    private static final AdaptyError notInitializedError;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Dependencies dependencies = Dependencies.INSTANCE;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final String str = null;
        final Object[] objArr = 0 == true ? 1 : 0;
        adaptyInternal = LazyKt.a(lazyThreadSafetyMode, new Function0<AdaptyInternal>() { // from class: com.adapty.Adapty$special$$inlined$inject$default$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r0v1, types: [com.adapty.internal.AdaptyInternal, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdaptyInternal invoke() {
                return Dependencies.INSTANCE.resolve(str, Reflection.b(AdaptyInternal.class), objArr);
            }
        });
        lock = new ReentrantReadWriteLock();
        notInitializedError = new AdaptyError(null, "Adapty was not initialized", AdaptyErrorCode.ADAPTY_NOT_INITIALIZED, 1, null);
    }

    private Adapty() {
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final void activate(@NotNull Context context, @NotNull String appKey) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appKey, "appKey");
        activate$default(context, appKey, false, null, 12, null);
    }

    public static /* synthetic */ void activate$default(Context context, String str, boolean z, String str2, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        activate(context, str, z, str2);
    }

    private final boolean canBeActivatedInCurrentProcess(Context context, AdaptyConfig config) {
        String currentProcessName = UtilsKt.getCurrentProcessName();
        if (currentProcessName == null) {
            return true;
        }
        String customProcessName = config.getCustomProcessName();
        String mainProcessName = null;
        if (customProcessName != null) {
            if (StringsKt.V(customProcessName, ":", false, 2, null)) {
                customProcessName = context.getPackageName() + customProcessName;
            }
            mainProcessName = customProcessName;
        }
        if (mainProcessName == null && (mainProcessName = UtilsKt.getMainProcessName(context)) == null) {
            return true;
        }
        boolean zE = Intrinsics.e(currentProcessName, mainProcessName);
        if (!zE) {
            Logger logger = Logger.INSTANCE;
            AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.WARN;
            if (logger.canLog(adaptyLogLevel.value)) {
                logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Adapty can only run in a single process (the main process by default). To use a different process, set it in `AdaptyConfig` via `.withProcess(" + currentProcessName + ")`."));
            }
        }
        return zE;
    }

    private final boolean checkActivated(ErrorCallback callback) {
        if (isActivated()) {
            return true;
        }
        logNotInitializedError();
        if (callback == null) {
            return false;
        }
        callback.onResult(notInitializedError);
        return false;
    }

    public static /* synthetic */ boolean checkActivated$default(Adapty adapty, ErrorCallback errorCallback, int i, Object obj) {
        if ((i & 1) != 0) {
            errorCallback = null;
        }
        return adapty.checkActivated(errorCallback);
    }

    private final AdaptyInternal getAdaptyInternal() {
        return (AdaptyInternal) adaptyInternal.getValue();
    }

    @JvmStatic
    public static final void getCurrentInstallationStatus(@NotNull ResultCallback<AdaptyInstallationStatus> callback) {
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getCurrentInstallationStatus()"));
        }
        if (isActivated()) {
            INSTANCE.getAdaptyInternal().getCurrentInstallationStatus(callback);
        } else {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    @NotNull
    public static final AdaptyLogLevel getLogLevel() {
        return Logger.logLevel;
    }

    @JvmStatic
    public static /* synthetic */ void getLogLevel$annotations() {
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboarding(@NotNull String placementId, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getOnboarding$default(placementId, null, null, null, callback, 14, null);
    }

    public static /* synthetic */ void getOnboarding$default(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, TimeInterval timeInterval, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            adaptyPlacementFetchPolicy = AdaptyPlacementFetchPolicy.Default;
        }
        if ((i & 8) != 0) {
            timeInterval = UtilsKt.getDEFAULT_PAYWALL_TIMEOUT();
        }
        getOnboarding(str, str2, adaptyPlacementFetchPolicy, timeInterval, resultCallback);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboardingForDefaultAudience(@NotNull String placementId, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getOnboardingForDefaultAudience$default(placementId, null, null, callback, 6, null);
    }

    public static /* synthetic */ void getOnboardingForDefaultAudience$default(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            adaptyPlacementFetchPolicy = AdaptyPlacementFetchPolicy.Default;
        }
        getOnboardingForDefaultAudience(str, str2, adaptyPlacementFetchPolicy, resultCallback);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywall(@NotNull String placementId, @NotNull ResultCallback<AdaptyPaywall> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getPaywall$default(placementId, null, null, null, callback, 14, null);
    }

    public static /* synthetic */ void getPaywall$default(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, TimeInterval timeInterval, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            adaptyPlacementFetchPolicy = AdaptyPlacementFetchPolicy.Default;
        }
        if ((i & 8) != 0) {
            timeInterval = UtilsKt.getDEFAULT_PAYWALL_TIMEOUT();
        }
        getPaywall(str, str2, adaptyPlacementFetchPolicy, timeInterval, resultCallback);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywallForDefaultAudience(@NotNull String placementId, @NotNull ResultCallback<AdaptyPaywall> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getPaywallForDefaultAudience$default(placementId, null, null, callback, 6, null);
    }

    public static /* synthetic */ void getPaywallForDefaultAudience$default(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            adaptyPlacementFetchPolicy = AdaptyPlacementFetchPolicy.Default;
        }
        getPaywallForDefaultAudience(str, str2, adaptyPlacementFetchPolicy, resultCallback);
    }

    @JvmStatic
    public static final void getPaywallProducts(@NotNull AdaptyPaywall paywall, @NotNull ResultCallback<List<AdaptyPaywallProduct>> callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getPaywallProducts(placementId = " + paywall.getPlacement().getId() + ")"));
        }
        if (isActivated()) {
            INSTANCE.getAdaptyInternal().getPaywallProducts(paywall, callback);
        } else {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    @JvmStatic
    public static final void getProfile(@NotNull ResultCallback<AdaptyProfile> callback) {
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getProfile()"));
        }
        if (isActivated()) {
            INSTANCE.getAdaptyInternal().getProfile(callback);
        } else {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void identify(@NotNull String customerUserId, @NotNull ErrorCallback callback) {
        Intrinsics.j(customerUserId, "customerUserId");
        Intrinsics.j(callback, "callback");
        identify$default(customerUserId, null, callback, 2, null);
    }

    public static /* synthetic */ void identify$default(String str, String str2, ErrorCallback errorCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        identify(str, str2, errorCallback);
    }

    private final void init(Context context, AdaptyConfig config) {
        try {
            lock.writeLock().lock();
            Dependencies dependencies = Dependencies.INSTANCE;
            Context applicationContext = context.getApplicationContext();
            Intrinsics.i(applicationContext, "context.applicationContext");
            dependencies.init$adapty_release(applicationContext, config);
            getAdaptyInternal().init(config.getApiKey());
            isActivated = true;
        } finally {
            lock.writeLock().unlock();
        }
    }

    public static final boolean isActivated() {
        try {
            lock.readLock().lock();
            return isActivated;
        } finally {
            lock.readLock().unlock();
        }
    }

    @JvmStatic
    public static /* synthetic */ void isActivated$annotations() {
    }

    private final void logNotInitializedError() {
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, String.valueOf(notInitializedError.getMessage())));
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void logShowPaywall(@NotNull AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        logShowPaywall$default(paywall, null, 2, null);
    }

    public static /* synthetic */ void logShowPaywall$default(AdaptyPaywall adaptyPaywall, ErrorCallback errorCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            errorCallback = null;
        }
        logShowPaywall(adaptyPaywall, errorCallback);
    }

    @JvmStatic
    public static final void logout(@NotNull ErrorCallback callback) {
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "logout()"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().logout(callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void makePurchase(@NotNull Activity activity, @NotNull AdaptyPaywallProduct product, @NotNull ResultCallback<AdaptyPurchaseResult> callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(callback, "callback");
        makePurchase$default(activity, product, null, callback, 4, null);
    }

    public static /* synthetic */ void makePurchase$default(Activity activity, AdaptyPaywallProduct adaptyPaywallProduct, SubscriptionUpdateParameters subscriptionUpdateParameters, boolean z, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            subscriptionUpdateParameters = null;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        makePurchase(activity, adaptyPaywallProduct, subscriptionUpdateParameters, z, resultCallback);
    }

    @JvmStatic
    @JvmOverloads
    public static final void reportTransaction(@NotNull TransactionInfo transactionInfo, @NotNull ResultCallback<AdaptyProfile> callback) {
        Intrinsics.j(transactionInfo, "transactionInfo");
        Intrinsics.j(callback, "callback");
        reportTransaction$default(transactionInfo, null, callback, 2, null);
    }

    public static /* synthetic */ void reportTransaction$default(TransactionInfo transactionInfo, String str, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            str = null;
        }
        reportTransaction(transactionInfo, str, resultCallback);
    }

    @JvmStatic
    public static final void restorePurchases(@NotNull ResultCallback<AdaptyProfile> callback) {
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "restorePurchases()"));
        }
        if (isActivated()) {
            INSTANCE.getAdaptyInternal().restorePurchases(callback);
        } else {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void setFallback(@NotNull FileLocation location) {
        Intrinsics.j(location, "location");
        setFallback$default(location, null, 2, null);
    }

    public static /* synthetic */ void setFallback$default(FileLocation fileLocation, ErrorCallback errorCallback, int i, Object obj) {
        if ((i & 2) != 0) {
            errorCallback = null;
        }
        setFallback(fileLocation, errorCallback);
    }

    @JvmStatic
    public static final void setIntegrationIdentifier(@NotNull String key, @NotNull String value, @NotNull ErrorCallback callback) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "setIntegrationIdentifier(key = " + key + ")"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().setIntegrationId(key, value, callback);
        }
    }

    @JvmStatic
    public static final void setLogHandler(@NotNull AdaptyLogHandler logHandler) {
        Intrinsics.j(logHandler, "logHandler");
        Logger.logHandler = logHandler;
    }

    public static final void setLogLevel(@NotNull AdaptyLogLevel value) {
        Intrinsics.j(value, "value");
        Logger.logLevel = value;
    }

    @JvmStatic
    public static final void setOnInstallationDetailsListener(@Nullable OnInstallationDetailsListener onInstallationDetailsListener) {
        Adapty adapty = INSTANCE;
        if (checkActivated$default(adapty, null, 1, null)) {
            adapty.getAdaptyInternal().setOnInstallationDetailsListener(onInstallationDetailsListener);
        }
    }

    @JvmStatic
    public static final void setOnProfileUpdatedListener(@Nullable OnProfileUpdatedListener onProfileUpdatedListener) {
        Adapty adapty = INSTANCE;
        if (checkActivated$default(adapty, null, 1, null)) {
            adapty.getAdaptyInternal().setOnProfileUpdatedListener(onProfileUpdatedListener);
        }
    }

    @JvmStatic
    public static final void updateAttribution(@NotNull Object attribution, @NotNull String source, @NotNull ErrorCallback callback) {
        Intrinsics.j(attribution, "attribution");
        Intrinsics.j(source, "source");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "updateAttribution(source = " + source + ")"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().updateAttribution(attribution, source, callback);
        }
    }

    @JvmStatic
    public static final void updateProfile(@NotNull AdaptyProfileParameters params, @NotNull ErrorCallback callback) {
        Intrinsics.j(params, "params");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "updateProfile()"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().updateProfile(params, callback);
        }
    }

    @Deprecated
    @InternalAdaptyApi
    public final void getViewConfiguration(@NotNull AdaptyPaywall paywall, @NotNull TimeInterval loadTimeout, @NotNull ResultCallback<Map<String, Object>> callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            String id = paywall.getPlacement().getId();
            String localeFromViewConfig = UtilsKt.getLocaleFromViewConfig(paywall.getViewConfig());
            String str = null;
            TimeInterval timeInterval = !Intrinsics.e(loadTimeout, TimeInterval.INFINITE) ? loadTimeout : null;
            if (timeInterval != null) {
                str = ", timeout = " + timeInterval;
            }
            if (str == null) {
                str = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getViewConfiguration(placementId = " + id + ", locale = " + localeFromViewConfig + str + ")"));
        }
        if (isActivated()) {
            getAdaptyInternal().getViewConfiguration(paywall, loadTimeout, callback);
        } else {
            logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    public final void logShowOnboardingInternal$adapty_release(@NotNull AdaptyOnboarding onboarding, @Nullable String screenName, int screenOrder, boolean isLastScreen) {
        Intrinsics.j(onboarding, "onboarding");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "logShowOnboardingInternal()"));
        }
        if (isActivated()) {
            getAdaptyInternal().logShowOnboardingInternal(onboarding, screenName, screenOrder, isLastScreen);
        } else {
            logNotInitializedError();
        }
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final void activate(@NotNull Context context, @NotNull String appKey, boolean z) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appKey, "appKey");
        activate$default(context, appKey, z, null, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboarding(@NotNull String placementId, @Nullable String str, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        getOnboarding$default(placementId, str, fetchPolicy, null, callback, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboardingForDefaultAudience(@NotNull String placementId, @Nullable String str, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getOnboardingForDefaultAudience$default(placementId, str, null, callback, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywall(@NotNull String placementId, @Nullable String str, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull ResultCallback<AdaptyPaywall> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        getPaywall$default(placementId, str, fetchPolicy, null, callback, 8, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywallForDefaultAudience(@NotNull String placementId, @Nullable String str, @NotNull ResultCallback<AdaptyPaywall> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getPaywallForDefaultAudience$default(placementId, str, null, callback, 4, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void identify(@NotNull String customerUserId, @Nullable String gpObfuscatedAccountId, @NotNull ErrorCallback callback) {
        Intrinsics.j(customerUserId, "customerUserId");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "identify(" + customerUserId + ", " + gpObfuscatedAccountId + ")"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().identify(customerUserId, gpObfuscatedAccountId, callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void logShowPaywall(@NotNull AdaptyPaywall paywall, @Nullable ErrorCallback callback) {
        Intrinsics.j(paywall, "paywall");
        INSTANCE.logShowPaywall(paywall, null, callback);
    }

    public static /* synthetic */ void logShowPaywall$default(Adapty adapty, AdaptyPaywall adaptyPaywall, Map map, ErrorCallback errorCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            errorCallback = null;
        }
        adapty.logShowPaywall(adaptyPaywall, map, errorCallback);
    }

    @Deprecated
    @JvmStatic
    public static final void makePurchase(@NotNull Activity activity, @NotNull AdaptyPaywallProduct product, @Nullable SubscriptionUpdateParameters subscriptionUpdateParams, boolean isOfferPersonalized, @NotNull ResultCallback<AdaptyPurchaseResult> callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(callback, "callback");
        makePurchase(activity, product, new AdaptyPurchaseParameters.Builder().withSubscriptionUpdateParams(subscriptionUpdateParams).withOfferPersonalized(isOfferPersonalized).build(), callback);
    }

    public static /* synthetic */ void makePurchase$default(Activity activity, AdaptyPaywallProduct adaptyPaywallProduct, AdaptyPurchaseParameters adaptyPurchaseParameters, ResultCallback resultCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            adaptyPurchaseParameters = AdaptyPurchaseParameters.Empty;
        }
        makePurchase(activity, adaptyPaywallProduct, adaptyPurchaseParameters, resultCallback);
    }

    @JvmStatic
    @JvmOverloads
    public static final void reportTransaction(@NotNull TransactionInfo transactionInfo, @Nullable String variationId, @NotNull ResultCallback<AdaptyProfile> callback) {
        String str;
        Intrinsics.j(transactionInfo, "transactionInfo");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            if (variationId != null) {
                str = ", variationId = " + variationId;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "reportTransaction(transactionInfo = " + transactionInfo + str + ")"));
        }
        if (isActivated()) {
            INSTANCE.getAdaptyInternal().reportTransaction(transactionInfo, variationId, callback);
        } else {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void setFallback(@NotNull FileLocation location, @Nullable ErrorCallback callback) {
        Intrinsics.j(location, "location");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "setFallback()"));
        }
        Adapty adapty = INSTANCE;
        if (adapty.checkActivated(callback)) {
            adapty.getAdaptyInternal().setFallback(location, callback);
        }
    }

    @JvmStatic
    public static final void activate(@NotNull Context context, @NotNull AdaptyConfig config) {
        Intrinsics.j(context, "context");
        Intrinsics.j(config, "config");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "activate(customerUserId = " + config.getCustomerUserId() + ", gpObfuscatedAccountId = " + config.getGpObfuscatedAccountId() + ")"));
        }
        if (!StringsKt.t0(config.getApiKey())) {
            if (context.getApplicationContext() instanceof Application) {
                if (context.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
                    if (isActivated()) {
                        AdaptyLogLevel adaptyLogLevel2 = AdaptyLogLevel.ERROR;
                        if (logger.canLog(adaptyLogLevel2.value)) {
                            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel2, "Adapty was already activated. If you want to provide new customerUserId, please call 'identify' function instead."));
                            return;
                        }
                        return;
                    }
                    Adapty adapty = INSTANCE;
                    if (adapty.canBeActivatedInCurrentProcess(context, config)) {
                        adapty.init(context, config);
                        AdaptyInternal.activate$default(adapty.getAdaptyInternal(), config.getCustomerUserId(), config.getGpObfuscatedAccountId(), null, false, 12, null);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("INTERNET permission must be granted.");
            }
            throw new IllegalArgumentException("Application context must be provided.");
        }
        throw new IllegalArgumentException("Public SDK key must not be empty.");
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboarding(@NotNull String placementId, @Nullable String str, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getOnboarding$default(placementId, str, null, null, callback, 12, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboardingForDefaultAudience(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        String str;
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            if (locale != null) {
                str = ", locale = " + locale;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getOnboardingForDefaultAudience(placementId = " + placementId + str + ", fetchPolicy = " + fetchPolicy + ")"));
        }
        if (!isActivated()) {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        } else {
            AdaptyInternal adaptyInternal2 = INSTANCE.getAdaptyInternal();
            if (locale == null) {
                locale = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
            }
            adaptyInternal2.getOnboardingForDefaultAudience(placementId, locale, fetchPolicy, callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywall(@NotNull String placementId, @Nullable String str, @NotNull ResultCallback<AdaptyPaywall> callback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(callback, "callback");
        getPaywall$default(placementId, str, null, null, callback, 12, null);
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywallForDefaultAudience(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull ResultCallback<AdaptyPaywall> callback) {
        String str;
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            if (locale != null) {
                str = ", locale = " + locale;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getPaywallForDefaultAudience(placementId = " + placementId + str + ", fetchPolicy = " + fetchPolicy + ")"));
        }
        if (!isActivated()) {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        } else {
            AdaptyInternal adaptyInternal2 = INSTANCE.getAdaptyInternal();
            if (locale == null) {
                locale = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
            }
            adaptyInternal2.getPaywallForDefaultAudience(placementId, locale, fetchPolicy, callback);
        }
    }

    @InternalAdaptyApi
    public final void logShowPaywall(@NotNull AdaptyPaywall paywall, @Nullable Map<String, ? extends Object> additionalFields, @Nullable ErrorCallback callback) {
        Intrinsics.j(paywall, "paywall");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "logShowPaywall()"));
        }
        if (checkActivated(callback)) {
            getAdaptyInternal().logShowPaywall(paywall, additionalFields, callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void getOnboarding(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull TimeInterval loadTimeout, @NotNull ResultCallback<AdaptyOnboarding> callback) {
        String str;
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            String str2 = null;
            if (locale != null) {
                str = ", locale = " + locale;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TimeInterval timeInterval = !Intrinsics.e(loadTimeout, TimeInterval.INFINITE) ? loadTimeout : null;
            if (timeInterval != null) {
                str2 = ", timeout = " + timeInterval;
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getOnboarding(placementId = " + placementId + str + ", fetchPolicy = " + fetchPolicy + (str2 != null ? str2 : "") + ")"));
        }
        if (!isActivated()) {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        } else {
            AdaptyInternal adaptyInternal2 = INSTANCE.getAdaptyInternal();
            if (locale == null) {
                locale = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
            }
            adaptyInternal2.getOnboarding(placementId, locale, fetchPolicy, loadTimeout, callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void getPaywall(@NotNull String placementId, @Nullable String locale, @NotNull AdaptyPlacementFetchPolicy fetchPolicy, @NotNull TimeInterval loadTimeout, @NotNull ResultCallback<AdaptyPaywall> callback) {
        String str;
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            String str2 = null;
            if (locale != null) {
                str = ", locale = " + locale;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            TimeInterval timeInterval = !Intrinsics.e(loadTimeout, TimeInterval.INFINITE) ? loadTimeout : null;
            if (timeInterval != null) {
                str2 = ", timeout = " + timeInterval;
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "getPaywall(placementId = " + placementId + str + ", fetchPolicy = " + fetchPolicy + (str2 != null ? str2 : "") + ")"));
        }
        if (!isActivated()) {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        } else {
            AdaptyInternal adaptyInternal2 = INSTANCE.getAdaptyInternal();
            if (locale == null) {
                locale = UtilsKt.DEFAULT_PLACEMENT_LOCALE;
            }
            adaptyInternal2.getPaywall(placementId, locale, fetchPolicy, loadTimeout, callback);
        }
    }

    @JvmStatic
    @JvmOverloads
    public static final void makePurchase(@NotNull Activity activity, @NotNull AdaptyPaywallProduct product, @NotNull AdaptyPurchaseParameters params, @NotNull ResultCallback<AdaptyPurchaseResult> callback) {
        String str;
        String str2;
        String str3;
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(params, "params");
        Intrinsics.j(callback, "callback");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.VERBOSE;
        if (logger.canLog(adaptyLogLevel.value)) {
            String vendorProductId = product.getVendorProductId();
            AdaptyProductSubscriptionDetails subscriptionDetails = product.getSubscriptionDetails();
            String str4 = null;
            if (subscriptionDetails != null) {
                String basePlanId = subscriptionDetails.getBasePlanId();
                String offerId = subscriptionDetails.getOfferId();
                if (offerId != null) {
                    str3 = "; offerId = " + offerId;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str3 = "";
                }
                str = "; basePlanId = " + basePlanId + str3;
            } else {
                str = null;
            }
            if (str == null) {
                str = "";
            }
            SubscriptionUpdateParameters subscriptionUpdateParams = params.getSubscriptionUpdateParams();
            if (subscriptionUpdateParams != null) {
                str2 = "; oldVendorProductId = " + subscriptionUpdateParams.getOldSubVendorProductId() + "; replacementMode = " + subscriptionUpdateParams.getReplacementMode();
            } else {
                str2 = null;
            }
            if (str2 == null) {
                str2 = "";
            }
            boolean isOfferPersonalized = params.getIsOfferPersonalized();
            Boolean boolValueOf = Boolean.valueOf(isOfferPersonalized);
            if (!isOfferPersonalized) {
                boolValueOf = null;
            }
            if (boolValueOf != null) {
                str4 = "; isOfferPersonalized = " + boolValueOf.booleanValue();
            }
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "makePurchase(vendorProductId = " + vendorProductId + str + str2 + (str4 != null ? str4 : "") + ")"));
        }
        if (!isActivated()) {
            INSTANCE.logNotInitializedError();
            callback.onResult(new AdaptyResult.Error(notInitializedError));
        } else {
            INSTANCE.getAdaptyInternal().makePurchase(activity, product, params, callback);
        }
    }

    @Deprecated
    @JvmStatic
    @JvmOverloads
    public static final void activate(@NotNull Context context, @NotNull String appKey, boolean observerMode, @Nullable String customerUserId) {
        Intrinsics.j(context, "context");
        Intrinsics.j(appKey, "appKey");
        activate(context, new AdaptyConfig.Builder(appKey).withObserverMode(observerMode).withCustomerUserId(customerUserId).build());
    }
}
