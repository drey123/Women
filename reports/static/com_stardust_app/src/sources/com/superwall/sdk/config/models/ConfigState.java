package com.superwall.sdk.config.models;

import Be.n;
import Wb.i;
import android.content.Context;
import androidx.compose.animation.core.M;
import androidx.compose.animation.core.b0;
import androidx.compose.ui.graphics.colorspace.C1066f;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.stardust.app.presentation.main.home.E0;
import com.stardust.app.presentation.main.home.G0;
import com.superwall.sdk.analytics.internal.trackable.InternalSuperwallEvent;
import com.superwall.sdk.config.ConfigContext;
import com.superwall.sdk.config.ConfigLogic;
import com.superwall.sdk.config.PaywallPreload;
import com.superwall.sdk.config.options.PaywallOptionsKt;
import com.superwall.sdk.identity.IdentityManager;
import com.superwall.sdk.identity.Keys;
import com.superwall.sdk.logger.LogLevel;
import com.superwall.sdk.logger.LogScope;
import com.superwall.sdk.logger.Logger;
import com.superwall.sdk.misc.Either;
import com.superwall.sdk.misc.EitherKt;
import com.superwall.sdk.misc.primitives.Reducer;
import com.superwall.sdk.misc.primitives.TypedAction;
import com.superwall.sdk.models.config.Config;
import com.superwall.sdk.models.enrichment.Enrichment;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.paywall.Paywall;
import com.superwall.sdk.models.product.CrossplatformProduct;
import com.superwall.sdk.network.NetworkError;
import com.superwall.sdk.network.SuperwallAPI;
import com.superwall.sdk.network.device.DeviceHelper;
import com.superwall.sdk.storage.DisableVerboseEvents;
import com.superwall.sdk.storage.LatestConfig;
import com.superwall.sdk.store.StoreManager;
import com.superwall.sdk.store.testmode.TestMode;
import com.superwall.sdk.web.WebPaywallRedeemer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.DurationUnit;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ConfigState.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0007\u0004\u0005\u0006\u0007\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState;", "", "<init>", "()V", "None", "Retrieving", "Retrying", "Retrieved", "Failed", "Updates", "Actions", "Lcom/superwall/sdk/config/models/ConfigState$Failed;", "Lcom/superwall/sdk/config/models/ConfigState$None;", "Lcom/superwall/sdk/config/models/ConfigState$Retrieved;", "Lcom/superwall/sdk/config/models/ConfigState$Retrieving;", "Lcom/superwall/sdk/config/models/ConfigState$Retrying;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ConfigState {

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\t\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B-\b\u0004\u0012\"\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003¢\u0006\u0004\b\b\u0010\tR6\u0010\u0007\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0007\u0010\n\u001a\u0004\b\u000b\u0010\f\u0082\u0001\t\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e¨\u0006\u001f"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions;", "Lcom/superwall/sdk/misc/primitives/TypedAction;", "Lcom/superwall/sdk/config/ConfigContext;", "Lkotlin/Function2;", "Lse/c;", "", "", "execute", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "getExecute", "()Lkotlin/jvm/functions/Function2;", "FetchConfig", "HandleFetchFailure", "RefreshConfig", "ApplyConfig", "ReevaluateTestMode", "PreloadIfEnabled", "PreloadAll", "PreloadByNames", "GetAssignments", "Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadAll;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode;", "Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Actions implements TypedAction<ConfigContext> {

        @NotNull
        private final Function2<ConfigContext, p321se.c<? super Unit>, Object> execute;

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "config", "Lcom/superwall/sdk/models/config/Config;", "<init>", "(Lcom/superwall/sdk/models/config/Config;)V", "getConfig", "()Lcom/superwall/sdk/models/config/Config;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ApplyConfig extends Actions {

            @NotNull
            private final Config config;

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Config $config;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1$3", f = "ConfigState.kt", l = {321}, m = "invokeSuspend")
                public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ Config $config;
                    final /* synthetic */ boolean $testModeJustActivated;
                    final /* synthetic */ ConfigContext $this;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(ConfigContext configContext, Config config, boolean z10, p321se.c<? super AnonymousClass3> cVar) {
                        super(2, cVar);
                        this.$this = configContext;
                        this.$config = config;
                        this.$testModeJustActivated = z10;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new AnonymousClass3(this.$this, this.$config, this.$testModeJustActivated, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            n<Config, Boolean, p321se.c<? super Unit>, Object> activateTestMode = this.$this.getActivateTestMode();
                            Config config = this.$config;
                            Boolean boolValueOf = Boolean.valueOf(this.$testModeJustActivated);
                            this.label = 1;
                            if (activateTestMode.invoke(config, boolValueOf, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1$4, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1$4", f = "ConfigState.kt", l = {328}, m = "invokeSuspend")
                public static final class AnonymousClass4 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $this;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass4(ConfigContext configContext, p321se.c<? super AnonymousClass4> cVar) {
                        super(2, cVar);
                        this.$this = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new AnonymousClass4(this.$this, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            StoreManager storeManager = this.$this.getStoreManager();
                            Map<String, Set<Entitlement>> entitlementsByProductId = this.$this.getEntitlements().getEntitlementsByProductId();
                            this.label = 1;
                            if (storeManager.loadPurchasedProducts(entitlementsByProductId, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass4) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Config config, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$config = config;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$config, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IdentityManager identityManagerInvoke;
                    IdentityManager identityManagerInvoke2;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    ConfigContext configContext = (ConfigContext) this.L$0;
                    configContext.getStorage().write(DisableVerboseEvents.INSTANCE, Boolean.valueOf(this.$config.getFeatureFlags().getDisableVerboseEvents()));
                    if (this.$config.getFeatureFlags().getEnableConfigRefresh()) {
                        configContext.getStorage().write(LatestConfig.INSTANCE, this.$config);
                    }
                    ConfigLogic configLogic = ConfigLogic.INSTANCE;
                    configContext.setTriggers(configLogic.getTriggersByEventName(this.$config.getTriggers()));
                    configContext.getAssignments().choosePaywallVariants(this.$config.getTriggers());
                    configContext.getEntitlements().addEntitlementsByProductId$superwall_release(configLogic.extractEntitlementsByProductId(this.$config.getProducts()));
                    List<CrossplatformProduct> productsV3 = this.$config.getProductsV3();
                    if (productsV3 != null) {
                        configContext.getEntitlements().addEntitlementsByProductId$superwall_release(configLogic.extractEntitlementsByProductIdFromCrossplatform(productsV3));
                    }
                    TestMode testMode = configContext.getTestMode();
                    boolean z10 = false;
                    boolean z11 = testMode != null && testMode.isTestMode();
                    if (testMode != null) {
                        Config config = this.$config;
                        String bundleId = configContext.getDeviceHelper().getBundleId();
                        Function0<IdentityManager> identityManager = configContext.getIdentityManager();
                        String appUserId = (identityManager == null || (identityManagerInvoke2 = identityManager.invoke()) == null) ? null : identityManagerInvoke2.getAppUserId();
                        Function0<IdentityManager> identityManager2 = configContext.getIdentityManager();
                        testMode.evaluateTestMode(config, bundleId, appUserId, (identityManager2 == null || (identityManagerInvoke = identityManager2.invoke()) == null) ? null : identityManagerInvoke.getAliasId(), configContext.getOptions().getTestModeBehavior());
                    }
                    if (!z11 && testMode != null && testMode.isTestMode()) {
                        z10 = true;
                    }
                    if (testMode == null || !testMode.isTestMode()) {
                        if (z11) {
                            if (testMode != null) {
                                testMode.clearTestModeState();
                            }
                            Function1<SubscriptionStatus, Unit> setSubscriptionStatus = configContext.getSetSubscriptionStatus();
                            if (setSubscriptionStatus != null) {
                                setSubscriptionStatus.invoke(SubscriptionStatus.Inactive.INSTANCE);
                            }
                        }
                        C3143g.c(configContext.getScope(), null, new AnonymousClass4(configContext, null), 3);
                    } else {
                        if (z10) {
                            SubscriptionStatus subscriptionStatusBuildSubscriptionStatus = testMode.buildSubscriptionStatus();
                            testMode.setOverriddenSubscriptionStatus(subscriptionStatusBuildSubscriptionStatus);
                            configContext.getEntitlements().setSubscriptionStatus(subscriptionStatusBuildSubscriptionStatus);
                        }
                        C3143g.c(configContext.getScope(), null, new AnonymousClass3(configContext, this.$config, z10, null), 3);
                    }
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ApplyConfig(@NotNull Config config) {
                super(new AnonymousClass1(config, null), null);
                Intrinsics.checkNotNullParameter(config, "config");
                this.config = config;
            }

            public static /* synthetic */ ApplyConfig copy$default(ApplyConfig applyConfig, Config config, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    config = applyConfig.config;
                }
                return applyConfig.copy(config);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Config getConfig() {
                return this.config;
            }

            @NotNull
            public final ApplyConfig copy(@NotNull Config config) {
                Intrinsics.checkNotNullParameter(config, "config");
                return new ApplyConfig(config);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof ApplyConfig) && Intrinsics.areEqual(this.config, ((ApplyConfig) other).config);
            }

            @NotNull
            public final Config getConfig() {
                return this.config;
            }

            public int hashCode() {
                return this.config.hashCode();
            }

            @NotNull
            public String toString() {
                return "ApplyConfig(config=" + this.config + ")";
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class FetchConfig extends Actions {

            @NotNull
            public static final FetchConfig INSTANCE = new FetchConfig();

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1", f = "ConfigState.kt", l = {154, 155, 168, 177, 178, 182, 199, RCHTTPStatusCodes.CREATED, 214}, m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,412:1\n129#2,5:413\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1\n*L\n205#1:413,5\n*E\n"})
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                int I$0;
                private /* synthetic */ Object L$0;
                Object L$1;
                Object L$2;
                Object L$3;
                Object L$4;
                Object L$5;
                Object L$6;
                int label;

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
                public static final class C03821 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    final /* synthetic */ HashMap<String, Object> $attributes;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C03821(ConfigContext configContext, HashMap<String, Object> map, p321se.c<? super C03821> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                        this.$attributes = map;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new C03821(this.$$this$exec, this.$attributes, cVar);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                        ConfigContext configContext = this.$$this$exec;
                        HashMap<String, Object> map = this.$attributes;
                        Intrinsics.checkNotNull(map, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.Any>");
                        configContext.track(new InternalSuperwallEvent.DeviceAttributes(map, null, 2, 0 == true ? 1 : 0));
                        return Unit.f33999a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((C03821) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "config", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$2", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass2 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    final /* synthetic */ Ref.LongRef $configDuration;
                    final /* synthetic */ AtomicInteger $configRetryCount;
                    final /* synthetic */ Ref.BooleanRef $isConfigFromCache;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(ConfigContext configContext, Ref.BooleanRef booleanRef, Ref.LongRef longRef, AtomicInteger atomicInteger, p321se.c<? super AnonymousClass2> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                        this.$isConfigFromCache = booleanRef;
                        this.$configDuration = longRef;
                        this.$configRetryCount = atomicInteger;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$$this$exec, this.$isConfigFromCache, this.$configDuration, this.$configRetryCount, cVar);
                        anonymousClass2.L$0 = obj;
                        return anonymousClass2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass2) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                        Config config = (Config) this.L$0;
                        this.$$this$exec.track(new InternalSuperwallEvent.ConfigRefresh(this.$isConfigFromCache.element, config.getBuildId(), this.$configRetryCount.get(), this.$configDuration.element));
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "config", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$3", f = "ConfigState.kt", l = {177}, m = "invokeSuspend")
                public static final class AnonymousClass3 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(ConfigContext configContext, p321se.c<? super AnonymousClass3> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$$this$exec, cVar);
                        anonymousClass3.L$0 = obj;
                        return anonymousClass3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass3) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            Config config = (Config) this.L$0;
                            ConfigContext configContext = this.$$this$exec;
                            ApplyConfig applyConfig = new ApplyConfig(config);
                            this.label = 1;
                            if (configContext.immediate(applyConfig, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$4, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$4", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass4 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    int label;

                    /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$4$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: ConfigState.kt */
                    @Metadata(d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", ""}, k = 3, mv = {2, 0, 0}, xi = 48)
                    @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$4$1", f = "ConfigState.kt", l = {180}, m = "invokeSuspend")
                    public static final class C03831 extends SuspendLambda implements Function1<p321se.c<? super Unit>, Object> {
                        final /* synthetic */ ConfigContext $$this$exec;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03831(ConfigContext configContext, p321se.c<? super C03831> cVar) {
                            super(1, cVar);
                            this.$$this$exec = configContext;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final p321se.c<Unit> create(p321se.c<?> cVar) {
                            return new C03831(this.$$this$exec, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i10 = this.label;
                            if (i10 == 0) {
                                kotlin.c.b(obj);
                                WebPaywallRedeemer webPaywallRedeemerInvoke = this.$$this$exec.getWebPaywallRedeemer().invoke();
                                WebPaywallRedeemer.RedeemType.Existing existing = WebPaywallRedeemer.RedeemType.Existing.INSTANCE;
                                this.label = 1;
                                if (webPaywallRedeemerInvoke.redeem(existing, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj);
                            }
                            return Unit.f33999a;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(p321se.c<? super Unit> cVar) {
                            return ((C03831) create(cVar)).invokeSuspend(Unit.f33999a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass4(ConfigContext configContext, p321se.c<? super AnonymousClass4> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new AnonymousClass4(this.$$this$exec, cVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass4) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                        ConfigContext configContext = this.$$this$exec;
                        configContext.sideEffect(new C03831(configContext, null));
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$5, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "config", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$5", f = "ConfigState.kt", l = {188}, m = "invokeSuspend")
                @SourceDebugExtension({"SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,412:1\n1368#2:413\n1454#2,5:414\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$FetchConfig$1$5\n*L\n186#1:413\n186#1:414,5\n*E\n"})
                public static final class AnonymousClass5 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass5(ConfigContext configContext, p321se.c<? super AnonymousClass5> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass5 anonymousClass5 = new AnonymousClass5(this.$$this$exec, cVar);
                        anonymousClass5.L$0 = obj;
                        return anonymousClass5;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass5) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        try {
                            if (i10 == 0) {
                                kotlin.c.b(obj);
                                Config config = (Config) this.L$0;
                                TestMode testMode = this.$$this$exec.getTestMode();
                                if ((testMode == null || !testMode.isTestMode()) && PaywallOptionsKt.computedShouldPreload(this.$$this$exec.getOptions(), this.$$this$exec.getDeviceHelper().getDeviceTier())) {
                                    List<Paywall> paywalls = config.getPaywalls();
                                    ArrayList arrayList = new ArrayList();
                                    Iterator<T> it = paywalls.iterator();
                                    while (it.hasNext()) {
                                        A.v(arrayList, ((Paywall) it.next()).getProductIds());
                                    }
                                    Set<String> setA0 = CollectionsKt.A0(arrayList);
                                    StoreManager storeManager = this.$$this$exec.getStoreManager();
                                    this.L$0 = config;
                                    this.label = 1;
                                    if (storeManager.products(setA0, this) == coroutineSingletons) {
                                        return coroutineSingletons;
                                    }
                                }
                                return Unit.f33999a;
                            }
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        } catch (Throwable th) {
                            Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.productsManager, "Failed to preload products", null, th, 8, null);
                            Unit unit = Unit.f33999a;
                        }
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$6, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "config", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$6", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass6 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass6(ConfigContext configContext, p321se.c<? super AnonymousClass6> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass6 anonymousClass6 = new AnonymousClass6(this.$$this$exec, cVar);
                        anonymousClass6.L$0 = obj;
                        return anonymousClass6;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass6) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                        this.$$this$exec.update(new Updates.SetRetrieved((Config) this.L$0));
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$7, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$7", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
                public static final class AnonymousClass7 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    final /* synthetic */ Either<Enrichment, Throwable> $enrichmentResult;
                    final /* synthetic */ Ref.BooleanRef $isEnrichmentFromCache;
                    int label;

                    /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$7$1, reason: invalid class name and collision with other inner class name */
                    /* JADX INFO: compiled from: ConfigState.kt */
                    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                    @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$FetchConfig$1$7$1", f = "ConfigState.kt", l = {203}, m = "invokeSuspend")
                    public static final class C03841 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                        final /* synthetic */ ConfigContext $$this$exec;
                        int label;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C03841(ConfigContext configContext, p321se.c<? super C03841> cVar) {
                            super(2, cVar);
                            this.$$this$exec = configContext;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                            return new C03841(this.$$this$exec, cVar);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                            int i10 = this.label;
                            if (i10 == 0) {
                                kotlin.c.b(obj);
                                DeviceHelper deviceHelper = this.$$this$exec.getDeviceHelper();
                                kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                                long jG = kotlin.time.b.g(1, DurationUnit.SECONDS);
                                this.label = 1;
                                if (deviceHelper.m310getEnrichment8Mi8wO0(6, jG, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                kotlin.c.b(obj);
                            }
                            return Unit.f33999a;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                            return ((C03841) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass7(Ref.BooleanRef booleanRef, Either<Enrichment, Throwable> either, ConfigContext configContext, p321se.c<? super AnonymousClass7> cVar) {
                        super(2, cVar);
                        this.$isEnrichmentFromCache = booleanRef;
                        this.$enrichmentResult = either;
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new AnonymousClass7(this.$isEnrichmentFromCache, this.$enrichmentResult, this.$$this$exec, cVar);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass7) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        if (this.label != 0) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                        if (this.$isEnrichmentFromCache.element || this.$enrichmentResult.getThrowable() != null) {
                            C3143g.c(this.$$this$exec.getScope(), null, new C03841(this.$$this$exec, null), 3);
                        }
                        return Unit.f33999a;
                    }
                }

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code duplicated, block: B:39:0x0219  */
                /* JADX WARN: Code duplicated, block: B:43:0x0259  */
                /* JADX WARN: Code duplicated, block: B:47:0x0278 A[PHI: r1 r2 r5 r6 r8 r9
                  0x0278: PHI (r1v17 int) = (r1v15 int), (r1v18 int) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]
                  0x0278: PHI (r2v12 java.lang.Object) = (r2v10 java.lang.Object), (r2v15 java.lang.Object) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]
                  0x0278: PHI (r5v20 com.superwall.sdk.misc.Either) = (r5v17 com.superwall.sdk.misc.Either), (r5v22 com.superwall.sdk.misc.Either) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]
                  0x0278: PHI (r6v5 kotlin.jvm.internal.Ref$BooleanRef) = (r6v2 kotlin.jvm.internal.Ref$BooleanRef), (r6v7 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]
                  0x0278: PHI (r8v34 kotlin.jvm.internal.Ref$BooleanRef) = (r8v31 kotlin.jvm.internal.Ref$BooleanRef), (r8v36 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]
                  0x0278: PHI (r9v16 com.superwall.sdk.config.ConfigContext) = (r9v13 com.superwall.sdk.config.ConfigContext), (r9v18 com.superwall.sdk.config.ConfigContext) binds: [B:45:0x0274, B:11:0x0076] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:49:0x0280  */
                /* JADX WARN: Code duplicated, block: B:53:0x028d A[ADDED_TO_REGION] */
                /* JADX WARN: Code duplicated, block: B:57:0x02ab A[PHI: r1 r2 r5 r6 r8 r9
                  0x02ab: PHI (r1v19 int) = (r1v17 int), (r1v20 int) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]
                  0x02ab: PHI (r2v16 java.lang.Object) = (r2v14 java.lang.Object), (r2v19 java.lang.Object) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]
                  0x02ab: PHI (r5v23 com.superwall.sdk.misc.Either) = (r5v20 com.superwall.sdk.misc.Either), (r5v25 com.superwall.sdk.misc.Either) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]
                  0x02ab: PHI (r6v8 kotlin.jvm.internal.Ref$BooleanRef) = (r6v5 kotlin.jvm.internal.Ref$BooleanRef), (r6v10 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]
                  0x02ab: PHI (r8v37 kotlin.jvm.internal.Ref$BooleanRef) = (r8v34 kotlin.jvm.internal.Ref$BooleanRef), (r8v39 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]
                  0x02ab: PHI (r9v19 com.superwall.sdk.config.ConfigContext) = (r9v16 com.superwall.sdk.config.ConfigContext), (r9v21 com.superwall.sdk.config.ConfigContext) binds: [B:55:0x02a7, B:10:0x005d] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:60:0x02c7 A[PHI: r1 r2 r5 r6 r8 r9
                  0x02c7: PHI (r1v21 int) = (r1v19 int), (r1v22 int) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]
                  0x02c7: PHI (r2v20 java.lang.Object) = (r2v18 java.lang.Object), (r2v23 java.lang.Object) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]
                  0x02c7: PHI (r5v26 com.superwall.sdk.misc.Either) = (r5v23 com.superwall.sdk.misc.Either), (r5v28 com.superwall.sdk.misc.Either) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]
                  0x02c7: PHI (r6v11 kotlin.jvm.internal.Ref$BooleanRef) = (r6v8 kotlin.jvm.internal.Ref$BooleanRef), (r6v13 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]
                  0x02c7: PHI (r8v40 kotlin.jvm.internal.Ref$BooleanRef) = (r8v37 kotlin.jvm.internal.Ref$BooleanRef), (r8v42 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]
                  0x02c7: PHI (r9v22 com.superwall.sdk.config.ConfigContext) = (r9v19 com.superwall.sdk.config.ConfigContext), (r9v24 com.superwall.sdk.config.ConfigContext) binds: [B:58:0x02c3, B:9:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:63:0x02e2 A[PHI: r1 r2 r5 r6 r8 r9
                  0x02e2: PHI (r1v23 int) = (r1v21 int), (r1v24 int) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]
                  0x02e2: PHI (r2v24 java.lang.Object) = (r2v22 java.lang.Object), (r2v27 java.lang.Object) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]
                  0x02e2: PHI (r5v29 com.superwall.sdk.misc.Either) = (r5v26 com.superwall.sdk.misc.Either), (r5v33 com.superwall.sdk.misc.Either) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]
                  0x02e2: PHI (r6v14 kotlin.jvm.internal.Ref$BooleanRef) = (r6v11 kotlin.jvm.internal.Ref$BooleanRef), (r6v17 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]
                  0x02e2: PHI (r8v43 kotlin.jvm.internal.Ref$BooleanRef) = (r8v40 kotlin.jvm.internal.Ref$BooleanRef), (r8v45 kotlin.jvm.internal.Ref$BooleanRef) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]
                  0x02e2: PHI (r9v25 com.superwall.sdk.config.ConfigContext) = (r9v22 com.superwall.sdk.config.ConfigContext), (r9v27 com.superwall.sdk.config.ConfigContext) binds: [B:61:0x02df, B:8:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
                /* JADX WARN: Code duplicated, block: B:66:0x02fe  */
                /* JADX WARN: Code duplicated, block: B:69:0x0306  */
                /* JADX WARN: Code duplicated, block: B:71:0x0317  */
                /* JADX WARN: Code duplicated, block: B:72:0x0322  */
                /* JADX WARN: Code duplicated, block: B:74:0x0326  */
                /* JADX WARN: Code duplicated, block: B:79:0x0345  */
                /* JADX WARN: Code restructure failed: missing block: B:75:0x033f, code lost:
                
                    if (r6.immediate(r3, r24) == r4) goto L76;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r25) {
                    /*
                        Method dump skipped, instruction units count: 870
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.models.ConfigState.Actions.FetchConfig.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            private FetchConfig() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class GetAssignments extends Actions {

            @NotNull
            public static final GetAssignments INSTANCE = new GetAssignments();

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1", f = "ConfigState.kt", l = {383, 384}, m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$GetAssignments$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,412:1\n1#2:413\n*E\n"})
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invokeSuspend$lambda$2$lambda$1(NetworkError networkError) {
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.configManager, "Error retrieving assignments.", null, networkError, 8, null);
                    return Unit.f33999a;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:28:0x006c, code lost:
                
                    if (r9 == r0) goto L29;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r9) {
                    /*
                        r8 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r8.label
                        r2 = 2
                        r3 = 1
                        r4 = 0
                        if (r1 == 0) goto L25
                        if (r1 == r3) goto L1d
                        if (r1 != r2) goto L15
                        kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L11
                        goto L6f
                    L11:
                        r0 = move-exception
                        r9 = r0
                        r5 = r9
                        goto L7a
                    L15:
                        java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r9.<init>(r0)
                        throw r9
                    L1d:
                        java.lang.Object r1 = r8.L$0
                        com.superwall.sdk.config.ConfigContext r1 = (com.superwall.sdk.config.ConfigContext) r1
                        kotlin.c.b(r9)     // Catch: java.lang.Throwable -> L11
                        goto L5d
                    L25:
                        kotlin.c.b(r9)
                        java.lang.Object r9 = r8.L$0
                        r1 = r9
                        com.superwall.sdk.config.ConfigContext r1 = (com.superwall.sdk.config.ConfigContext) r1
                        kotlinx.coroutines.flow.B r9 = r1.getState()
                        java.lang.Object r9 = r9.getValue()
                        com.superwall.sdk.config.models.ConfigState r9 = (com.superwall.sdk.config.models.ConfigState) r9
                        com.superwall.sdk.models.config.Config r9 = com.superwall.sdk.config.models.ConfigStateKt.getConfig(r9)
                        if (r9 != 0) goto L40
                        kotlin.Unit r9 = kotlin.Unit.f33999a
                        return r9
                    L40:
                        java.util.Set r9 = r9.getTriggers()
                        boolean r5 = r9.isEmpty()
                        if (r5 != 0) goto L4b
                        goto L4c
                    L4b:
                        r9 = r4
                    L4c:
                        if (r9 == 0) goto L8c
                        com.superwall.sdk.config.Assignments r5 = r1.getAssignments()     // Catch: java.lang.Throwable -> L11
                        r8.L$0 = r1     // Catch: java.lang.Throwable -> L11
                        r8.label = r3     // Catch: java.lang.Throwable -> L11
                        java.lang.Object r9 = r5.getAssignments(r9, r8)     // Catch: java.lang.Throwable -> L11
                        if (r9 != r0) goto L5d
                        goto L6e
                    L5d:
                        com.superwall.sdk.misc.Either r9 = (com.superwall.sdk.misc.Either) r9     // Catch: java.lang.Throwable -> L11
                        com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1$2$1 r3 = new com.superwall.sdk.config.models.ConfigState$Actions$GetAssignments$1$2$1     // Catch: java.lang.Throwable -> L11
                        r3.<init>(r1, r4)     // Catch: java.lang.Throwable -> L11
                        r8.L$0 = r4     // Catch: java.lang.Throwable -> L11
                        r8.label = r2     // Catch: java.lang.Throwable -> L11
                        java.lang.Object r9 = com.superwall.sdk.misc.EitherKt.then(r9, r3, r8)     // Catch: java.lang.Throwable -> L11
                        if (r9 != r0) goto L6f
                    L6e:
                        return r0
                    L6f:
                        com.superwall.sdk.misc.Either r9 = (com.superwall.sdk.misc.Either) r9     // Catch: java.lang.Throwable -> L11
                        com.superwall.sdk.config.models.a r0 = new com.superwall.sdk.config.models.a     // Catch: java.lang.Throwable -> L11
                        r0.<init>()     // Catch: java.lang.Throwable -> L11
                        com.superwall.sdk.misc.EitherKt.onError(r9, r0)     // Catch: java.lang.Throwable -> L11
                        goto L8c
                    L7a:
                        r5.printStackTrace()
                        com.superwall.sdk.logger.Logger r0 = com.superwall.sdk.logger.Logger.INSTANCE
                        com.superwall.sdk.logger.LogLevel r1 = com.superwall.sdk.logger.LogLevel.error
                        com.superwall.sdk.logger.LogScope r2 = com.superwall.sdk.logger.LogScope.configManager
                        java.lang.String r3 = "Error retrieving assignments."
                        r4 = 0
                        r6 = 8
                        r7 = 0
                        com.superwall.sdk.logger.Logger.debug$default(r0, r1, r2, r3, r4, r5, r6, r7)
                    L8c:
                        kotlin.Unit r9 = kotlin.Unit.f33999a
                        return r9
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.models.ConfigState.Actions.GetAssignments.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            private GetAssignments() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0007HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$HandleFetchFailure;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "error", "", "priorRetries", "", "isConfigFromCache", "", "<init>", "(Ljava/lang/Throwable;IZ)V", "getError", "()Ljava/lang/Throwable;", "getPriorRetries", "()I", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class HandleFetchFailure extends Actions {

            @NotNull
            private final Throwable error;
            private final boolean isConfigFromCache;
            private final int priorRetries;

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$HandleFetchFailure$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$HandleFetchFailure$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Throwable $error;
                final /* synthetic */ boolean $isConfigFromCache;
                final /* synthetic */ int $priorRetries;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Throwable th, int i10, boolean z10, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$error = th;
                    this.$priorRetries = i10;
                    this.$isConfigFromCache = z10;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$error, this.$priorRetries, this.$isConfigFromCache, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    ConfigContext configContext = (ConfigContext) this.L$0;
                    this.$error.printStackTrace();
                    int i10 = this.$priorRetries + 1;
                    configContext.update(new Updates.SetFailed(this.$error, i10));
                    if (!this.$isConfigFromCache && i10 <= 1) {
                        configContext.effect(FetchConfig.INSTANCE);
                    }
                    String message = this.$error.getMessage();
                    if (message == null) {
                        message = "Unknown error";
                    }
                    configContext.track(new InternalSuperwallEvent.ConfigFail(message));
                    Logger.debug$default(Logger.INSTANCE, LogLevel.error, LogScope.superwallCore, "Failed to Fetch Configuration", null, this.$error, 8, null);
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public HandleFetchFailure(@NotNull Throwable error, int i10, boolean z10) {
                super(new AnonymousClass1(error, i10, z10, null), null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
                this.priorRetries = i10;
                this.isConfigFromCache = z10;
            }

            public static /* synthetic */ HandleFetchFailure copy$default(HandleFetchFailure handleFetchFailure, Throwable th, int i10, boolean z10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    th = handleFetchFailure.error;
                }
                if ((i11 & 2) != 0) {
                    i10 = handleFetchFailure.priorRetries;
                }
                if ((i11 & 4) != 0) {
                    z10 = handleFetchFailure.isConfigFromCache;
                }
                return handleFetchFailure.copy(th, i10, z10);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getPriorRetries() {
                return this.priorRetries;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final boolean getIsConfigFromCache() {
                return this.isConfigFromCache;
            }

            @NotNull
            public final HandleFetchFailure copy(@NotNull Throwable error, int priorRetries, boolean isConfigFromCache) {
                Intrinsics.checkNotNullParameter(error, "error");
                return new HandleFetchFailure(error, priorRetries, isConfigFromCache);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof HandleFetchFailure)) {
                    return false;
                }
                HandleFetchFailure handleFetchFailure = (HandleFetchFailure) other;
                return Intrinsics.areEqual(this.error, handleFetchFailure.error) && this.priorRetries == handleFetchFailure.priorRetries && this.isConfigFromCache == handleFetchFailure.isConfigFromCache;
            }

            @NotNull
            public final Throwable getError() {
                return this.error;
            }

            public final int getPriorRetries() {
                return this.priorRetries;
            }

            public int hashCode() {
                return Boolean.hashCode(this.isConfigFromCache) + M.a(this.priorRetries, this.error.hashCode() * 31, 31);
            }

            public final boolean isConfigFromCache() {
                return this.isConfigFromCache;
            }

            @NotNull
            public String toString() {
                Throwable th = this.error;
                int i10 = this.priorRetries;
                boolean z10 = this.isConfigFromCache;
                StringBuilder sb2 = new StringBuilder("HandleFetchFailure(error=");
                sb2.append(th);
                sb2.append(", priorRetries=");
                sb2.append(i10);
                sb2.append(", isConfigFromCache=");
                return C1066f.b(sb2, z10, ")");
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadAll;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PreloadAll extends Actions {

            @NotNull
            public static final PreloadAll INSTANCE = new PreloadAll();

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$PreloadAll$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$PreloadAll$1", f = "ConfigState.kt", l = {368}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        ConfigContext configContext = (ConfigContext) this.L$0;
                        Config config = ConfigStateKt.getConfig(configContext.getState().getValue());
                        if (config == null) {
                            return Unit.f33999a;
                        }
                        PaywallPreload paywallPreload = configContext.getPaywallPreload();
                        Context context = configContext.getContext();
                        this.label = 1;
                        if (PaywallPreload.preloadAllPaywalls$default(paywallPreload, config, context, null, this, 4, null) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                    }
                    return Unit.f33999a;
                }
            }

            private PreloadAll() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0019\u0010\n\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadByNames;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "eventNames", "", "", "<init>", "(Ljava/util/Set;)V", "getEventNames", "()Ljava/util/Set;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class PreloadByNames extends Actions {

            @NotNull
            private final Set<String> eventNames;

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$PreloadByNames$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$PreloadByNames$1", f = "ConfigState.kt", l = {375}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ Set<String> $eventNames;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Set<String> set, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$eventNames = set;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$eventNames, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        ConfigContext configContext = (ConfigContext) this.L$0;
                        Config config = ConfigStateKt.getConfig(configContext.getState().getValue());
                        if (config == null) {
                            return Unit.f33999a;
                        }
                        PaywallPreload paywallPreload = configContext.getPaywallPreload();
                        Set<String> set = this.$eventNames;
                        this.label = 1;
                        if (paywallPreload.preloadPaywallsByNames(config, set, this) == coroutineSingletons) {
                            return coroutineSingletons;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.c.b(obj);
                    }
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public PreloadByNames(@NotNull Set<String> eventNames) {
                super(new AnonymousClass1(eventNames, null), null);
                Intrinsics.checkNotNullParameter(eventNames, "eventNames");
                this.eventNames = eventNames;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ PreloadByNames copy$default(PreloadByNames preloadByNames, Set set, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    set = preloadByNames.eventNames;
                }
                return preloadByNames.copy(set);
            }

            @NotNull
            public final Set<String> component1() {
                return this.eventNames;
            }

            @NotNull
            public final PreloadByNames copy(@NotNull Set<String> eventNames) {
                Intrinsics.checkNotNullParameter(eventNames, "eventNames");
                return new PreloadByNames(eventNames);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof PreloadByNames) && Intrinsics.areEqual(this.eventNames, ((PreloadByNames) other).eventNames);
            }

            @NotNull
            public final Set<String> getEventNames() {
                return this.eventNames;
            }

            public int hashCode() {
                return this.eventNames.hashCode();
            }

            @NotNull
            public String toString() {
                return "PreloadByNames(eventNames=" + this.eventNames + ")";
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$PreloadIfEnabled;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class PreloadIfEnabled extends Actions {

            @NotNull
            public static final PreloadIfEnabled INSTANCE = new PreloadIfEnabled();

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$PreloadIfEnabled$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$PreloadIfEnabled$1", f = "ConfigState.kt", l = {362, 359}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                Object L$1;
                Object L$2;
                int label;

                public AnonymousClass1(p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code restructure failed: missing block: B:23:0x0084, code lost:
                
                    if (r4.preloadAllPaywalls(r3, r1, (java.lang.String) r7, r6) == r0) goto L24;
                 */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                    /*
                        r6 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.f34084a
                        int r1 = r6.label
                        r2 = 2
                        r3 = 1
                        if (r1 == 0) goto L29
                        if (r1 == r3) goto L19
                        if (r1 != r2) goto L11
                        kotlin.c.b(r7)
                        goto L87
                    L11:
                        java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                        java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                        r7.<init>(r0)
                        throw r7
                    L19:
                        java.lang.Object r1 = r6.L$2
                        android.content.Context r1 = (android.content.Context) r1
                        java.lang.Object r3 = r6.L$1
                        com.superwall.sdk.models.config.Config r3 = (com.superwall.sdk.models.config.Config) r3
                        java.lang.Object r4 = r6.L$0
                        com.superwall.sdk.config.PaywallPreload r4 = (com.superwall.sdk.config.PaywallPreload) r4
                        kotlin.c.b(r7)
                        goto L75
                    L29:
                        kotlin.c.b(r7)
                        java.lang.Object r7 = r6.L$0
                        com.superwall.sdk.config.ConfigContext r7 = (com.superwall.sdk.config.ConfigContext) r7
                        com.superwall.sdk.config.options.SuperwallOptions r1 = r7.getOptions()
                        com.superwall.sdk.network.device.DeviceHelper r4 = r7.getDeviceHelper()
                        com.superwall.sdk.analytics.Tier r4 = r4.getDeviceTier()
                        boolean r1 = com.superwall.sdk.config.options.PaywallOptionsKt.computedShouldPreload(r1, r4)
                        if (r1 != 0) goto L45
                        kotlin.Unit r7 = kotlin.Unit.f33999a
                        return r7
                    L45:
                        kotlinx.coroutines.flow.B r1 = r7.getState()
                        java.lang.Object r1 = r1.getValue()
                        com.superwall.sdk.config.models.ConfigState r1 = (com.superwall.sdk.config.models.ConfigState) r1
                        com.superwall.sdk.models.config.Config r1 = com.superwall.sdk.config.models.ConfigStateKt.getConfig(r1)
                        if (r1 != 0) goto L58
                        kotlin.Unit r7 = kotlin.Unit.f33999a
                        return r7
                    L58:
                        com.superwall.sdk.config.PaywallPreload r4 = r7.getPaywallPreload()
                        android.content.Context r5 = r7.getContext()
                        com.superwall.sdk.network.device.DeviceHelper r7 = r7.getDeviceHelper()
                        r6.L$0 = r4
                        r6.L$1 = r1
                        r6.L$2 = r5
                        r6.label = r3
                        java.lang.Object r7 = r7.preloadFingerprint(r6)
                        if (r7 != r0) goto L73
                        goto L86
                    L73:
                        r3 = r1
                        r1 = r5
                    L75:
                        java.lang.String r7 = (java.lang.String) r7
                        r5 = 0
                        r6.L$0 = r5
                        r6.L$1 = r5
                        r6.L$2 = r5
                        r6.label = r2
                        java.lang.Object r7 = r4.preloadAllPaywalls(r3, r1, r7, r6)
                        if (r7 != r0) goto L87
                    L86:
                        return r0
                    L87:
                        kotlin.Unit r7 = kotlin.Unit.f33999a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.superwall.sdk.config.models.ConfigState.Actions.PreloadIfEnabled.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            private PreloadIfEnabled() {
                super(new AnonymousClass1(null), null);
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J+\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\f¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$ReevaluateTestMode;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "config", "Lcom/superwall/sdk/models/config/Config;", Keys.APP_USER_ID, "", Keys.ALIAS_ID, "<init>", "(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;)V", "getConfig", "()Lcom/superwall/sdk/models/config/Config;", "getAppUserId", "()Ljava/lang/String;", "getAliasId", "component1", "component2", "component3", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class ReevaluateTestMode extends Actions {
            private final String aliasId;
            private final String appUserId;

            @NotNull
            private final Config config;

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$ReevaluateTestMode$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$ReevaluateTestMode$1", f = "ConfigState.kt", l = {}, m = "invokeSuspend")
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ String $aliasId;
                final /* synthetic */ String $appUserId;
                final /* synthetic */ Config $config;
                private /* synthetic */ Object L$0;
                int label;

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$ReevaluateTestMode$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$ReevaluateTestMode$1$1", f = "ConfigState.kt", l = {352}, m = "invokeSuspend")
                public static final class C03861 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    final /* synthetic */ Config $config;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C03861(ConfigContext configContext, Config config, p321se.c<? super C03861> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                        this.$config = config;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new C03861(this.$$this$exec, this.$config, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            n<Config, Boolean, p321se.c<? super Unit>, Object> activateTestMode = this.$$this$exec.getActivateTestMode();
                            Config config = this.$config;
                            Boolean bool = Boolean.TRUE;
                            this.label = 1;
                            if (activateTestMode.invoke(config, bool, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((C03861) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(Config config, String str, String str2, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$config = config;
                    this.$appUserId = str;
                    this.$aliasId = str2;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$config, this.$appUserId, this.$aliasId, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    IdentityManager identityManagerInvoke;
                    IdentityManager identityManagerInvoke2;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    kotlin.c.b(obj);
                    ConfigContext configContext = (ConfigContext) this.L$0;
                    TestMode testMode = configContext.getTestMode();
                    if (testMode == null) {
                        return Unit.f33999a;
                    }
                    boolean zIsTestMode = testMode.isTestMode();
                    Config config = this.$config;
                    String bundleId = configContext.getDeviceHelper().getBundleId();
                    String appUserId = this.$appUserId;
                    if (appUserId == null) {
                        Function0<IdentityManager> identityManager = configContext.getIdentityManager();
                        appUserId = (identityManager == null || (identityManagerInvoke2 = identityManager.invoke()) == null) ? null : identityManagerInvoke2.getAppUserId();
                    }
                    String aliasId = this.$aliasId;
                    if (aliasId == null) {
                        Function0<IdentityManager> identityManager2 = configContext.getIdentityManager();
                        aliasId = (identityManager2 == null || (identityManagerInvoke = identityManager2.invoke()) == null) ? null : identityManagerInvoke.getAliasId();
                    }
                    testMode.evaluateTestMode(config, bundleId, appUserId, aliasId, configContext.getOptions().getTestModeBehavior());
                    boolean zIsTestMode2 = testMode.isTestMode();
                    if (zIsTestMode && !zIsTestMode2) {
                        testMode.clearTestModeState();
                        Function1<SubscriptionStatus, Unit> setSubscriptionStatus = configContext.getSetSubscriptionStatus();
                        if (setSubscriptionStatus != null) {
                            setSubscriptionStatus.invoke(SubscriptionStatus.Inactive.INSTANCE);
                        }
                    } else if (!zIsTestMode && zIsTestMode2) {
                        C3143g.c(configContext.getScope(), null, new C03861(configContext, this.$config, null), 3);
                    }
                    return Unit.f33999a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ReevaluateTestMode(@NotNull Config config, String str, String str2) {
                super(new AnonymousClass1(config, str, str2, null), null);
                Intrinsics.checkNotNullParameter(config, "config");
                this.config = config;
                this.appUserId = str;
                this.aliasId = str2;
            }

            public static /* synthetic */ ReevaluateTestMode copy$default(ReevaluateTestMode reevaluateTestMode, Config config, String str, String str2, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    config = reevaluateTestMode.config;
                }
                if ((i10 & 2) != 0) {
                    str = reevaluateTestMode.appUserId;
                }
                if ((i10 & 4) != 0) {
                    str2 = reevaluateTestMode.aliasId;
                }
                return reevaluateTestMode.copy(config, str, str2);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Config getConfig() {
                return this.config;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final String getAppUserId() {
                return this.appUserId;
            }

            /* JADX INFO: renamed from: component3, reason: from getter */
            public final String getAliasId() {
                return this.aliasId;
            }

            @NotNull
            public final ReevaluateTestMode copy(@NotNull Config config, String appUserId, String aliasId) {
                Intrinsics.checkNotNullParameter(config, "config");
                return new ReevaluateTestMode(config, appUserId, aliasId);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ReevaluateTestMode)) {
                    return false;
                }
                ReevaluateTestMode reevaluateTestMode = (ReevaluateTestMode) other;
                return Intrinsics.areEqual(this.config, reevaluateTestMode.config) && Intrinsics.areEqual(this.appUserId, reevaluateTestMode.appUserId) && Intrinsics.areEqual(this.aliasId, reevaluateTestMode.aliasId);
            }

            public final String getAliasId() {
                return this.aliasId;
            }

            public final String getAppUserId() {
                return this.appUserId;
            }

            @NotNull
            public final Config getConfig() {
                return this.config;
            }

            public int hashCode() {
                int iHashCode = this.config.hashCode() * 31;
                String str = this.appUserId;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.aliasId;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                Config config = this.config;
                String str = this.appUserId;
                String str2 = this.aliasId;
                StringBuilder sb2 = new StringBuilder("ReevaluateTestMode(config=");
                sb2.append(config);
                sb2.append(", appUserId=");
                sb2.append(str);
                sb2.append(", aliasId=");
                return b0.a(sb2, str2, ")");
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig;", "Lcom/superwall/sdk/config/models/ConfigState$Actions;", "force", "", "<init>", "(Z)V", "getForce", "()Z", "component1", "copy", "equals", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class RefreshConfig extends Actions {
            private final boolean force;

            /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1, reason: invalid class name */
            /* JADX INFO: compiled from: ConfigState.kt */
            @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lcom/superwall/sdk/config/ConfigContext;"}, k = 3, mv = {2, 0, 0}, xi = 48)
            @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1", f = "ConfigState.kt", l = {248, 254, 261}, m = "invokeSuspend")
            @SourceDebugExtension({"SMAP\nConfigState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,412:1\n129#2,5:413\n*S KotlinDebug\n*F\n+ 1 ConfigState.kt\ncom/superwall/sdk/config/models/ConfigState$Actions$RefreshConfig$1\n*L\n273#1:413,5\n*E\n"})
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<ConfigContext, p321se.c<? super Unit>, Object> {
                final /* synthetic */ boolean $force;
                long J$0;
                private /* synthetic */ Object L$0;
                Object L$1;
                int label;

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$1, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$1", f = "ConfigState.kt", l = {243}, m = "invokeSuspend")
                public static final class C03871 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public C03871(ConfigContext configContext, p321se.c<? super C03871> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        return new C03871(this.$$this$exec, cVar);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            DeviceHelper deviceHelper = this.$$this$exec.getDeviceHelper();
                            kotlin.time.a.C0476a c0476a = kotlin.time.a.f36690c;
                            long jG = kotlin.time.b.g(1, DurationUnit.SECONDS);
                            this.label = 1;
                            if (deviceHelper.m310getEnrichment8Mi8wO0(0, jG, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
                        return ((C03871) create(i10, cVar)).invokeSuspend(Unit.f33999a);
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "newConfig", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$2", f = "ConfigState.kt", l = {258}, m = "invokeSuspend")
                public static final class AnonymousClass2 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass2(ConfigContext configContext, p321se.c<? super AnonymousClass2> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$$this$exec, cVar);
                        anonymousClass2.L$0 = obj;
                        return anonymousClass2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass2) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            Config config = (Config) this.L$0;
                            this.$$this$exec.getPaywallManager().resetPaywallRequestCache$superwall_release();
                            Config config2 = ConfigStateKt.getConfig(this.$$this$exec.getState().getValue());
                            if (config2 != null) {
                                PaywallPreload paywallPreload = this.$$this$exec.getPaywallPreload();
                                this.L$0 = config;
                                this.label = 1;
                                if (paywallPreload.removeUnusedPaywallVCsFromCache$superwall_release(config2, config, this) == coroutineSingletons) {
                                    return coroutineSingletons;
                                }
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            kotlin.c.b(obj);
                        }
                        return Unit.f33999a;
                    }
                }

                /* JADX INFO: renamed from: com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$3, reason: invalid class name */
                /* JADX INFO: compiled from: ConfigState.kt */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "newConfig", "Lcom/superwall/sdk/models/config/Config;"}, k = 3, mv = {2, 0, 0}, xi = 48)
                @p338te.c(c = "com.superwall.sdk.config.models.ConfigState$Actions$RefreshConfig$1$3", f = "ConfigState.kt", l = {262}, m = "invokeSuspend")
                public static final class AnonymousClass3 extends SuspendLambda implements Function2<Config, p321se.c<? super Unit>, Object> {
                    final /* synthetic */ ConfigContext $$this$exec;
                    final /* synthetic */ AtomicInteger $retryCount;
                    final /* synthetic */ long $startTime;
                    /* synthetic */ Object L$0;
                    int label;

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    public AnonymousClass3(ConfigContext configContext, long j10, AtomicInteger atomicInteger, p321se.c<? super AnonymousClass3> cVar) {
                        super(2, cVar);
                        this.$$this$exec = configContext;
                        this.$startTime = j10;
                        this.$retryCount = atomicInteger;
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                        AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$$this$exec, this.$startTime, this.$retryCount, cVar);
                        anonymousClass3.L$0 = obj;
                        return anonymousClass3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Config config, p321se.c<? super Unit> cVar) {
                        return ((AnonymousClass3) create(config, cVar)).invokeSuspend(Unit.f33999a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        Config config;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                        int i10 = this.label;
                        if (i10 == 0) {
                            kotlin.c.b(obj);
                            Config config2 = (Config) this.L$0;
                            ConfigContext configContext = this.$$this$exec;
                            ApplyConfig applyConfig = new ApplyConfig(config2);
                            this.L$0 = config2;
                            this.label = 1;
                            if (configContext.immediate(applyConfig, this) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                            config = config2;
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            config = (Config) this.L$0;
                            kotlin.c.b(obj);
                        }
                        this.$$this$exec.update(new Updates.SetRetrieved(config));
                        this.$$this$exec.track(new InternalSuperwallEvent.ConfigRefresh(false, config.getBuildId(), this.$retryCount.get(), System.currentTimeMillis() - this.$startTime));
                        return Unit.f33999a;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(boolean z10, p321se.c<? super AnonymousClass1> cVar) {
                    super(2, cVar);
                    this.$force = z10;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$force, cVar);
                    anonymousClass1.L$0 = obj;
                    return anonymousClass1;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(ConfigContext configContext, p321se.c<? super Unit> cVar) {
                    return ((AnonymousClass1) create(configContext, cVar)).invokeSuspend(Unit.f33999a);
                }

                /* JADX WARN: Code duplicated, block: B:34:0x00ce  */
                /* JADX WARN: Code duplicated, block: B:37:0x00d5  */
                /* JADX WARN: Code duplicated, block: B:38:0x00e3  */
                /* JADX WARN: Code duplicated, block: B:40:0x00e7  */
                /* JADX WARN: Code duplicated, block: B:43:0x00ff  */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    AtomicInteger atomicInteger;
                    ConfigContext configContext;
                    long j10;
                    long j11;
                    ConfigContext configContext2;
                    ConfigContext configContext3;
                    Either either;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
                    int i10 = this.label;
                    if (i10 == 0) {
                        kotlin.c.b(obj);
                        ConfigContext configContext4 = (ConfigContext) this.L$0;
                        Config config = ConfigStateKt.getConfig(configContext4.getState().getValue());
                        if (config == null) {
                            return Unit.f33999a;
                        }
                        if (!this.$force && !config.getFeatureFlags().getEnableConfigRefresh()) {
                            return Unit.f33999a;
                        }
                        C3143g.c(configContext4.getScope(), null, new C03871(configContext4, null), 3);
                        atomicInteger = new AtomicInteger(0);
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        SuperwallAPI network = configContext4.getNetwork();
                        ConfigState$Actions$RefreshConfig$1$result$1 configState$Actions$RefreshConfig$1$result$1 = new ConfigState$Actions$RefreshConfig$1$result$1(atomicInteger, configContext4, null);
                        this.L$0 = configContext4;
                        this.L$1 = atomicInteger;
                        this.J$0 = jCurrentTimeMillis;
                        this.label = 1;
                        Object config2 = network.getConfig(configState$Actions$RefreshConfig$1$result$1, this);
                        if (config2 != coroutineSingletons) {
                            configContext = configContext4;
                            obj = config2;
                            j10 = jCurrentTimeMillis;
                        }
                        return coroutineSingletons;
                    }
                    if (i10 == 1) {
                        j10 = this.J$0;
                        atomicInteger = (AtomicInteger) this.L$1;
                        configContext = (ConfigContext) this.L$0;
                        kotlin.c.b(obj);
                    } else {
                        if (i10 == 2) {
                            long j12 = this.J$0;
                            atomicInteger = (AtomicInteger) this.L$1;
                            ConfigContext configContext5 = (ConfigContext) this.L$0;
                            kotlin.c.b(obj);
                            j11 = j12;
                            configContext2 = configContext5;
                            AnonymousClass3 anonymousClass3 = new AnonymousClass3(configContext2, j11, atomicInteger, null);
                            this.L$0 = configContext2;
                            this.L$1 = null;
                            this.label = 3;
                            obj = EitherKt.then((Either) obj, anonymousClass3, this);
                            if (obj != coroutineSingletons) {
                                configContext3 = configContext2;
                            }
                            return coroutineSingletons;
                        }
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        configContext3 = (ConfigContext) this.L$0;
                        kotlin.c.b(obj);
                    }
                    either = (Either) obj;
                    if (either instanceof Either.Success) {
                        configContext3.effect(PreloadIfEnabled.INSTANCE);
                    } else {
                        if (either instanceof Either.Failure) {
                            throw new NoWhenBranchMatchedException();
                        }
                        Logger.INSTANCE.debug(LogLevel.warn, LogScope.superwallCore, "Failed to refresh configuration.", null, (NetworkError) ((Either.Failure) either).getError());
                    }
                    return Unit.f33999a;
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(configContext, null);
                    this.L$0 = configContext;
                    this.L$1 = atomicInteger;
                    this.J$0 = j10;
                    this.label = 2;
                    obj = EitherKt.then((Either) obj, anonymousClass2, this);
                    if (obj != coroutineSingletons) {
                        j11 = j10;
                        configContext2 = configContext;
                        AnonymousClass3 anonymousClass4 = new AnonymousClass3(configContext2, j11, atomicInteger, null);
                        this.L$0 = configContext2;
                        this.L$1 = null;
                        this.label = 3;
                        obj = EitherKt.then((Either) obj, anonymousClass4, this);
                        if (obj != coroutineSingletons) {
                            configContext3 = configContext2;
                            either = (Either) obj;
                            if (either instanceof Either.Success) {
                                configContext3.effect(PreloadIfEnabled.INSTANCE);
                            } else {
                                if (either instanceof Either.Failure) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                Logger.INSTANCE.debug(LogLevel.warn, LogScope.superwallCore, "Failed to refresh configuration.", null, (NetworkError) ((Either.Failure) either).getError());
                            }
                            return Unit.f33999a;
                        }
                    }
                    return coroutineSingletons;
                }
            }

            public RefreshConfig() {
                this(false, 1, null);
            }

            public static /* synthetic */ RefreshConfig copy$default(RefreshConfig refreshConfig, boolean z10, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    z10 = refreshConfig.force;
                }
                return refreshConfig.copy(z10);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getForce() {
                return this.force;
            }

            @NotNull
            public final RefreshConfig copy(boolean force) {
                return new RefreshConfig(force);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof RefreshConfig) && this.force == ((RefreshConfig) other).force;
            }

            public final boolean getForce() {
                return this.force;
            }

            public int hashCode() {
                return Boolean.hashCode(this.force);
            }

            @NotNull
            public String toString() {
                return "RefreshConfig(force=" + this.force + ")";
            }

            public RefreshConfig(boolean z10) {
                super(new AnonymousClass1(z10, null), null);
                this.force = z10;
            }

            public /* synthetic */ RefreshConfig(boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? false : z10);
            }
        }

        public /* synthetic */ Actions(Function2 function2, DefaultConstructorMarker defaultConstructorMarker) {
            this(function2);
        }

        @Override // com.superwall.sdk.misc.primitives.TypedAction
        @NotNull
        public Function2<ConfigContext, p321se.c<? super Unit>, Object> getExecute() {
            return this.execute;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Actions(Function2<? super ConfigContext, ? super p321se.c<? super Unit>, ? extends Object> function2) {
            this.execute = function2;
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Failed;", "Lcom/superwall/sdk/config/models/ConfigState;", "throwable", "", "retryCount", "", "<init>", "(Ljava/lang/Throwable;I)V", "getThrowable", "()Ljava/lang/Throwable;", "getRetryCount", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failed extends ConfigState {
        private final int retryCount;

        @NotNull
        private final Throwable throwable;

        public /* synthetic */ Failed(Throwable th, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(th, (i11 & 2) != 0 ? 0 : i10);
        }

        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                th = failed.throwable;
            }
            if ((i11 & 2) != 0) {
                i10 = failed.retryCount;
            }
            return failed.copy(th, i10);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getThrowable() {
            return this.throwable;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getRetryCount() {
            return this.retryCount;
        }

        @NotNull
        public final Failed copy(@NotNull Throwable throwable, int retryCount) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new Failed(throwable, retryCount);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failed)) {
                return false;
            }
            Failed failed = (Failed) other;
            return Intrinsics.areEqual(this.throwable, failed.throwable) && this.retryCount == failed.retryCount;
        }

        public final int getRetryCount() {
            return this.retryCount;
        }

        @NotNull
        public final Throwable getThrowable() {
            return this.throwable;
        }

        public int hashCode() {
            return Integer.hashCode(this.retryCount) + (this.throwable.hashCode() * 31);
        }

        @NotNull
        public String toString() {
            return "Failed(throwable=" + this.throwable + ", retryCount=" + this.retryCount + ")";
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(@NotNull Throwable throwable, int i10) {
            super(null);
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            this.throwable = throwable;
            this.retryCount = i10;
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$None;", "Lcom/superwall/sdk/config/models/ConfigState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class None extends ConfigState {

        @NotNull
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Retrieved;", "Lcom/superwall/sdk/config/models/ConfigState;", "config", "Lcom/superwall/sdk/models/config/Config;", "<init>", "(Lcom/superwall/sdk/models/config/Config;)V", "getConfig", "()Lcom/superwall/sdk/models/config/Config;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Retrieved extends ConfigState {

        @NotNull
        private final Config config;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Retrieved(@NotNull Config config) {
            super(null);
            Intrinsics.checkNotNullParameter(config, "config");
            this.config = config;
        }

        public static /* synthetic */ Retrieved copy$default(Retrieved retrieved, Config config, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                config = retrieved.config;
            }
            return retrieved.copy(config);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Config getConfig() {
            return this.config;
        }

        @NotNull
        public final Retrieved copy(@NotNull Config config) {
            Intrinsics.checkNotNullParameter(config, "config");
            return new Retrieved(config);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Retrieved) && Intrinsics.areEqual(this.config, ((Retrieved) other).config);
        }

        @NotNull
        public final Config getConfig() {
            return this.config;
        }

        public int hashCode() {
            return this.config.hashCode();
        }

        @NotNull
        public String toString() {
            return "Retrieved(config=" + this.config + ")";
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Retrieving;", "Lcom/superwall/sdk/config/models/ConfigState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Retrieving extends ConfigState {

        @NotNull
        public static final Retrieving INSTANCE = new Retrieving();

        private Retrieving() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Retrying;", "Lcom/superwall/sdk/config/models/ConfigState;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Retrying extends ConfigState {

        @NotNull
        public static final Retrying INSTANCE = new Retrying();

        private Retrying() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: ConfigState.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0005\t\n\u000b\f\rB\u001d\b\u0004\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates;", "Lcom/superwall/sdk/misc/primitives/Reducer;", "Lcom/superwall/sdk/config/models/ConfigState;", "reduce", "Lkotlin/Function1;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getReduce", "()Lkotlin/jvm/functions/Function1;", "SetRetrieving", "SetRetrying", "SetRetrieved", "SetFailed", "Set", "Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;", "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;", "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;", "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;", "Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrying;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class Updates implements Reducer<ConfigState> {

        @NotNull
        private final Function1<ConfigState, ConfigState> reduce;

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates$Set;", "Lcom/superwall/sdk/config/models/ConfigState$Updates;", "state", "Lcom/superwall/sdk/config/models/ConfigState;", "<init>", "(Lcom/superwall/sdk/config/models/ConfigState;)V", "getState", "()Lcom/superwall/sdk/config/models/ConfigState;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class Set extends Updates {

            @NotNull
            private final ConfigState state;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Set(@NotNull ConfigState state) {
                super(new E0(state, 2), null);
                Intrinsics.checkNotNullParameter(state, "state");
                this.state = state;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ConfigState _init_$lambda$0(ConfigState configState, ConfigState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return configState;
            }

            public static /* synthetic */ Set copy$default(Set set, ConfigState configState, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    configState = set.state;
                }
                return set.copy(configState);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final ConfigState getState() {
                return this.state;
            }

            @NotNull
            public final Set copy(@NotNull ConfigState state) {
                Intrinsics.checkNotNullParameter(state, "state");
                return new Set(state);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Set) && Intrinsics.areEqual(this.state, ((Set) other).state);
            }

            @NotNull
            public final ConfigState getState() {
                return this.state;
            }

            public int hashCode() {
                return this.state.hashCode();
            }

            @NotNull
            public String toString() {
                return "Set(state=" + this.state + ")";
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates$SetFailed;", "Lcom/superwall/sdk/config/models/ConfigState$Updates;", "error", "", "retryCount", "", "<init>", "(Ljava/lang/Throwable;I)V", "getError", "()Ljava/lang/Throwable;", "getRetryCount", "()I", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class SetFailed extends Updates {

            @NotNull
            private final Throwable error;
            private final int retryCount;

            public /* synthetic */ SetFailed(Throwable th, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
                this(th, (i11 & 2) != 0 ? 0 : i10);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ConfigState _init_$lambda$0(Throwable th, int i10, ConfigState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new Failed(th, i10);
            }

            public static /* synthetic */ SetFailed copy$default(SetFailed setFailed, Throwable th, int i10, int i11, Object obj) {
                if ((i11 & 1) != 0) {
                    th = setFailed.error;
                }
                if ((i11 & 2) != 0) {
                    i10 = setFailed.retryCount;
                }
                return setFailed.copy(th, i10);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getError() {
                return this.error;
            }

            /* JADX INFO: renamed from: component2, reason: from getter */
            public final int getRetryCount() {
                return this.retryCount;
            }

            @NotNull
            public final SetFailed copy(@NotNull Throwable error, int retryCount) {
                Intrinsics.checkNotNullParameter(error, "error");
                return new SetFailed(error, retryCount);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SetFailed)) {
                    return false;
                }
                SetFailed setFailed = (SetFailed) other;
                return Intrinsics.areEqual(this.error, setFailed.error) && this.retryCount == setFailed.retryCount;
            }

            @NotNull
            public final Throwable getError() {
                return this.error;
            }

            public final int getRetryCount() {
                return this.retryCount;
            }

            public int hashCode() {
                return Integer.hashCode(this.retryCount) + (this.error.hashCode() * 31);
            }

            @NotNull
            public String toString() {
                return "SetFailed(error=" + this.error + ", retryCount=" + this.retryCount + ")";
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetFailed(@NotNull final Throwable error, final int i10) {
                super(new Function1() { // from class: com.superwall.sdk.config.models.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ConfigState.Updates.SetFailed._init_$lambda$0(error, i10, (ConfigState) obj);
                    }
                }, null);
                Intrinsics.checkNotNullParameter(error, "error");
                this.error = error;
                this.retryCount = i10;
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieved;", "Lcom/superwall/sdk/config/models/ConfigState$Updates;", "config", "Lcom/superwall/sdk/models/config/Config;", "<init>", "(Lcom/superwall/sdk/models/config/Config;)V", "getConfig", "()Lcom/superwall/sdk/models/config/Config;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final /* data */ class SetRetrieved extends Updates {

            @NotNull
            private final Config config;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public SetRetrieved(@NotNull Config config) {
                super(new i(config, 2), null);
                Intrinsics.checkNotNullParameter(config, "config");
                this.config = config;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ConfigState _init_$lambda$0(Config config, ConfigState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return new Retrieved(config);
            }

            public static /* synthetic */ SetRetrieved copy$default(SetRetrieved setRetrieved, Config config, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    config = setRetrieved.config;
                }
                return setRetrieved.copy(config);
            }

            @NotNull
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Config getConfig() {
                return this.config;
            }

            @NotNull
            public final SetRetrieved copy(@NotNull Config config) {
                Intrinsics.checkNotNullParameter(config, "config");
                return new SetRetrieved(config);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof SetRetrieved) && Intrinsics.areEqual(this.config, ((SetRetrieved) other).config);
            }

            @NotNull
            public final Config getConfig() {
                return this.config;
            }

            public int hashCode() {
                return this.config.hashCode();
            }

            @NotNull
            public String toString() {
                return "SetRetrieved(config=" + this.config + ")";
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrieving;", "Lcom/superwall/sdk/config/models/ConfigState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetRetrieving extends Updates {

            @NotNull
            public static final SetRetrieving INSTANCE = new SetRetrieving();

            private SetRetrieving() {
                super(new G0(2), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ConfigState _init_$lambda$0(ConfigState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return Retrieving.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: ConfigState.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/config/models/ConfigState$Updates$SetRetrying;", "Lcom/superwall/sdk/config/models/ConfigState$Updates;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class SetRetrying extends Updates {

            @NotNull
            public static final SetRetrying INSTANCE = new SetRetrying();

            private SetRetrying() {
                super(new c(), null);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final ConfigState _init_$lambda$0(ConfigState it) {
                Intrinsics.checkNotNullParameter(it, "it");
                return Retrying.INSTANCE;
            }
        }

        public /* synthetic */ Updates(Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
            this(function1);
        }

        @Override // com.superwall.sdk.misc.primitives.Reducer
        @NotNull
        public Function1<ConfigState, ConfigState> getReduce() {
            return this.reduce;
        }

        /* JADX WARN: Multi-variable type inference failed */
        private Updates(Function1<? super ConfigState, ? extends ConfigState> function1) {
            this.reduce = function1;
        }
    }

    public /* synthetic */ ConfigState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ConfigState() {
    }
}
