package com.adapty.internal.di;

import android.app.Application;
import android.content.Context;
import android.net.ConnectivityManager;
import androidx.annotation.RestrictTo;
import com.adapty.internal.AdaptyInternal;
import com.adapty.internal.data.cache.CacheKeysKt;
import com.adapty.internal.data.cache.CacheRepository;
import com.adapty.internal.data.cache.PreferenceManager;
import com.adapty.internal.data.cache.ResponseCacheKeyProvider;
import com.adapty.internal.data.cloud.AnalyticsEventQueueDispatcher;
import com.adapty.internal.data.cloud.AnalyticsEventRecorder;
import com.adapty.internal.data.cloud.AnalyticsManager;
import com.adapty.internal.data.cloud.AnalyticsTracker;
import com.adapty.internal.data.cloud.AuxRequestFactory;
import com.adapty.internal.data.cloud.BaseHttpClient;
import com.adapty.internal.data.cloud.CloudRepository;
import com.adapty.internal.data.cloud.DefaultConnectionCreator;
import com.adapty.internal.data.cloud.DefaultHttpResponseManager;
import com.adapty.internal.data.cloud.DefaultResponseBodyConverter;
import com.adapty.internal.data.cloud.HttpClient;
import com.adapty.internal.data.cloud.HttpResponseManager;
import com.adapty.internal.data.cloud.MainRequestFactory;
import com.adapty.internal.data.cloud.NetConfigManager;
import com.adapty.internal.data.cloud.NetworkConnectionCreator;
import com.adapty.internal.data.cloud.ReferrerManager;
import com.adapty.internal.data.cloud.RequestBlockingManager;
import com.adapty.internal.data.cloud.ResponseBodyConverter;
import com.adapty.internal.data.cloud.StoreManager;
import com.adapty.internal.domain.AuthInteractor;
import com.adapty.internal.domain.BasePlacementFetcher;
import com.adapty.internal.domain.OnboardingInteractor;
import com.adapty.internal.domain.PaywallInteractor;
import com.adapty.internal.domain.ProfileInteractor;
import com.adapty.internal.domain.PurchasesInteractor;
import com.adapty.internal.domain.UserAcquisitionInteractor;
import com.adapty.internal.utils.AdIdRetriever;
import com.adapty.internal.utils.AdaptyUiAccessor;
import com.adapty.internal.utils.AppSetIdRetriever;
import com.adapty.internal.utils.AttributionHelper;
import com.adapty.internal.utils.CacheRepositoryProxy;
import com.adapty.internal.utils.ConnectivityHelper;
import com.adapty.internal.utils.CrossplatformMetaRetriever;
import com.adapty.internal.utils.CustomAttributeValidator;
import com.adapty.internal.utils.FallbackPaywallRetriever;
import com.adapty.internal.utils.HashingHelper;
import com.adapty.internal.utils.IPv4Retriever;
import com.adapty.internal.utils.InstallRegistrationResponseDataMapper;
import com.adapty.internal.utils.InstallationMetaCreator;
import com.adapty.internal.utils.InstallationPayloadMapper;
import com.adapty.internal.utils.InternalAdaptyApi;
import com.adapty.internal.utils.LifecycleAwareRequestRunner;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.MetaInfoRetriever;
import com.adapty.internal.utils.OfflineProfileManager;
import com.adapty.internal.utils.OnboardingMapper;
import com.adapty.internal.utils.PayloadProvider;
import com.adapty.internal.utils.PaywallMapper;
import com.adapty.internal.utils.PlacementMapper;
import com.adapty.internal.utils.PriceFormatter;
import com.adapty.internal.utils.ProductMapper;
import com.adapty.internal.utils.ProfileMapper;
import com.adapty.internal.utils.ProfileStateChangeChecker;
import com.adapty.internal.utils.RemoteConfigMapper;
import com.adapty.internal.utils.ReplacementModeMapper;
import com.adapty.internal.utils.StoreCountryRetriever;
import com.adapty.internal.utils.UserAgentRetriever;
import com.adapty.internal.utils.VariationPicker;
import com.adapty.models.AdaptyConfig;
import com.google.gson.FieldNamingPolicy;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlinx.coroutines.sync.Semaphore;
import kotlinx.coroutines.sync.SemaphoreKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J0\u0010\u001d\u001a\u00020\u00182(\u0010\u001e\u001a$\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00110\u001fJ6\u0010\u001d\u001a\u00020\u00182.\u0010 \u001a*\u0012&\u0012$\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00110\u001f0!J\u001d\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0000¢\u0006\u0002\b'JB\u0010(\u001a\b\u0012\u0004\u0012\u0002H*0)\"\n\b\u0000\u0010*\u0018\u0001*\u00020\u00012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u0016\b\n\u0010,\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017H\u0086\bø\u0001\u0000JA\u0010-\u001a\u0002H*\"\n\b\u0000\u0010*\u0018\u0001*\u00020\u00012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\u0016\b\n\u0010,\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010.JE\u0010/\u001a\u0002H*\"\b\b\u0000\u0010**\u00020\u00012\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u00042\f\u00100\u001a\b\u0012\u0004\u0012\u0002H*0\u00102\u0014\u0010,\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0\u0012\u0018\u00010\u0017¢\u0006\u0002\u00101J8\u00102\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0\u00120\u0011\"\u0004\b\u0000\u0010*2\f\u00103\u001a\b\u0012\u0004\u0012\u0002H*0\u00172\b\b\u0002\u00104\u001a\u000205R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R^\u0010\u000e\u001aJ\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u00110\u000fj$\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011`\u00138@X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00066"}, d2 = {"Lcom/adapty/internal/di/Dependencies;", "", "()V", "ANALYTICS", "", "BASE", CacheKeysKt.CROSS_PLACEMENT_INFO, "LOCAL", "NET_CONFIG", "OBSERVER_MODE", "PRODUCT_PAL_MAPPING", "RECORD_ONLY", "REMOTE", "VALIDATE_DATA", "map", "Ljava/util/HashMap;", "Lkotlin/reflect/KClass;", "", "Lcom/adapty/internal/di/DIObject;", "Lkotlin/collections/HashMap;", "getMap$adapty_release", "()Ljava/util/HashMap;", "onInitialDepsCreated", "Lkotlin/Function0;", "", "getOnInitialDepsCreated", "()Lkotlin/jvm/functions/Function0;", "setOnInitialDepsCreated", "(Lkotlin/jvm/functions/Function0;)V", "contribute", "dep", "Lkotlin/Pair;", "deps", "", "init", "appContext", "Landroid/content/Context;", "config", "Lcom/adapty/models/AdaptyConfig;", "init$adapty_release", "inject", "Lkotlin/Lazy;", "T", "named", "putIfAbsent", "injectInternal", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "resolve", "classOfT", "(Ljava/lang/String;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "singleVariantDiObject", "initializer", "initType", "Lcom/adapty/internal/di/DIObject$InitType;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@InternalAdaptyApi
@SourceDebugExtension
public final class Dependencies {

    @NotNull
    private static final String ANALYTICS = "analytics";

    @NotNull
    private static final String BASE = "base";

    @NotNull
    private static final String CROSS_PLACEMENT_INFO = "cross_placement_info";

    @NotNull
    private static final String LOCAL = "local";

    @NotNull
    private static final String NET_CONFIG = "net_config";

    @NotNull
    public static final String OBSERVER_MODE = "observer_mode";

    @NotNull
    private static final String PRODUCT_PAL_MAPPING = "product_pal_mapping";

    @NotNull
    private static final String RECORD_ONLY = "record_only";

    @NotNull
    private static final String REMOTE = "remote";

    @NotNull
    private static final String VALIDATE_DATA = "validate_data";

    @Nullable
    private static Function0<Unit> onInitialDepsCreated;

    @NotNull
    public static final Dependencies INSTANCE = new Dependencies();

    @NotNull
    private static final HashMap<KClass<?>, Map<String, DIObject<?>>> map = new HashMap<>();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.adapty.internal.di.Dependencies$inject$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "T", "", "invoke", "()Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0}, xi = 176)
    @SourceDebugExtension
    public static final class AnonymousClass1<T> extends Lambda implements Function0<T> {
        final /* synthetic */ String $named;
        final /* synthetic */ Function0<DIObject<T>> $putIfAbsent;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Function0<DIObject<T>> function0) {
            super(0);
            this.$named = str;
            this.$putIfAbsent = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        public final T invoke() {
            Dependencies dependencies = Dependencies.INSTANCE;
            String str = this.$named;
            Function0<DIObject<T>> function0 = this.$putIfAbsent;
            Intrinsics.p(4, "T");
            return (T) dependencies.resolve(str, Reflection.b(Object.class), function0);
        }
    }

    private Dependencies() {
    }

    public static /* synthetic */ Lazy inject$default(Dependencies dependencies, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Intrinsics.o();
        return LazyKt.a(lazyThreadSafetyMode, new AnonymousClass1(str, function0));
    }

    public static /* synthetic */ Object injectInternal$default(Dependencies dependencies, String str, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        Intrinsics.p(4, "T");
        return dependencies.resolve(str, Reflection.b(Object.class), function0);
    }

    public static /* synthetic */ Object resolve$default(Dependencies dependencies, String str, KClass kClass, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return dependencies.resolve(str, kClass, function0);
    }

    public static /* synthetic */ Map singleVariantDiObject$default(Dependencies dependencies, Function0 function0, DIObject.InitType initType, int i, Object obj) {
        if ((i & 2) != 0) {
            initType = DIObject.InitType.SINGLETON;
        }
        return dependencies.singleVariantDiObject(function0, initType);
    }

    public final void contribute(@NotNull Iterable<? extends Pair<? extends KClass<?>, ? extends Map<String, ? extends DIObject<?>>>> deps) {
        Intrinsics.j(deps, "deps");
        MapsKt.t(map, deps);
    }

    public final /* synthetic */ HashMap getMap$adapty_release() {
        return map;
    }

    @Nullable
    public final Function0<Unit> getOnInitialDepsCreated() {
        return onInitialDepsCreated;
    }

    public final /* synthetic */ void init$adapty_release(final Context appContext, final AdaptyConfig config) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(config, "config");
        MapsKt.t(map, CollectionsKt.r(TuplesKt.a(Reflection.b(Context.class), singleVariantDiObject$default(this, new Function0<Context>() { // from class: com.adapty.internal.di.Dependencies$init$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Context invoke() {
                return appContext;
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(Gson.class), MapsKt.n(TuplesKt.a(BASE, new DIObject(new Dependencies$init$2(config), null, 2, null)), TuplesKt.a(ANALYTICS, new DIObject(new Function0<Gson>() { // from class: com.adapty.internal.di.Dependencies$init$3
            @Override // kotlin.jvm.functions.Function0
            public final Gson invoke() {
                return new GsonBuilder().g(FieldNamingPolicy.LOWER_CASE_WITH_UNDERSCORES).b();
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(Boolean.TYPE), MapsKt.f(TuplesKt.a(OBSERVER_MODE, new DIObject(new Function0<Boolean>() { // from class: com.adapty.internal.di.Dependencies$init$4
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Boolean invoke() {
                return Boolean.valueOf(config.getObserverMode());
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(PreferenceManager.class), singleVariantDiObject$default(this, new Function0<PreferenceManager>() { // from class: com.adapty.internal.di.Dependencies$init$5
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PreferenceManager invoke() {
                return new PreferenceManager(appContext, (Gson) Dependencies.INSTANCE.resolve("base", Reflection.b(Gson.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CloudRepository.class), singleVariantDiObject$default(this, new Function0<CloudRepository>() { // from class: com.adapty.internal.di.Dependencies$init$6
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CloudRepository invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new CloudRepository((HttpClient) dependencies.resolve("base", Reflection.b(HttpClient.class), null), (MainRequestFactory) dependencies.resolve(null, Reflection.b(MainRequestFactory.class), null), (AuxRequestFactory) dependencies.resolve(null, Reflection.b(AuxRequestFactory.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CacheRepository.class), singleVariantDiObject$default(this, new Function0<CacheRepository>() { // from class: com.adapty.internal.di.Dependencies$init$7
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheRepository invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new CacheRepository((PreferenceManager) dependencies.resolve(null, Reflection.b(PreferenceManager.class), null), (FallbackPaywallRetriever) dependencies.resolve(null, Reflection.b(FallbackPaywallRetriever.class), null), (ReentrantReadWriteLock) dependencies.resolve("cross_placement_info", Reflection.b(ReentrantReadWriteLock.class), null), (ReentrantReadWriteLock) dependencies.resolve("product_pal_mapping", Reflection.b(ReentrantReadWriteLock.class), null), (ReentrantReadWriteLock) dependencies.resolve("validate_data", Reflection.b(ReentrantReadWriteLock.class), null), config.getServerCluster());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CacheRepositoryProxy.class), singleVariantDiObject$default(this, new Function0<CacheRepositoryProxy>() { // from class: com.adapty.internal.di.Dependencies$init$8
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CacheRepositoryProxy invoke() {
                return new CacheRepositoryProxy((CacheRepository) Dependencies.INSTANCE.resolve(null, Reflection.b(CacheRepository.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(RequestBlockingManager.class), singleVariantDiObject$default(this, new Function0<RequestBlockingManager>() { // from class: com.adapty.internal.di.Dependencies$init$9
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final RequestBlockingManager invoke() {
                return new RequestBlockingManager(config.getServerCluster());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(HttpClient.class), MapsKt.n(TuplesKt.a(BASE, new DIObject(new Function0<BaseHttpClient>() { // from class: com.adapty.internal.di.Dependencies$init$10
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BaseHttpClient invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new BaseHttpClient((NetworkConnectionCreator) dependencies.resolve(null, Reflection.b(NetworkConnectionCreator.class), null), (HttpResponseManager) dependencies.resolve("base", Reflection.b(HttpResponseManager.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (RequestBlockingManager) dependencies.resolve(null, Reflection.b(RequestBlockingManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(ANALYTICS, new DIObject(new Function0<BaseHttpClient>() { // from class: com.adapty.internal.di.Dependencies$init$11
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BaseHttpClient invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new BaseHttpClient((NetworkConnectionCreator) dependencies.resolve(null, Reflection.b(NetworkConnectionCreator.class), null), (HttpResponseManager) dependencies.resolve("analytics", Reflection.b(HttpResponseManager.class), null), (AnalyticsTracker) dependencies.resolve("record_only", Reflection.b(AnalyticsTracker.class), null), (RequestBlockingManager) dependencies.resolve(null, Reflection.b(RequestBlockingManager.class), null));
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(Semaphore.class), MapsKt.n(TuplesKt.a(LOCAL, new DIObject(new Function0<Semaphore>() { // from class: com.adapty.internal.di.Dependencies$init$12
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Semaphore invoke() {
                return SemaphoreKt.b(1, 0, 2, null);
            }
        }, null, 2, null)), TuplesKt.a(REMOTE, new DIObject(new Function0<Semaphore>() { // from class: com.adapty.internal.di.Dependencies$init$13
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final Semaphore invoke() {
                return SemaphoreKt.b(1, 0, 2, null);
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(AnalyticsEventQueueDispatcher.class), singleVariantDiObject$default(this, new Function0<AnalyticsEventQueueDispatcher>() { // from class: com.adapty.internal.di.Dependencies$init$14
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AnalyticsEventQueueDispatcher invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AnalyticsEventQueueDispatcher((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (HttpClient) dependencies.resolve("analytics", Reflection.b(HttpClient.class), null), (MainRequestFactory) dependencies.resolve(null, Reflection.b(MainRequestFactory.class), null), (NetConfigManager) dependencies.resolve(null, Reflection.b(NetConfigManager.class), null), (LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (Semaphore) dependencies.resolve("local", Reflection.b(Semaphore.class), null), (Semaphore) dependencies.resolve("remote", Reflection.b(Semaphore.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AnalyticsTracker.class), MapsKt.n(TuplesKt.a(BASE, new DIObject(new Function0<AnalyticsManager>() { // from class: com.adapty.internal.di.Dependencies$init$15
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AnalyticsManager invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AnalyticsManager((AnalyticsTracker) dependencies.resolve("record_only", Reflection.b(AnalyticsTracker.class), null), (AnalyticsEventQueueDispatcher) dependencies.resolve(null, Reflection.b(AnalyticsEventQueueDispatcher.class), null));
            }
        }, null, 2, null)), TuplesKt.a(RECORD_ONLY, new DIObject(new Function0<AnalyticsEventRecorder>() { // from class: com.adapty.internal.di.Dependencies$init$16
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AnalyticsEventRecorder invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AnalyticsEventRecorder((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (Gson) dependencies.resolve("analytics", Reflection.b(Gson.class), null), (Semaphore) dependencies.resolve("local", Reflection.b(Semaphore.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null));
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(NetworkConnectionCreator.class), singleVariantDiObject$default(this, new Function0<DefaultConnectionCreator>() { // from class: com.adapty.internal.di.Dependencies$init$17
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final DefaultConnectionCreator invoke() {
                return new DefaultConnectionCreator();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(NetConfigManager.class), singleVariantDiObject$default(this, new Function0<NetConfigManager>() { // from class: com.adapty.internal.di.Dependencies$init$18
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final NetConfigManager invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new NetConfigManager((HttpClient) dependencies.resolve("analytics", Reflection.b(HttpClient.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (AuxRequestFactory) dependencies.resolve(null, Reflection.b(AuxRequestFactory.class), null), (ReentrantReadWriteLock) dependencies.resolve("net_config", Reflection.b(ReentrantReadWriteLock.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(HttpResponseManager.class), MapsKt.n(TuplesKt.a(BASE, new DIObject(new Function0<DefaultHttpResponseManager>() { // from class: com.adapty.internal.di.Dependencies$init$19
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final DefaultHttpResponseManager invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new DefaultHttpResponseManager((ResponseBodyConverter) dependencies.resolve(null, Reflection.b(ResponseBodyConverter.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (RequestBlockingManager) dependencies.resolve(null, Reflection.b(RequestBlockingManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(ANALYTICS, new DIObject(new Function0<DefaultHttpResponseManager>() { // from class: com.adapty.internal.di.Dependencies$init$20
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final DefaultHttpResponseManager invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new DefaultHttpResponseManager((ResponseBodyConverter) dependencies.resolve(null, Reflection.b(ResponseBodyConverter.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (AnalyticsTracker) dependencies.resolve("record_only", Reflection.b(AnalyticsTracker.class), null), (RequestBlockingManager) dependencies.resolve(null, Reflection.b(RequestBlockingManager.class), null));
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(ResponseBodyConverter.class), singleVariantDiObject$default(this, new Function0<DefaultResponseBodyConverter>() { // from class: com.adapty.internal.di.Dependencies$init$21
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final DefaultResponseBodyConverter invoke() {
                return new DefaultResponseBodyConverter((Gson) Dependencies.INSTANCE.resolve("base", Reflection.b(Gson.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ResponseCacheKeyProvider.class), singleVariantDiObject$default(this, new Function0<ResponseCacheKeyProvider>() { // from class: com.adapty.internal.di.Dependencies$init$22
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ResponseCacheKeyProvider invoke() {
                return new ResponseCacheKeyProvider();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PayloadProvider.class), singleVariantDiObject$default(this, new Function0<PayloadProvider>() { // from class: com.adapty.internal.di.Dependencies$init$23
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PayloadProvider invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new PayloadProvider((HashingHelper) dependencies.resolve(null, Reflection.b(HashingHelper.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(MainRequestFactory.class), singleVariantDiObject$default(this, new Function0<MainRequestFactory>() { // from class: com.adapty.internal.di.Dependencies$init$24
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MainRequestFactory invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new MainRequestFactory((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (ResponseCacheKeyProvider) dependencies.resolve(null, Reflection.b(ResponseCacheKeyProvider.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null), (PayloadProvider) dependencies.resolve(null, Reflection.b(PayloadProvider.class), null), (NetConfigManager) dependencies.resolve(null, Reflection.b(NetConfigManager.class), null), (Gson) dependencies.resolve("base", Reflection.b(Gson.class), null), config);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AuxRequestFactory.class), singleVariantDiObject$default(this, new Function0<AuxRequestFactory>() { // from class: com.adapty.internal.di.Dependencies$init$25
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AuxRequestFactory invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AuxRequestFactory((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null), (Gson) dependencies.resolve("base", Reflection.b(Gson.class), null), config);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(InstallationMetaCreator.class), singleVariantDiObject$default(this, new Function0<InstallationMetaCreator>() { // from class: com.adapty.internal.di.Dependencies$init$26
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final InstallationMetaCreator invoke() {
                return new InstallationMetaCreator((MetaInfoRetriever) Dependencies.INSTANCE.resolve(null, Reflection.b(MetaInfoRetriever.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(MetaInfoRetriever.class), singleVariantDiObject$default(this, new Function0<MetaInfoRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$27
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final MetaInfoRetriever invoke() {
                Context context = appContext;
                Dependencies dependencies = Dependencies.INSTANCE;
                return new MetaInfoRetriever(context, (CrossplatformMetaRetriever) dependencies.resolve(null, Reflection.b(CrossplatformMetaRetriever.class), null), (AdaptyUiAccessor) dependencies.resolve(null, Reflection.b(AdaptyUiAccessor.class), null), (UserAgentRetriever) dependencies.resolve(null, Reflection.b(UserAgentRetriever.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (PreferenceManager) dependencies.resolve(null, Reflection.b(PreferenceManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CrossplatformMetaRetriever.class), singleVariantDiObject$default(this, new Function0<CrossplatformMetaRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$28
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CrossplatformMetaRetriever invoke() {
                return new CrossplatformMetaRetriever();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AdaptyUiAccessor.class), singleVariantDiObject$default(this, new Function0<AdaptyUiAccessor>() { // from class: com.adapty.internal.di.Dependencies$init$29
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdaptyUiAccessor invoke() {
                return new AdaptyUiAccessor();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AdIdRetriever.class), singleVariantDiObject$default(this, new Function0<AdIdRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$30
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdIdRetriever invoke() {
                return new AdIdRetriever(config.getAdIdCollectionDisabled(), appContext, (CacheRepository) Dependencies.INSTANCE.resolve(null, Reflection.b(CacheRepository.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AppSetIdRetriever.class), singleVariantDiObject$default(this, new Function0<AppSetIdRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$31
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AppSetIdRetriever invoke() {
                return new AppSetIdRetriever(appContext);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(StoreCountryRetriever.class), singleVariantDiObject$default(this, new Function0<StoreCountryRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$32
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final StoreCountryRetriever invoke() {
                return new StoreCountryRetriever((StoreManager) Dependencies.INSTANCE.resolve(null, Reflection.b(StoreManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(UserAgentRetriever.class), singleVariantDiObject$default(this, new Function0<UserAgentRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$33
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final UserAgentRetriever invoke() {
                return new UserAgentRetriever(appContext);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(IPv4Retriever.class), singleVariantDiObject$default(this, new Function0<IPv4Retriever>() { // from class: com.adapty.internal.di.Dependencies$init$34
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final IPv4Retriever invoke() {
                boolean ipAddressCollectionDisabled = config.getIpAddressCollectionDisabled();
                Dependencies dependencies = Dependencies.INSTANCE;
                return new IPv4Retriever(ipAddressCollectionDisabled, (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (ConnectivityHelper) dependencies.resolve(null, Reflection.b(ConnectivityHelper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(FallbackPaywallRetriever.class), singleVariantDiObject$default(this, new Function0<FallbackPaywallRetriever>() { // from class: com.adapty.internal.di.Dependencies$init$35
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final FallbackPaywallRetriever invoke() {
                return new FallbackPaywallRetriever(appContext, (Gson) Dependencies.INSTANCE.resolve("base", Reflection.b(Gson.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(CustomAttributeValidator.class), singleVariantDiObject$default(this, new Function0<CustomAttributeValidator>() { // from class: com.adapty.internal.di.Dependencies$init$36
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final CustomAttributeValidator invoke() {
                return new CustomAttributeValidator();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(VariationPicker.class), singleVariantDiObject$default(this, new Function0<VariationPicker>() { // from class: com.adapty.internal.di.Dependencies$init$37
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final VariationPicker invoke() {
                return new VariationPicker((HashingHelper) Dependencies.INSTANCE.resolve(null, Reflection.b(HashingHelper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AttributionHelper.class), singleVariantDiObject$default(this, new Function0<AttributionHelper>() { // from class: com.adapty.internal.di.Dependencies$init$38
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AttributionHelper invoke() {
                return new AttributionHelper((Gson) Dependencies.INSTANCE.resolve("base", Reflection.b(Gson.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PriceFormatter.class), singleVariantDiObject$default(this, new Function0<PriceFormatter>() { // from class: com.adapty.internal.di.Dependencies$init$39
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PriceFormatter invoke() {
                Locale currentLocale = ((MetaInfoRetriever) Dependencies.INSTANCE.resolve(null, Reflection.b(MetaInfoRetriever.class), null)).getCurrentLocale();
                if (currentLocale == null) {
                    currentLocale = Locale.getDefault();
                }
                Intrinsics.i(currentLocale, "injectInternal<MetaInfoR…le ?: Locale.getDefault()");
                return new PriceFormatter(currentLocale);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(HashingHelper.class), singleVariantDiObject$default(this, new Function0<HashingHelper>() { // from class: com.adapty.internal.di.Dependencies$init$40
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final HashingHelper invoke() {
                return new HashingHelper();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ProfileStateChangeChecker.class), singleVariantDiObject$default(this, new Function0<ProfileStateChangeChecker>() { // from class: com.adapty.internal.di.Dependencies$init$41
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ProfileStateChangeChecker invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new ProfileStateChangeChecker((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (PreferenceManager) dependencies.resolve(null, Reflection.b(PreferenceManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(RemoteConfigMapper.class), singleVariantDiObject$default(this, new Function0<RemoteConfigMapper>() { // from class: com.adapty.internal.di.Dependencies$init$42
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final RemoteConfigMapper invoke() {
                return new RemoteConfigMapper();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PlacementMapper.class), singleVariantDiObject$default(this, new Function0<PlacementMapper>() { // from class: com.adapty.internal.di.Dependencies$init$43
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PlacementMapper invoke() {
                return new PlacementMapper();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PaywallMapper.class), singleVariantDiObject$default(this, new Function0<PaywallMapper>() { // from class: com.adapty.internal.di.Dependencies$init$44
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PaywallMapper invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new PaywallMapper((PlacementMapper) dependencies.resolve(null, Reflection.b(PlacementMapper.class), null), (RemoteConfigMapper) dependencies.resolve(null, Reflection.b(RemoteConfigMapper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ProductMapper.class), singleVariantDiObject$default(this, new Function0<ProductMapper>() { // from class: com.adapty.internal.di.Dependencies$init$45
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ProductMapper invoke() {
                return new ProductMapper(appContext, (PriceFormatter) Dependencies.INSTANCE.resolve(null, Reflection.b(PriceFormatter.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(OnboardingMapper.class), singleVariantDiObject$default(this, new Function0<OnboardingMapper>() { // from class: com.adapty.internal.di.Dependencies$init$46
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OnboardingMapper invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new OnboardingMapper((PlacementMapper) dependencies.resolve(null, Reflection.b(PlacementMapper.class), null), (RemoteConfigMapper) dependencies.resolve(null, Reflection.b(RemoteConfigMapper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ReplacementModeMapper.class), singleVariantDiObject$default(this, new Function0<ReplacementModeMapper>() { // from class: com.adapty.internal.di.Dependencies$init$47
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReplacementModeMapper invoke() {
                return new ReplacementModeMapper();
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(InstallRegistrationResponseDataMapper.class), singleVariantDiObject$default(this, new Function0<InstallRegistrationResponseDataMapper>() { // from class: com.adapty.internal.di.Dependencies$init$48
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final InstallRegistrationResponseDataMapper invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new InstallRegistrationResponseDataMapper((InstallationPayloadMapper) dependencies.resolve(null, Reflection.b(InstallationPayloadMapper.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(InstallationPayloadMapper.class), singleVariantDiObject$default(this, new Function0<InstallationPayloadMapper>() { // from class: com.adapty.internal.di.Dependencies$init$49
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final InstallationPayloadMapper invoke() {
                return new InstallationPayloadMapper((Gson) Dependencies.INSTANCE.resolve("base", Reflection.b(Gson.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ProfileMapper.class), singleVariantDiObject$default(this, new Function0<ProfileMapper>() { // from class: com.adapty.internal.di.Dependencies$init$50
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ProfileMapper invoke() {
                return new ProfileMapper((MetaInfoRetriever) Dependencies.INSTANCE.resolve(null, Reflection.b(MetaInfoRetriever.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(StoreManager.class), singleVariantDiObject$default(this, new Function0<StoreManager>() { // from class: com.adapty.internal.di.Dependencies$init$51
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final StoreManager invoke() {
                Context context = appContext;
                Dependencies dependencies = Dependencies.INSTANCE;
                return new StoreManager(context, (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (ReplacementModeMapper) dependencies.resolve(null, Reflection.b(ReplacementModeMapper.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), config.getEnablePendingPrepaidPlans());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ReferrerManager.class), singleVariantDiObject$default(this, new Function0<ReferrerManager>() { // from class: com.adapty.internal.di.Dependencies$init$52
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReferrerManager invoke() {
                return new ReferrerManager(appContext);
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(LifecycleAwareRequestRunner.class), singleVariantDiObject$default(this, new Function0<LifecycleAwareRequestRunner>() { // from class: com.adapty.internal.di.Dependencies$init$53
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final LifecycleAwareRequestRunner invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new LifecycleAwareRequestRunner((LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (ProfileInteractor) dependencies.resolve(null, Reflection.b(ProfileInteractor.class), null), (UserAcquisitionInteractor) dependencies.resolve(null, Reflection.b(UserAcquisitionInteractor.class), null), (PurchasesInteractor) dependencies.resolve(null, Reflection.b(PurchasesInteractor.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(LifecycleManager.class), singleVariantDiObject$default(this, new Function0<LifecycleManager>() { // from class: com.adapty.internal.di.Dependencies$init$54
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final LifecycleManager invoke() {
                Context context = appContext;
                Intrinsics.h(context, "null cannot be cast to non-null type android.app.Application");
                return new LifecycleManager((Application) context, (CacheRepository) Dependencies.INSTANCE.resolve(null, Reflection.b(CacheRepository.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ReentrantReadWriteLock.class), MapsKt.n(TuplesKt.a(CROSS_PLACEMENT_INFO, new DIObject(new Function0<ReentrantReadWriteLock>() { // from class: com.adapty.internal.di.Dependencies$init$55
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReentrantReadWriteLock invoke() {
                return new ReentrantReadWriteLock();
            }
        }, null, 2, null)), TuplesKt.a(PRODUCT_PAL_MAPPING, new DIObject(new Function0<ReentrantReadWriteLock>() { // from class: com.adapty.internal.di.Dependencies$init$56
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReentrantReadWriteLock invoke() {
                return new ReentrantReadWriteLock();
            }
        }, null, 2, null)), TuplesKt.a(VALIDATE_DATA, new DIObject(new Function0<ReentrantReadWriteLock>() { // from class: com.adapty.internal.di.Dependencies$init$57
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReentrantReadWriteLock invoke() {
                return new ReentrantReadWriteLock();
            }
        }, null, 2, null)), TuplesKt.a(NET_CONFIG, new DIObject(new Function0<ReentrantReadWriteLock>() { // from class: com.adapty.internal.di.Dependencies$init$58
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ReentrantReadWriteLock invoke() {
                return new ReentrantReadWriteLock();
            }
        }, null, 2, null)))), TuplesKt.a(Reflection.b(BasePlacementFetcher.class), singleVariantDiObject$default(this, new Function0<BasePlacementFetcher>() { // from class: com.adapty.internal.di.Dependencies$init$59
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final BasePlacementFetcher invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new BasePlacementFetcher((AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (PurchasesInteractor) dependencies.resolve(null, Reflection.b(PurchasesInteractor.class), null), (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (VariationPicker) dependencies.resolve(null, Reflection.b(VariationPicker.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (ReentrantReadWriteLock) dependencies.resolve("cross_placement_info", Reflection.b(ReentrantReadWriteLock.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PaywallInteractor.class), singleVariantDiObject$default(this, new Function0<PaywallInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$60
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PaywallInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new PaywallInteractor((BasePlacementFetcher) dependencies.resolve(null, Reflection.b(BasePlacementFetcher.class), null), (AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (StoreManager) dependencies.resolve(null, Reflection.b(StoreManager.class), null), (PaywallMapper) dependencies.resolve(null, Reflection.b(PaywallMapper.class), null), (ProductMapper) dependencies.resolve(null, Reflection.b(ProductMapper.class), null), config.getAllowLocalPAL());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(OnboardingInteractor.class), singleVariantDiObject$default(this, new Function0<OnboardingInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$61
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OnboardingInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new OnboardingInteractor((BasePlacementFetcher) dependencies.resolve(null, Reflection.b(BasePlacementFetcher.class), null), (OnboardingMapper) dependencies.resolve(null, Reflection.b(OnboardingMapper.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(OfflineProfileManager.class), singleVariantDiObject$default(this, new Function0<OfflineProfileManager>() { // from class: com.adapty.internal.di.Dependencies$init$62
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final OfflineProfileManager invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new OfflineProfileManager((CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (StoreManager) dependencies.resolve(null, Reflection.b(StoreManager.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ProfileInteractor.class), singleVariantDiObject$default(this, new Function0<ProfileInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$63
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ProfileInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new ProfileInteractor((AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (ProfileMapper) dependencies.resolve(null, Reflection.b(ProfileMapper.class), null), (AttributionHelper) dependencies.resolve(null, Reflection.b(AttributionHelper.class), null), (CustomAttributeValidator) dependencies.resolve(null, Reflection.b(CustomAttributeValidator.class), null), (IPv4Retriever) dependencies.resolve(null, Reflection.b(IPv4Retriever.class), null), (OfflineProfileManager) dependencies.resolve(null, Reflection.b(OfflineProfileManager.class), null), config.getAllowLocalPAL());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(PurchasesInteractor.class), singleVariantDiObject$default(this, new Function0<PurchasesInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$64
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final PurchasesInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new PurchasesInteractor((AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (ProfileInteractor) dependencies.resolve(null, Reflection.b(ProfileInteractor.class), null), (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (StoreManager) dependencies.resolve(null, Reflection.b(StoreManager.class), null), (ProductMapper) dependencies.resolve(null, Reflection.b(ProductMapper.class), null), (ProfileMapper) dependencies.resolve(null, Reflection.b(ProfileMapper.class), null), (OfflineProfileManager) dependencies.resolve(null, Reflection.b(OfflineProfileManager.class), null), config.getAllowLocalPAL());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AuthInteractor.class), singleVariantDiObject$default(this, new Function0<AuthInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$65
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AuthInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AuthInteractor((CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (InstallationMetaCreator) dependencies.resolve(null, Reflection.b(InstallationMetaCreator.class), null), (AdIdRetriever) dependencies.resolve(null, Reflection.b(AdIdRetriever.class), null), (AppSetIdRetriever) dependencies.resolve(null, Reflection.b(AppSetIdRetriever.class), null), (StoreCountryRetriever) dependencies.resolve(null, Reflection.b(StoreCountryRetriever.class), null), (HashingHelper) dependencies.resolve(null, Reflection.b(HashingHelper.class), null), (ProfileStateChangeChecker) dependencies.resolve(null, Reflection.b(ProfileStateChangeChecker.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(UserAcquisitionInteractor.class), singleVariantDiObject$default(this, new Function0<UserAcquisitionInteractor>() { // from class: com.adapty.internal.di.Dependencies$init$66
            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final UserAcquisitionInteractor invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new UserAcquisitionInteractor((AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (ReferrerManager) dependencies.resolve(null, Reflection.b(ReferrerManager.class), null), (AdIdRetriever) dependencies.resolve(null, Reflection.b(AdIdRetriever.class), null), (AppSetIdRetriever) dependencies.resolve(null, Reflection.b(AppSetIdRetriever.class), null), (MetaInfoRetriever) dependencies.resolve(null, Reflection.b(MetaInfoRetriever.class), null), (CloudRepository) dependencies.resolve(null, Reflection.b(CloudRepository.class), null), (CacheRepository) dependencies.resolve(null, Reflection.b(CacheRepository.class), null), (InstallRegistrationResponseDataMapper) dependencies.resolve(null, Reflection.b(InstallRegistrationResponseDataMapper.class), null));
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(AdaptyInternal.class), singleVariantDiObject$default(this, new Function0<AdaptyInternal>() { // from class: com.adapty.internal.di.Dependencies$init$67
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final AdaptyInternal invoke() {
                Dependencies dependencies = Dependencies.INSTANCE;
                return new AdaptyInternal((AuthInteractor) dependencies.resolve(null, Reflection.b(AuthInteractor.class), null), (ProfileInteractor) dependencies.resolve(null, Reflection.b(ProfileInteractor.class), null), (PurchasesInteractor) dependencies.resolve(null, Reflection.b(PurchasesInteractor.class), null), (PaywallInteractor) dependencies.resolve(null, Reflection.b(PaywallInteractor.class), null), (OnboardingInteractor) dependencies.resolve(null, Reflection.b(OnboardingInteractor.class), null), (UserAcquisitionInteractor) dependencies.resolve(null, Reflection.b(UserAcquisitionInteractor.class), null), (AnalyticsTracker) dependencies.resolve("base", Reflection.b(AnalyticsTracker.class), null), (LifecycleAwareRequestRunner) dependencies.resolve(null, Reflection.b(LifecycleAwareRequestRunner.class), null), (LifecycleManager) dependencies.resolve(null, Reflection.b(LifecycleManager.class), null), (AdaptyUiAccessor) dependencies.resolve(null, Reflection.b(AdaptyUiAccessor.class), null), config.getObserverMode(), config.getIpAddressCollectionDisabled());
            }
        }, null, 2, null)), TuplesKt.a(Reflection.b(ConnectivityHelper.class), singleVariantDiObject$default(this, new Function0<ConnectivityHelper>() { // from class: com.adapty.internal.di.Dependencies$init$68
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            @NotNull
            public final ConnectivityHelper invoke() {
                Object systemService = appContext.getSystemService("connectivity");
                Intrinsics.h(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
                return new ConnectivityHelper((ConnectivityManager) systemService);
            }
        }, null, 2, null))));
        Function0<Unit> function0 = onInitialDepsCreated;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final /* synthetic */ <T> Lazy<T> inject(String named, Function0<DIObject<T>> putIfAbsent) {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        Intrinsics.o();
        return LazyKt.a(lazyThreadSafetyMode, new AnonymousClass1(named, putIfAbsent));
    }

    public final /* synthetic */ <T> T injectInternal(String named, Function0<DIObject<T>> putIfAbsent) {
        Intrinsics.p(4, "T");
        return (T) resolve(named, Reflection.b(Object.class), putIfAbsent);
    }

    @NotNull
    public final <T> T resolve(@Nullable String named, @NotNull KClass<T> classOfT, @Nullable Function0<DIObject<T>> putIfAbsent) {
        Intrinsics.j(classOfT, "classOfT");
        if (putIfAbsent == null) {
            Map<String, DIObject<?>> map2 = map.get(classOfT);
            Intrinsics.g(map2);
            DIObject<?> dIObject = map2.get(named);
            Intrinsics.h(dIObject, "null cannot be cast to non-null type com.adapty.internal.di.DIObject<T of com.adapty.internal.di.Dependencies.resolve>");
            return (T) dIObject.provide$adapty_release();
        }
        Map<String, DIObject<?>> map3 = map.get(classOfT);
        if (map3 == null) {
            DIObject dIObject2 = (DIObject) putIfAbsent.invoke();
            INSTANCE.contribute(TuplesKt.a(classOfT, MapsKt.f(TuplesKt.a(named, dIObject2))));
            return (T) dIObject2.provide$adapty_release();
        }
        DIObject<?> dIObject3 = map3.get(named);
        DIObject<?> dIObject4 = dIObject3 instanceof DIObject ? dIObject3 : null;
        if (dIObject4 != null) {
            return (T) dIObject4.provide$adapty_release();
        }
        DIObject dIObject5 = (DIObject) putIfAbsent.invoke();
        Dependencies dependencies = INSTANCE;
        Map mapD = MapsKt.D(map3);
        mapD.put(named, dIObject5);
        Unit unit = Unit.f24295a;
        dependencies.contribute(TuplesKt.a(classOfT, mapD));
        return (T) dIObject5.provide$adapty_release();
    }

    public final void setOnInitialDepsCreated(@Nullable Function0<Unit> function0) {
        onInitialDepsCreated = function0;
    }

    @NotNull
    public final <T> Map<String, DIObject<T>> singleVariantDiObject(@NotNull Function0<? extends T> initializer, @NotNull DIObject.InitType initType) {
        Intrinsics.j(initializer, "initializer");
        Intrinsics.j(initType, "initType");
        return MapsKt.f(TuplesKt.a(null, new DIObject(initializer, initType)));
    }

    public final void contribute(@NotNull Pair<? extends KClass<?>, ? extends Map<String, ? extends DIObject<?>>> dep) {
        Intrinsics.j(dep, "dep");
        map.put(dep.getFirst(), (Map<String, DIObject<?>>) dep.getSecond());
    }
}
