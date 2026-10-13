package com.adapty.internal;

import android.app.Activity;
import androidx.annotation.RestrictTo;
import com.adapty.errors.AdaptyError;
import com.adapty.errors.AdaptyErrorCode;
import com.adapty.internal.data.cloud.AnalyticsTracker;
import com.adapty.internal.data.models.AnalyticsEvent;
import com.adapty.internal.domain.AuthInteractor;
import com.adapty.internal.domain.OnboardingInteractor;
import com.adapty.internal.domain.PaywallInteractor;
import com.adapty.internal.domain.ProfileInteractor;
import com.adapty.internal.domain.PurchasesInteractor;
import com.adapty.internal.domain.UserAcquisitionInteractor;
import com.adapty.internal.domain.models.ProfileRequestResult;
import com.adapty.internal.utils.AdaptyUiAccessor;
import com.adapty.internal.utils.LifecycleAwareRequestRunner;
import com.adapty.internal.utils.LifecycleManager;
import com.adapty.internal.utils.Logger;
import com.adapty.internal.utils.UtilsKt;
import com.adapty.listeners.OnInstallationDetailsListener;
import com.adapty.listeners.OnProfileUpdatedListener;
import com.adapty.models.AdaptyInstallationStatus;
import com.adapty.models.AdaptyOnboarding;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyPlacementFetchPolicy;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyProfileParameters;
import com.adapty.models.AdaptyPurchaseParameters;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ErrorCallback;
import com.adapty.utils.FileLocation;
import com.adapty.utils.ResultCallback;
import com.adapty.utils.TimeInterval;
import com.adapty.utils.TransactionInfo;
import com.android.billingclient.api.ProductDetails;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.parse.ParseException;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__MergeKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ä\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017¢\u0006\u0002\u0010\u0019J0\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*2\b\u0010+\u001a\u0004\u0018\u00010*2\n\b\u0002\u0010,\u001a\u0004\u0018\u00010-2\b\b\u0002\u0010.\u001a\u00020\u0017J\u0014\u0010/\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020100J4\u00102\u001a\u00020(2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\f\u0010,\u001a\b\u0012\u0004\u0012\u00020900J,\u0010:\u001a\u00020(2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u0002062\f\u0010,\u001a\b\u0012\u0004\u0012\u00020900J4\u0010;\u001a\u00020(2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\f\u0010,\u001a\b\u0012\u0004\u0012\u00020<00J,\u0010=\u001a\u00020(2\u0006\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020*2\u0006\u00105\u001a\u0002062\f\u0010,\u001a\b\u0012\u0004\u0012\u00020<00J\"\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020<2\u0012\u0010,\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020A0@00J\u0014\u0010B\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020C00J0\u0010D\u001a\u00020(2\u0006\u0010?\u001a\u00020<2\u0006\u00107\u001a\u0002082\u0018\u0010,\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00010E00J\b\u0010F\u001a\u00020(H\u0002J \u0010G\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\b\u0010+\u001a\u0004\u0018\u00010*2\u0006\u0010,\u001a\u00020-J\u000e\u0010H\u001a\u00020(2\u0006\u0010I\u001a\u00020*J(\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u0002092\b\u0010L\u001a\u0004\u0018\u00010*2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\u0017J.\u0010P\u001a\u00020(2\u0006\u0010?\u001a\u00020<2\u0014\u0010Q\u001a\u0010\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u0001\u0018\u00010E2\b\u0010,\u001a\u0004\u0018\u00010-J\u000e\u0010R\u001a\u00020(2\u0006\u0010,\u001a\u00020-J,\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020A2\u0006\u0010W\u001a\u00020X2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020Y00J&\u0010Z\u001a\u00020(2\u0006\u0010[\u001a\u00020\\2\b\u0010]\u001a\u0004\u0018\u00010*2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020C00J\u0014\u0010^\u001a\u00020(2\f\u0010,\u001a\b\u0012\u0004\u0012\u00020C00J\u0018\u0010_\u001a\u00020(2\u0006\u0010`\u001a\u00020a2\b\u0010,\u001a\u0004\u0018\u00010-J\u001e\u0010b\u001a\u00020(2\u0006\u0010c\u001a\u00020*2\u0006\u0010\u001a\u001a\u00020*2\u0006\u0010,\u001a\u00020-J\b\u0010d\u001a\u00020(H\u0002J\u001e\u0010e\u001a\u00020(2\u0006\u0010f\u001a\u00020\u00012\u0006\u0010`\u001a\u00020*2\u0006\u0010,\u001a\u00020-J\u0016\u0010g\u001a\u00020(2\u0006\u0010W\u001a\u00020h2\u0006\u0010,\u001a\u00020-R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u001b@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R*\u0010\"\u001a\u0004\u0018\u00010!2\b\u0010\u001a\u001a\u0004\u0018\u00010!8F@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006i"}, d2 = {"Lcom/adapty/internal/AdaptyInternal;", "", "authInteractor", "Lcom/adapty/internal/domain/AuthInteractor;", "profileInteractor", "Lcom/adapty/internal/domain/ProfileInteractor;", "purchasesInteractor", "Lcom/adapty/internal/domain/PurchasesInteractor;", "paywallInteractor", "Lcom/adapty/internal/domain/PaywallInteractor;", "onboardingInteractor", "Lcom/adapty/internal/domain/OnboardingInteractor;", "userAcquisitionInteractor", "Lcom/adapty/internal/domain/UserAcquisitionInteractor;", "analyticsTracker", "Lcom/adapty/internal/data/cloud/AnalyticsTracker;", "lifecycleAwareRequestRunner", "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;", "lifecycleManager", "Lcom/adapty/internal/utils/LifecycleManager;", "adaptyUiAccessor", "Lcom/adapty/internal/utils/AdaptyUiAccessor;", "isObserverMode", "", "ipAddressCollectionDisabled", "(Lcom/adapty/internal/domain/AuthInteractor;Lcom/adapty/internal/domain/ProfileInteractor;Lcom/adapty/internal/domain/PurchasesInteractor;Lcom/adapty/internal/domain/PaywallInteractor;Lcom/adapty/internal/domain/OnboardingInteractor;Lcom/adapty/internal/domain/UserAcquisitionInteractor;Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lcom/adapty/internal/utils/LifecycleManager;Lcom/adapty/internal/utils/AdaptyUiAccessor;ZZ)V", "value", "Lcom/adapty/listeners/OnInstallationDetailsListener;", "onInstallationDetailsListener", "getOnInstallationDetailsListener", "()Lcom/adapty/listeners/OnInstallationDetailsListener;", "setOnInstallationDetailsListener", "(Lcom/adapty/listeners/OnInstallationDetailsListener;)V", "Lcom/adapty/listeners/OnProfileUpdatedListener;", "onProfileUpdatedListener", "getOnProfileUpdatedListener", "()Lcom/adapty/listeners/OnProfileUpdatedListener;", "setOnProfileUpdatedListener", "(Lcom/adapty/listeners/OnProfileUpdatedListener;)V", "activate", "", "customerUserId", "", "obfuscatedAccountId", "callback", "Lcom/adapty/utils/ErrorCallback;", "isInitialActivation", "getCurrentInstallationStatus", "Lcom/adapty/utils/ResultCallback;", "Lcom/adapty/models/AdaptyInstallationStatus;", "getOnboarding", "id", "locale", "fetchPolicy", "Lcom/adapty/models/AdaptyPlacementFetchPolicy;", "loadTimeout", "Lcom/adapty/utils/TimeInterval;", "Lcom/adapty/models/AdaptyOnboarding;", "getOnboardingForDefaultAudience", "getPaywall", "Lcom/adapty/models/AdaptyPaywall;", "getPaywallForDefaultAudience", "getPaywallProducts", "paywall", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "getProfile", "Lcom/adapty/models/AdaptyProfile;", "getViewConfiguration", "", "handleNewSession", "identify", "init", "appKey", "logShowOnboardingInternal", "onboarding", "screenName", "screenOrder", "", "isLastScreen", "logShowPaywall", "additionalFields", "logout", "makePurchase", "activity", "Landroid/app/Activity;", "product", OutcomeEventsTable.COLUMN_NAME_PARAMS, "Lcom/adapty/models/AdaptyPurchaseParameters;", "Lcom/adapty/models/AdaptyPurchaseResult;", "reportTransaction", "transactionInfo", "Lcom/adapty/utils/TransactionInfo;", "variationId", "restorePurchases", "setFallback", "source", "Lcom/adapty/utils/FileLocation;", "setIntegrationId", "key", "setupStartRequests", "updateAttribution", "attribution", "updateProfile", "Lcom/adapty/models/AdaptyProfileParameters;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
@SourceDebugExtension
public final class AdaptyInternal {

    @NotNull
    private final AdaptyUiAccessor adaptyUiAccessor;

    @NotNull
    private final AnalyticsTracker analyticsTracker;

    @NotNull
    private final AuthInteractor authInteractor;
    private final boolean ipAddressCollectionDisabled;
    private final boolean isObserverMode;

    @NotNull
    private final LifecycleAwareRequestRunner lifecycleAwareRequestRunner;

    @NotNull
    private final LifecycleManager lifecycleManager;

    @Nullable
    private OnInstallationDetailsListener onInstallationDetailsListener;

    @Nullable
    private OnProfileUpdatedListener onProfileUpdatedListener;

    @NotNull
    private final OnboardingInteractor onboardingInteractor;

    @NotNull
    private final PaywallInteractor paywallInteractor;

    @NotNull
    private final ProfileInteractor profileInteractor;

    @NotNull
    private final PurchasesInteractor purchasesInteractor;

    @NotNull
    private final UserAcquisitionInteractor userAcquisitionInteractor;

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$activate$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$activate$1", f = "AdaptyInternal.kt", l = {ParseException.INVALID_EVENT_NAME}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ String $customerUserId;
        final /* synthetic */ boolean $isInitialActivation;
        final /* synthetic */ String $obfuscatedAccountId;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, String str2, AnalyticsEvent.SDKMethodRequestData sDKMethodRequestData, ErrorCallback errorCallback, boolean z, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$customerUserId = str;
            this.$obfuscatedAccountId = str2;
            this.$requestEvent = sDKMethodRequestData;
            this.$callback = errorCallback;
            this.$isInitialActivation = z;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new AnonymousClass1(this.$customerUserId, this.$obfuscatedAccountId, this.$requestEvent, this.$callback, this.$isInitialActivation, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AdaptyInternal.this.authInteractor.prepareAuthDataToSync(this.$customerUserId, this.$obfuscatedAccountId);
                Flow flowActivateOrIdentify = AdaptyInternal.this.authInteractor.activateOrIdentify();
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData sDKMethodRequestData = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                final boolean z = this.$isInitialActivation;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowActivateOrIdentify, new Function1<AdaptyResult<? extends ProfileRequestResult>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.activate.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends ProfileRequestResult>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends ProfileRequestResult> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(sDKMethodRequestData, UtilsKt.errorOrNull(result)), null, 2, null);
                        ErrorCallback errorCallback2 = errorCallback;
                        if (errorCallback2 != null) {
                            errorCallback2.onResult(UtilsKt.errorOrNull(result));
                        }
                        if (z) {
                            adaptyInternal.setupStartRequests();
                            adaptyInternal.handleNewSession();
                        }
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$activate$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$activate$2", f = "AdaptyInternal.kt", l = {162}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$activate$2$1, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lcom/android/billingclient/api/ProductDetails;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$activate$2$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass1 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends ProductDetails>>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super List<ProductDetails>> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new AnonymousClass1(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(AdaptyInternal.this.paywallInteractor.getProductsOnStart(), new AnonymousClass1(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getCurrentInstallationStatus$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getCurrentInstallationStatus$1", f = "AdaptyInternal.kt", l = {519}, m = "invokeSuspend")
    public static final class C01721 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyInstallationStatus> $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01721(AnalyticsEvent.SDKMethodRequestData.Basic basic, ResultCallback<AdaptyInstallationStatus> resultCallback, Continuation<? super C01721> continuation) {
            super(2, continuation);
            this.$requestEvent = basic;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01721(this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyInstallationStatus> currentInstallationStatus = AdaptyInternal.this.userAcquisitionInteractor.getCurrentInstallationStatus();
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ResultCallback<AdaptyInstallationStatus> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(currentInstallationStatus, new Function1<AdaptyResult<? extends AdaptyInstallationStatus>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getCurrentInstallationStatus.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends AdaptyInstallationStatus>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends AdaptyInstallationStatus> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01721) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getOnboarding$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getOnboarding$1", f = "AdaptyInternal.kt", l = {386}, m = "invokeSuspend")
    public static final class C01731 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyOnboarding> $callback;
        final /* synthetic */ AdaptyPlacementFetchPolicy $fetchPolicy;
        final /* synthetic */ String $id;
        final /* synthetic */ TimeInterval $loadTimeout;
        final /* synthetic */ String $locale;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.GetOnboarding $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01731(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, TimeInterval timeInterval, AnalyticsEvent.SDKMethodRequestData.GetOnboarding getOnboarding, ResultCallback<AdaptyOnboarding> resultCallback, Continuation<? super C01731> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$fetchPolicy = adaptyPlacementFetchPolicy;
            this.$loadTimeout = timeInterval;
            this.$requestEvent = getOnboarding;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01731(this.$id, this.$locale, this.$fetchPolicy, this.$loadTimeout, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboarding> onboarding = AdaptyInternal.this.onboardingInteractor.getOnboarding(this.$id, this.$locale, this.$fetchPolicy, UtilsKt.toMillis((TimeInterval) RangesKt.g(this.$loadTimeout, UtilsKt.getMIN_PAYWALL_TIMEOUT())));
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.GetOnboarding getOnboarding = this.$requestEvent;
                final ResultCallback<AdaptyOnboarding> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(onboarding, new Function1<AdaptyResult<? extends AdaptyOnboarding>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getOnboarding.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyOnboarding>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyOnboarding> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(getOnboarding, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01731) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getOnboardingForDefaultAudience$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getOnboardingForDefaultAudience$1", f = "AdaptyInternal.kt", l = {408}, m = "invokeSuspend")
    public static final class C01741 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyOnboarding> $callback;
        final /* synthetic */ AdaptyPlacementFetchPolicy $fetchPolicy;
        final /* synthetic */ String $id;
        final /* synthetic */ String $locale;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.GetUntargetedOnboarding $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01741(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, AnalyticsEvent.SDKMethodRequestData.GetUntargetedOnboarding getUntargetedOnboarding, ResultCallback<AdaptyOnboarding> resultCallback, Continuation<? super C01741> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$fetchPolicy = adaptyPlacementFetchPolicy;
            this.$requestEvent = getUntargetedOnboarding;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01741(this.$id, this.$locale, this.$fetchPolicy, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow<AdaptyOnboarding> onboardingUntargeted = AdaptyInternal.this.onboardingInteractor.getOnboardingUntargeted(this.$id, this.$locale, this.$fetchPolicy);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.GetUntargetedOnboarding getUntargetedOnboarding = this.$requestEvent;
                final ResultCallback<AdaptyOnboarding> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(onboardingUntargeted, new Function1<AdaptyResult<? extends AdaptyOnboarding>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getOnboardingForDefaultAudience.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyOnboarding>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyOnboarding> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(getUntargetedOnboarding, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01741) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getPaywall$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getPaywall$1", f = "AdaptyInternal.kt", l = {284}, m = "invokeSuspend")
    public static final class C01751 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyPaywall> $callback;
        final /* synthetic */ AdaptyPlacementFetchPolicy $fetchPolicy;
        final /* synthetic */ String $id;
        final /* synthetic */ TimeInterval $loadTimeout;
        final /* synthetic */ String $locale;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.GetPaywall $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01751(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, TimeInterval timeInterval, AnalyticsEvent.SDKMethodRequestData.GetPaywall getPaywall, ResultCallback<AdaptyPaywall> resultCallback, Continuation<? super C01751> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$fetchPolicy = adaptyPlacementFetchPolicy;
            this.$loadTimeout = timeInterval;
            this.$requestEvent = getPaywall;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01751(this.$id, this.$locale, this.$fetchPolicy, this.$loadTimeout, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow paywall = AdaptyInternal.this.paywallInteractor.getPaywall(this.$id, this.$locale, this.$fetchPolicy, UtilsKt.toMillis((TimeInterval) RangesKt.g(this.$loadTimeout, UtilsKt.getMIN_PAYWALL_TIMEOUT())));
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.GetPaywall getPaywall = this.$requestEvent;
                final ResultCallback<AdaptyPaywall> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(paywall, new Function1<AdaptyResult<? extends AdaptyPaywall>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getPaywall.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyPaywall>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyPaywall> result) {
                        Map<String, ? extends Object> viewConfig;
                        Intrinsics.j(result, "result");
                        if ((result instanceof AdaptyResult.Success) && (viewConfig = ((AdaptyPaywall) ((AdaptyResult.Success) result).getValue()).getViewConfig()) != null) {
                            adaptyInternal.adaptyUiAccessor.preloadMedia(viewConfig);
                        }
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(getPaywall, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01751) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getPaywallForDefaultAudience$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getPaywallForDefaultAudience$1", f = "AdaptyInternal.kt", l = {309}, m = "invokeSuspend")
    public static final class C01761 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyPaywall> $callback;
        final /* synthetic */ AdaptyPlacementFetchPolicy $fetchPolicy;
        final /* synthetic */ String $id;
        final /* synthetic */ String $locale;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.GetUntargetedPaywall $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01761(String str, String str2, AdaptyPlacementFetchPolicy adaptyPlacementFetchPolicy, AnalyticsEvent.SDKMethodRequestData.GetUntargetedPaywall getUntargetedPaywall, ResultCallback<AdaptyPaywall> resultCallback, Continuation<? super C01761> continuation) {
            super(2, continuation);
            this.$id = str;
            this.$locale = str2;
            this.$fetchPolicy = adaptyPlacementFetchPolicy;
            this.$requestEvent = getUntargetedPaywall;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01761(this.$id, this.$locale, this.$fetchPolicy, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow paywallUntargeted = AdaptyInternal.this.paywallInteractor.getPaywallUntargeted(this.$id, this.$locale, this.$fetchPolicy);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.GetUntargetedPaywall getUntargetedPaywall = this.$requestEvent;
                final ResultCallback<AdaptyPaywall> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(paywallUntargeted, new Function1<AdaptyResult<? extends AdaptyPaywall>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getPaywallForDefaultAudience.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyPaywall>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyPaywall> result) {
                        Map<String, ? extends Object> viewConfig;
                        Intrinsics.j(result, "result");
                        if ((result instanceof AdaptyResult.Success) && (viewConfig = ((AdaptyPaywall) ((AdaptyResult.Success) result).getValue()).getViewConfig()) != null) {
                            adaptyInternal.adaptyUiAccessor.preloadMedia(viewConfig);
                        }
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(getUntargetedPaywall, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01761) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getPaywallProducts$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getPaywallProducts$1", f = "AdaptyInternal.kt", l = {363}, m = "invokeSuspend")
    public static final class C01771 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<List<AdaptyPaywallProduct>> $callback;
        final /* synthetic */ AdaptyPaywall $paywall;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.GetPaywallProducts $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01771(AdaptyPaywall adaptyPaywall, AnalyticsEvent.SDKMethodRequestData.GetPaywallProducts getPaywallProducts, ResultCallback<List<AdaptyPaywallProduct>> resultCallback, Continuation<? super C01771> continuation) {
            super(2, continuation);
            this.$paywall = adaptyPaywall;
            this.$requestEvent = getPaywallProducts;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01771(this.$paywall, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow paywallProducts = AdaptyInternal.this.paywallInteractor.getPaywallProducts(this.$paywall);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.GetPaywallProducts getPaywallProducts = this.$requestEvent;
                final ResultCallback<List<AdaptyPaywallProduct>> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(paywallProducts, new Function1<AdaptyResult<? extends List<? extends AdaptyPaywallProduct>>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getPaywallProducts.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends List<AdaptyPaywallProduct>>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends List<AdaptyPaywallProduct>> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(getPaywallProducts, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01771) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getProfile$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getProfile$1", f = "AdaptyInternal.kt", l = {108}, m = "invokeSuspend")
    public static final class C01781 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyProfile> $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01781(AnalyticsEvent.SDKMethodRequestData.Basic basic, ResultCallback<AdaptyProfile> resultCallback, Continuation<? super C01781> continuation) {
            super(2, continuation);
            this.$requestEvent = basic;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01781(this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow profile$default = ProfileInteractor.getProfile$default(AdaptyInternal.this.profileInteractor, 0L, 1, null);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ResultCallback<AdaptyProfile> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(profile$default, new Function1<AdaptyResult<? extends AdaptyProfile>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getProfile.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyProfile>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyProfile> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01781) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$getViewConfiguration$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$getViewConfiguration$2", f = "AdaptyInternal.kt", l = {343}, m = "invokeSuspend")
    public static final class C01792 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<Map<String, Object>> $callback;
        final /* synthetic */ TimeInterval $loadTimeout;
        final /* synthetic */ AdaptyPaywall $paywall;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01792(AdaptyPaywall adaptyPaywall, TimeInterval timeInterval, AnalyticsEvent.SDKMethodRequestData.Basic basic, ResultCallback<Map<String, Object>> resultCallback, Continuation<? super C01792> continuation) {
            super(2, continuation);
            this.$paywall = adaptyPaywall;
            this.$loadTimeout = timeInterval;
            this.$requestEvent = basic;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01792(this.$paywall, this.$loadTimeout, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow viewConfiguration = AdaptyInternal.this.paywallInteractor.getViewConfiguration(this.$paywall, UtilsKt.toMillis((TimeInterval) RangesKt.g(this.$loadTimeout, UtilsKt.getMIN_PAYWALL_TIMEOUT())));
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ResultCallback<Map<String, Object>> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(viewConfiguration, new Function1<AdaptyResult<? extends Map<String, ? extends Object>>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.getViewConfiguration.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends Map<String, ? extends Object>>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends Map<String, ? extends Object>> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01792) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$handleNewSession$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$handleNewSession$1", f = "AdaptyInternal.kt", l = {591}, m = "invokeSuspend")
    public static final class C01801 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$handleNewSession$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "e", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$handleNewSession$1$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class C00541 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;

            public C00541(Continuation<? super C00541> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                Throwable th = (Throwable) this.L$0;
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (logger.canLog(adaptyLogLevel.value)) {
                    String localizedMessage = th.getLocalizedMessage();
                    if (localizedMessage == null) {
                        localizedMessage = "";
                    }
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, localizedMessage));
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                C00541 c00541 = new C00541(continuation);
                c00541.L$0 = th;
                return c00541.invokeSuspend(Unit.f24295a);
            }
        }

        public C01801(Continuation<? super C01801> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01801(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(AdaptyInternal.this.userAcquisitionInteractor.handleNewSession(), new C00541(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01801) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$identify$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$identify$2", f = "AdaptyInternal.kt", l = {200}, m = "invokeSuspend")
    public static final class C01812 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ String $customerUserId;
        final /* synthetic */ String $obfuscatedAccountId;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01812(String str, String str2, AnalyticsEvent.SDKMethodRequestData.Basic basic, ErrorCallback errorCallback, Continuation<? super C01812> continuation) {
            super(2, continuation);
            this.$customerUserId = str;
            this.$obfuscatedAccountId = str2;
            this.$requestEvent = basic;
            this.$callback = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01812(this.$customerUserId, this.$obfuscatedAccountId, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                AdaptyInternal.this.authInteractor.prepareAuthDataToSync(this.$customerUserId, this.$obfuscatedAccountId);
                Flow flowActivateOrIdentify = AdaptyInternal.this.authInteractor.activateOrIdentify();
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowActivateOrIdentify, new Function1<AdaptyResult<? extends ProfileRequestResult>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.identify.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends ProfileRequestResult>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends ProfileRequestResult> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        errorCallback.onResult(UtilsKt.errorOrNull(result));
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01812) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$makePurchase$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$makePurchase$1", f = "AdaptyInternal.kt", l = {241}, m = "invokeSuspend")
    public static final class C01821 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Activity $activity;
        final /* synthetic */ ResultCallback<AdaptyPurchaseResult> $callback;
        final /* synthetic */ AdaptyPurchaseParameters $params;
        final /* synthetic */ AdaptyPaywallProduct $product;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.MakePurchase $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01821(Activity activity, AdaptyPaywallProduct adaptyPaywallProduct, AdaptyPurchaseParameters adaptyPurchaseParameters, AnalyticsEvent.SDKMethodRequestData.MakePurchase makePurchase, ResultCallback<AdaptyPurchaseResult> resultCallback, Continuation<? super C01821> continuation) {
            super(2, continuation);
            this.$activity = activity;
            this.$product = adaptyPaywallProduct;
            this.$params = adaptyPurchaseParameters;
            this.$requestEvent = makePurchase;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01821(this.$activity, this.$product, this.$params, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowMakePurchase = AdaptyInternal.this.purchasesInteractor.makePurchase(this.$activity, this.$product, this.$params);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.MakePurchase makePurchase = this.$requestEvent;
                final ResultCallback<AdaptyPurchaseResult> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowMakePurchase, new Function1<AdaptyResult<? extends AdaptyPurchaseResult>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.makePurchase.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<? extends AdaptyPurchaseResult>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<? extends AdaptyPurchaseResult> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(makePurchase, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01821) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$reportTransaction$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$reportTransaction$2", f = "AdaptyInternal.kt", l = {553}, m = "invokeSuspend")
    public static final class C01832 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyProfile> $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.ReportTransaction $requestEvent;
        final /* synthetic */ TransactionInfo $transactionInfo;
        final /* synthetic */ String $variationId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01832(TransactionInfo transactionInfo, String str, AnalyticsEvent.SDKMethodRequestData.ReportTransaction reportTransaction, ResultCallback<AdaptyProfile> resultCallback, Continuation<? super C01832> continuation) {
            super(2, continuation);
            this.$transactionInfo = transactionInfo;
            this.$variationId = str;
            this.$requestEvent = reportTransaction;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01832(this.$transactionInfo, this.$variationId, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowReportTransaction = AdaptyInternal.this.purchasesInteractor.reportTransaction(this.$transactionInfo, this.$variationId);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.ReportTransaction reportTransaction = this.$requestEvent;
                final ResultCallback<AdaptyProfile> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowReportTransaction, new Function1<AdaptyResult<? extends AdaptyProfile>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.reportTransaction.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyProfile>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyProfile> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(reportTransaction, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01832) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$restorePurchases$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$restorePurchases$1", f = "AdaptyInternal.kt", l = {258}, m = "invokeSuspend")
    public static final class C01841 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ResultCallback<AdaptyProfile> $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01841(AnalyticsEvent.SDKMethodRequestData.Basic basic, ResultCallback<AdaptyProfile> resultCallback, Continuation<? super C01841> continuation) {
            super(2, continuation);
            this.$requestEvent = basic;
            this.$callback = resultCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01841(this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowRestorePurchases = AdaptyInternal.this.purchasesInteractor.restorePurchases();
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ResultCallback<AdaptyProfile> resultCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowRestorePurchases, new Function1<AdaptyResult<? extends AdaptyProfile>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.restorePurchases.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<AdaptyProfile>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<AdaptyProfile> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        resultCallback.onResult(result);
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01841) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setFallback$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setFallback$2", f = "AdaptyInternal.kt", l = {442}, m = "invokeSuspend")
    public static final class C01852 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        final /* synthetic */ FileLocation $source;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01852(FileLocation fileLocation, AnalyticsEvent.SDKMethodRequestData.Basic basic, ErrorCallback errorCallback, Continuation<? super C01852> continuation) {
            super(2, continuation);
            this.$source = fileLocation;
            this.$requestEvent = basic;
            this.$callback = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01852(this.$source, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow fallback = AdaptyInternal.this.paywallInteractor.setFallback(this.$source);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(fallback, new Function1<AdaptyResult<? extends Unit>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.setFallback.2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<Unit> result) {
                        Intrinsics.j(result, "result");
                        AdaptyError adaptyErrorErrorOrNull = UtilsKt.errorOrNull(result);
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, adaptyErrorErrorOrNull), null, 2, null);
                        ErrorCallback errorCallback2 = errorCallback;
                        if (errorCallback2 != null) {
                            errorCallback2.onResult(adaptyErrorErrorOrNull);
                        }
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01852) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setIntegrationId$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setIntegrationId$1", f = "AdaptyInternal.kt", l = {502}, m = "invokeSuspend")
    public static final class C01861 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ String $key;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.SetIntegrationId $requestEvent;
        final /* synthetic */ String $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01861(String str, String str2, AnalyticsEvent.SDKMethodRequestData.SetIntegrationId setIntegrationId, ErrorCallback errorCallback, Continuation<? super C01861> continuation) {
            super(2, continuation);
            this.$key = str;
            this.$value = str2;
            this.$requestEvent = setIntegrationId;
            this.$callback = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01861(this.$key, this.$value, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow integrationId = AdaptyInternal.this.profileInteractor.setIntegrationId(this.$key, this.$value);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.SetIntegrationId setIntegrationId = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(integrationId, new Function1<AdaptyResult<? extends Unit>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.setIntegrationId.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<Unit> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(setIntegrationId, UtilsKt.errorOrNull(result)), null, 2, null);
                        errorCallback.onResult(UtilsKt.errorOrNull(result));
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01861) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setupStartRequests$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1", f = "AdaptyInternal.kt", l = {582}, m = "invokeSuspend")
    public static final class C01871 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setupStartRequests$1$1, reason: invalid class name and collision with other inner class name */
        @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"}, d2 = {"<anonymous>", "", "<name for destructuring parameter 0>", "Lkotlin/Pair;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
        public static final class C00581 extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends Boolean>, Continuation<? super Unit>, Object> {
            /* synthetic */ Object L$0;
            int label;
            final /* synthetic */ AdaptyInternal this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00581(AdaptyInternal adaptyInternal, Continuation<? super C00581> continuation) {
                super(2, continuation);
                this.this$0 = adaptyInternal;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final void invokeSuspend$lambda$0(AdaptyInternal adaptyInternal) {
                adaptyInternal.lifecycleAwareRequestRunner.restart();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                C00581 c00581 = new C00581(this.this$0, continuation);
                c00581.L$0 = obj;
                return c00581;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                if (((Boolean) ((Pair) this.L$0).component1()).booleanValue()) {
                    final AdaptyInternal adaptyInternal = this.this$0;
                    UtilsKt.runOnMain(new Runnable() { // from class: com.adapty.internal.c
                        @Override // java.lang.Runnable
                        public final void run() {
                            AdaptyInternal.C01871.C00581.invokeSuspend$lambda$0(adaptyInternal);
                        }
                    });
                }
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull Pair<Boolean, Boolean> pair, @Nullable Continuation<? super Unit> continuation) {
                return ((C00581) create(pair, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setupStartRequests$1$2, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"}, d2 = {"<anonymous>", "Lkotlinx/coroutines/flow/Flow;", "", "<name for destructuring parameter 0>", "Lkotlin/Pair;", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$2", f = "AdaptyInternal.kt", l = {571}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<Pair<? extends Boolean, ? extends Boolean>, Continuation<? super Flow<? extends Object>>, Object> {
            /* synthetic */ Object L$0;
            Object L$1;
            Object L$2;
            int label;
            final /* synthetic */ AdaptyInternal this$0;

            /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setupStartRequests$1$2$1, reason: invalid class name and collision with other inner class name */
            @Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
            @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$2$1", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
            public static final class C00591 extends SuspendLambda implements Function3<FlowCollector<? super Unit>, Throwable, Continuation<? super Unit>, Object> {
                int label;

                public C00591(Continuation<? super C00591> continuation) {
                    super(3, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                @Nullable
                public final Object invokeSuspend(@NotNull Object obj) {
                    IntrinsicsKt.f();
                    if (this.label != 0) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.b(obj);
                    return Unit.f24295a;
                }

                @Override // kotlin.jvm.functions.Function3
                @Nullable
                public final Object invoke(@NotNull FlowCollector<? super Unit> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                    return new C00591(continuation).invokeSuspend(Unit.f24295a);
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AdaptyInternal adaptyInternal, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$0 = adaptyInternal;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, continuation);
                anonymousClass2.L$0 = obj;
                return anonymousClass2;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                List listU;
                List list;
                List list2;
                AdaptyInternal adaptyInternal;
                Object objF = IntrinsicsKt.f();
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    Pair pair = (Pair) this.L$0;
                    boolean zBooleanValue = ((Boolean) pair.component1()).booleanValue();
                    boolean zBooleanValue2 = ((Boolean) pair.component2()).booleanValue();
                    listU = CollectionsKt.u(FlowKt.j(this.this$0.profileInteractor.syncMetaOnStart(), new C00591(null)));
                    AdaptyInternal adaptyInternal2 = this.this$0;
                    if (zBooleanValue || zBooleanValue2) {
                        PurchasesInteractor purchasesInteractor = adaptyInternal2.purchasesInteractor;
                        this.L$0 = listU;
                        this.L$1 = adaptyInternal2;
                        this.L$2 = listU;
                        this.label = 1;
                        obj = purchasesInteractor.syncPurchasesOnStart(this);
                        if (obj == objF) {
                            return objF;
                        }
                        list = listU;
                        list2 = list;
                        adaptyInternal = adaptyInternal2;
                    }
                    return FlowKt.R(listU);
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                list = (List) this.L$2;
                adaptyInternal = (AdaptyInternal) this.L$1;
                list2 = (List) this.L$0;
                ResultKt.b(obj);
                list.add(FlowKt.j((Flow) obj, new AdaptyInternal$setupStartRequests$1$2$2$1(adaptyInternal, null)));
                listU = list2;
                return FlowKt.R(listU);
            }

            @Override // kotlin.jvm.functions.Function2
            @Nullable
            public final Object invoke(@NotNull Pair<Boolean, Boolean> pair, @Nullable Continuation<? super Flow<? extends Object>> continuation) {
                return ((AnonymousClass2) create(pair, continuation)).invokeSuspend(Unit.f24295a);
            }
        }

        /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$setupStartRequests$1$3, reason: invalid class name */
        @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", "it", ""}, k = 3, mv = {1, 8, 0}, xi = 48)
        @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$setupStartRequests$1$3", f = "AdaptyInternal.kt", l = {}, m = "invokeSuspend")
        public static final class AnonymousClass3 extends SuspendLambda implements Function3<FlowCollector<? super Object>, Throwable, Continuation<? super Unit>, Object> {
            int label;

            public AnonymousClass3(Continuation<? super AnonymousClass3> continuation) {
                super(3, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                IntrinsicsKt.f();
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
                return Unit.f24295a;
            }

            @Override // kotlin.jvm.functions.Function3
            @Nullable
            public final Object invoke(@NotNull FlowCollector<Object> flowCollector, @NotNull Throwable th, @Nullable Continuation<? super Unit> continuation) {
                return new AnonymousClass3(continuation).invokeSuspend(Unit.f24295a);
            }
        }

        public C01871(Continuation<? super C01871> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01871(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowJ = FlowKt.j(FlowKt__MergeKt.c(FlowKt.V(AdaptyInternal.this.profileInteractor.subscribeOnEventsForStartRequests(), new C00581(AdaptyInternal.this, null)), 0, new AnonymousClass2(AdaptyInternal.this, null), 1, null), new AnonymousClass3(null));
                this.label = 1;
                if (FlowKt.l(flowJ, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01871) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$updateAttribution$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$updateAttribution$1", f = "AdaptyInternal.kt", l = {485}, m = "invokeSuspend")
    public static final class C01881 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Object $attribution;
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.UpdateAttribution $requestEvent;
        final /* synthetic */ String $source;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01881(Object obj, String str, AnalyticsEvent.SDKMethodRequestData.UpdateAttribution updateAttribution, ErrorCallback errorCallback, Continuation<? super C01881> continuation) {
            super(2, continuation);
            this.$attribution = obj;
            this.$source = str;
            this.$requestEvent = updateAttribution;
            this.$callback = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01881(this.$attribution, this.$source, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowUpdateAttribution = AdaptyInternal.this.profileInteractor.updateAttribution(this.$attribution, this.$source);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.UpdateAttribution updateAttribution = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowUpdateAttribution, new Function1<AdaptyResult<? extends Unit>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.updateAttribution.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<Unit> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(updateAttribution, UtilsKt.errorOrNull(result)), null, 2, null);
                        errorCallback.onResult(UtilsKt.errorOrNull(result));
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01881) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    /* JADX INFO: renamed from: com.adapty.internal.AdaptyInternal$updateProfile$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {1, 8, 0}, xi = 48)
    @DebugMetadata(c = "com.adapty.internal.AdaptyInternal$updateProfile$1", f = "AdaptyInternal.kt", l = {128}, m = "invokeSuspend")
    public static final class C01891 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ErrorCallback $callback;
        final /* synthetic */ AdaptyProfileParameters $params;
        final /* synthetic */ AnalyticsEvent.SDKMethodRequestData.Basic $requestEvent;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01891(AdaptyProfileParameters adaptyProfileParameters, AnalyticsEvent.SDKMethodRequestData.Basic basic, ErrorCallback errorCallback, Continuation<? super C01891> continuation) {
            super(2, continuation);
            this.$params = adaptyProfileParameters;
            this.$requestEvent = basic;
            this.$callback = errorCallback;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> continuation) {
            return AdaptyInternal.this.new C01891(this.$params, this.$requestEvent, this.$callback, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            Object objF = IntrinsicsKt.f();
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                Flow flowUpdateProfile$default = ProfileInteractor.updateProfile$default(AdaptyInternal.this.profileInteractor, this.$params, 0L, 2, null);
                final AdaptyInternal adaptyInternal = AdaptyInternal.this;
                final AnalyticsEvent.SDKMethodRequestData.Basic basic = this.$requestEvent;
                final ErrorCallback errorCallback = this.$callback;
                Flow flowOnSingleResult = UtilsKt.onSingleResult(flowUpdateProfile$default, new Function1<AdaptyResult<? extends Unit>, Unit>() { // from class: com.adapty.internal.AdaptyInternal.updateProfile.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        invoke((AdaptyResult<Unit>) obj2);
                        return Unit.f24295a;
                    }

                    public final void invoke(@NotNull AdaptyResult<Unit> result) {
                        Intrinsics.j(result, "result");
                        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(adaptyInternal.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basic, UtilsKt.errorOrNull(result)), null, 2, null);
                        errorCallback.onResult(UtilsKt.errorOrNull(result));
                    }
                });
                this.label = 1;
                if (FlowKt.l(flowOnSingleResult, this) == objF) {
                    return objF;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.b(obj);
            }
            return Unit.f24295a;
        }

        @Override // kotlin.jvm.functions.Function2
        @Nullable
        public final Object invoke(@NotNull CoroutineScope coroutineScope, @Nullable Continuation<? super Unit> continuation) {
            return ((C01891) create(coroutineScope, continuation)).invokeSuspend(Unit.f24295a);
        }
    }

    public AdaptyInternal(@NotNull AuthInteractor authInteractor, @NotNull ProfileInteractor profileInteractor, @NotNull PurchasesInteractor purchasesInteractor, @NotNull PaywallInteractor paywallInteractor, @NotNull OnboardingInteractor onboardingInteractor, @NotNull UserAcquisitionInteractor userAcquisitionInteractor, @NotNull AnalyticsTracker analyticsTracker, @NotNull LifecycleAwareRequestRunner lifecycleAwareRequestRunner, @NotNull LifecycleManager lifecycleManager, @NotNull AdaptyUiAccessor adaptyUiAccessor, boolean z, boolean z2) {
        Intrinsics.j(authInteractor, "authInteractor");
        Intrinsics.j(profileInteractor, "profileInteractor");
        Intrinsics.j(purchasesInteractor, "purchasesInteractor");
        Intrinsics.j(paywallInteractor, "paywallInteractor");
        Intrinsics.j(onboardingInteractor, "onboardingInteractor");
        Intrinsics.j(userAcquisitionInteractor, "userAcquisitionInteractor");
        Intrinsics.j(analyticsTracker, "analyticsTracker");
        Intrinsics.j(lifecycleAwareRequestRunner, "lifecycleAwareRequestRunner");
        Intrinsics.j(lifecycleManager, "lifecycleManager");
        Intrinsics.j(adaptyUiAccessor, "adaptyUiAccessor");
        this.authInteractor = authInteractor;
        this.profileInteractor = profileInteractor;
        this.purchasesInteractor = purchasesInteractor;
        this.paywallInteractor = paywallInteractor;
        this.onboardingInteractor = onboardingInteractor;
        this.userAcquisitionInteractor = userAcquisitionInteractor;
        this.analyticsTracker = analyticsTracker;
        this.lifecycleAwareRequestRunner = lifecycleAwareRequestRunner;
        this.lifecycleManager = lifecycleManager;
        this.adaptyUiAccessor = adaptyUiAccessor;
        this.isObserverMode = z;
        this.ipAddressCollectionDisabled = z2;
    }

    public static /* synthetic */ void activate$default(AdaptyInternal adaptyInternal, String str, String str2, ErrorCallback errorCallback, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            errorCallback = null;
        }
        if ((i & 8) != 0) {
            z = true;
        }
        adaptyInternal.activate(str, str2, errorCallback, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void handleNewSession() {
        UtilsKt.execute(new C01801(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupStartRequests() {
        UtilsKt.execute(new C01871(null));
    }

    public final /* synthetic */ void activate(String customerUserId, String obfuscatedAccountId, ErrorCallback callback, boolean isInitialActivation) {
        AnalyticsEvent.SDKMethodRequestData sDKMethodRequestDataCreate;
        if (isInitialActivation) {
            sDKMethodRequestDataCreate = AnalyticsEvent.SDKMethodRequestData.Activate.INSTANCE.create(this.isObserverMode, this.ipAddressCollectionDisabled, customerUserId != null);
        } else {
            sDKMethodRequestDataCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("logout");
        }
        AnalyticsEvent.SDKMethodRequestData sDKMethodRequestData = sDKMethodRequestDataCreate;
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, sDKMethodRequestData, null, 2, null);
        UtilsKt.execute(new AnonymousClass1(customerUserId, obfuscatedAccountId, sDKMethodRequestData, callback, isInitialActivation, null));
        UtilsKt.execute(new AnonymousClass2(null));
    }

    public final /* synthetic */ void getCurrentInstallationStatus(ResultCallback callback) {
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("get_current_installation_status");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        UtilsKt.execute(new C01721(basicCreate, callback, null));
    }

    @Nullable
    public final OnInstallationDetailsListener getOnInstallationDetailsListener() {
        return this.onInstallationDetailsListener;
    }

    public final /* synthetic */ OnProfileUpdatedListener getOnProfileUpdatedListener() {
        return this.onProfileUpdatedListener;
    }

    public final /* synthetic */ void getOnboarding(String id, String locale, AdaptyPlacementFetchPolicy fetchPolicy, TimeInterval loadTimeout, ResultCallback callback) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.GetOnboarding getOnboardingCreate = AnalyticsEvent.SDKMethodRequestData.GetOnboarding.INSTANCE.create(id, locale, fetchPolicy, UtilsKt.toMillis(loadTimeout));
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, getOnboardingCreate, null, 2, null);
        UtilsKt.execute(new C01731(id, locale, fetchPolicy, loadTimeout, getOnboardingCreate, callback, null));
    }

    public final /* synthetic */ void getOnboardingForDefaultAudience(String id, String locale, AdaptyPlacementFetchPolicy fetchPolicy, ResultCallback callback) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.GetUntargetedOnboarding getUntargetedOnboardingCreate = AnalyticsEvent.SDKMethodRequestData.GetUntargetedOnboarding.INSTANCE.create(id, locale, fetchPolicy);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, getUntargetedOnboardingCreate, null, 2, null);
        UtilsKt.execute(new C01741(id, locale, fetchPolicy, getUntargetedOnboardingCreate, callback, null));
    }

    public final /* synthetic */ void getPaywall(String id, String locale, AdaptyPlacementFetchPolicy fetchPolicy, TimeInterval loadTimeout, ResultCallback callback) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.GetPaywall getPaywallCreate = AnalyticsEvent.SDKMethodRequestData.GetPaywall.INSTANCE.create(id, locale, fetchPolicy, UtilsKt.toMillis(loadTimeout));
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, getPaywallCreate, null, 2, null);
        UtilsKt.execute(new C01751(id, locale, fetchPolicy, loadTimeout, getPaywallCreate, callback, null));
    }

    public final /* synthetic */ void getPaywallForDefaultAudience(String id, String locale, AdaptyPlacementFetchPolicy fetchPolicy, ResultCallback callback) {
        Intrinsics.j(id, "id");
        Intrinsics.j(locale, "locale");
        Intrinsics.j(fetchPolicy, "fetchPolicy");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.GetUntargetedPaywall getUntargetedPaywallCreate = AnalyticsEvent.SDKMethodRequestData.GetUntargetedPaywall.INSTANCE.create(id, locale, fetchPolicy);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, getUntargetedPaywallCreate, null, 2, null);
        UtilsKt.execute(new C01761(id, locale, fetchPolicy, getUntargetedPaywallCreate, callback, null));
    }

    public final /* synthetic */ void getPaywallProducts(AdaptyPaywall paywall, ResultCallback callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.GetPaywallProducts getPaywallProductsCreate = AnalyticsEvent.SDKMethodRequestData.GetPaywallProducts.INSTANCE.create(paywall.getPlacement().getId());
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, getPaywallProductsCreate, null, 2, null);
        UtilsKt.execute(new C01771(paywall, getPaywallProductsCreate, callback, null));
    }

    public final /* synthetic */ void getProfile(ResultCallback callback) {
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("get_profile");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        UtilsKt.execute(new C01781(basicCreate, callback, null));
    }

    public final /* synthetic */ void getViewConfiguration(AdaptyPaywall paywall, TimeInterval loadTimeout, ResultCallback callback) {
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(loadTimeout, "loadTimeout");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("get_paywall_builder");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        if (paywall.hasViewConfiguration()) {
            UtilsKt.execute(new C01792(paywall, loadTimeout, basicCreate, callback, null));
            return;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "View configuration has not been found for the requested paywall"));
        }
        AdaptyError adaptyError = new AdaptyError(null, "View configuration has not been found for the requested paywall", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basicCreate, adaptyError), null, 2, null);
        callback.onResult(new AdaptyResult.Error(adaptyError));
    }

    public final /* synthetic */ void identify(String customerUserId, String obfuscatedAccountId, ErrorCallback callback) {
        Intrinsics.j(customerUserId, "customerUserId");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("identify");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        if (!StringsKt.t0(customerUserId)) {
            if (!Intrinsics.e(customerUserId, this.authInteractor.getCustomerUserId())) {
                UtilsKt.execute(new C01812(customerUserId, obfuscatedAccountId, basicCreate, callback, null));
                return;
            } else {
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basicCreate, null), null, 2, null);
                callback.onResult((AdaptyError) null);
                return;
            }
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "customerUserId should not be empty"));
        }
        AdaptyError adaptyError = new AdaptyError(null, "customerUserId should not be empty", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basicCreate, adaptyError), null, 2, null);
        callback.onResult(adaptyError);
    }

    public final void init(@NotNull String appKey) {
        Intrinsics.j(appKey, "appKey");
        this.userAcquisitionInteractor.handleFirstLaunch();
        this.authInteractor.handleAppKey(appKey);
        this.lifecycleManager.init();
    }

    public final void logShowOnboardingInternal(@NotNull AdaptyOnboarding onboarding, @Nullable String screenName, int screenOrder, boolean isLastScreen) {
        Intrinsics.j(onboarding, "onboarding");
        this.onboardingInteractor.logShowOnboardingInternal(onboarding, screenName, screenOrder, isLastScreen);
    }

    public final /* synthetic */ void logShowPaywall(AdaptyPaywall paywall, Map additionalFields, ErrorCallback callback) {
        Intrinsics.j(paywall, "paywall");
        AnalyticsTracker analyticsTracker = this.analyticsTracker;
        Map mapP = MapsKt.p(TuplesKt.a("variation_id", paywall.getVariationId()));
        if (additionalFields != null) {
            mapP.putAll(additionalFields);
        }
        Unit unit = Unit.f24295a;
        AnalyticsTracker.DefaultImpls.trackEvent$default(analyticsTracker, "paywall_showed", mapP, null, callback, 4, null);
    }

    public final /* synthetic */ void logout(ErrorCallback callback) {
        Intrinsics.j(callback, "callback");
        if (this.authInteractor.getCustomerUserId() != null) {
            this.authInteractor.clearDataOnLogout();
            activate(null, null, callback, false);
            return;
        }
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("logout");
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "Logout cannot be called for an unidentified user"));
        }
        AdaptyError adaptyError = new AdaptyError(null, "Logout cannot be called for an unidentified user", AdaptyErrorCode.LOGGING_OUT_UNIDENTIFIED_USER, 1, null);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basicCreate, adaptyError), null, 2, null);
        callback.onResult(adaptyError);
    }

    public final /* synthetic */ void makePurchase(Activity activity, AdaptyPaywallProduct product, AdaptyPurchaseParameters params, ResultCallback callback) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(params, "params");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.MakePurchase makePurchaseCreate = AnalyticsEvent.SDKMethodRequestData.MakePurchase.INSTANCE.create(product);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, makePurchaseCreate, null, 2, null);
        UtilsKt.execute(new C01821(activity, product, params, makePurchaseCreate, callback, null));
    }

    public final /* synthetic */ void reportTransaction(TransactionInfo transactionInfo, String variationId, ResultCallback callback) {
        Intrinsics.j(transactionInfo, "transactionInfo");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.ReportTransaction reportTransactionCreate = AnalyticsEvent.SDKMethodRequestData.ReportTransaction.INSTANCE.create(transactionInfo, variationId);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, reportTransactionCreate, null, 2, null);
        if (!(transactionInfo instanceof TransactionInfo.TransactionInfo) || ((TransactionInfo.TransactionInfo) transactionInfo).getPurchase().getOrderId() != null) {
            UtilsKt.execute(new C01832(transactionInfo, variationId, reportTransactionCreate, callback, null));
            return;
        }
        Logger logger = Logger.INSTANCE;
        AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
        if (logger.canLog(adaptyLogLevel.value)) {
            logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, "orderId in Purchase should not be null"));
        }
        AdaptyError adaptyError = new AdaptyError(null, "orderId in Purchase should not be null", AdaptyErrorCode.WRONG_PARAMETER, 1, null);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(reportTransactionCreate, adaptyError), null, 2, null);
        callback.onResult(new AdaptyResult.Error(adaptyError));
    }

    public final /* synthetic */ void restorePurchases(ResultCallback callback) {
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("restore_purchases");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        UtilsKt.execute(new C01841(basicCreate, callback, null));
    }

    public final /* synthetic */ void setFallback(FileLocation source, ErrorCallback callback) {
        String lowerCase;
        Intrinsics.j(source, "source");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("set_fallback");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        if (source instanceof FileLocation.Uri) {
            String scheme = ((FileLocation.Uri) source).getUri().getScheme();
            if (scheme != null) {
                Locale ENGLISH = Locale.ENGLISH;
                Intrinsics.i(ENGLISH, "ENGLISH");
                lowerCase = scheme.toLowerCase(ENGLISH);
                Intrinsics.i(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            } else {
                lowerCase = null;
            }
            if (!SetsKt.j("android.resource", ViewConfigurationScreenMapper.CONTENT, "file").contains(lowerCase == null ? "" : lowerCase)) {
                String str = "The fallback file URI has an unsupported scheme: " + lowerCase;
                Logger logger = Logger.INSTANCE;
                AdaptyLogLevel adaptyLogLevel = AdaptyLogLevel.ERROR;
                if (logger.canLog(adaptyLogLevel.value)) {
                    logger.getLogExecutor().execute(new Logger.AnonymousClass1(adaptyLogLevel, str));
                }
                AdaptyError adaptyError = new AdaptyError(null, str, AdaptyErrorCode.WRONG_PARAMETER, 1, null);
                AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, AnalyticsEvent.SDKMethodResponseData.INSTANCE.create(basicCreate, adaptyError), null, 2, null);
                if (callback != null) {
                    callback.onResult(adaptyError);
                    return;
                }
                return;
            }
        }
        UtilsKt.execute(new C01852(source, basicCreate, callback, null));
    }

    public final /* synthetic */ void setIntegrationId(String key, String value, ErrorCallback callback) {
        Intrinsics.j(key, "key");
        Intrinsics.j(value, "value");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.SetIntegrationId setIntegrationIdCreate = AnalyticsEvent.SDKMethodRequestData.SetIntegrationId.INSTANCE.create(key, value);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, setIntegrationIdCreate, null, 2, null);
        UtilsKt.execute(new C01861(key, value, setIntegrationIdCreate, callback, null));
    }

    public final void setOnInstallationDetailsListener(@Nullable OnInstallationDetailsListener onInstallationDetailsListener) {
        UtilsKt.execute(new AdaptyInternal$onInstallationDetailsListener$1(this, onInstallationDetailsListener, null));
        this.onInstallationDetailsListener = onInstallationDetailsListener;
    }

    public final /* synthetic */ void setOnProfileUpdatedListener(OnProfileUpdatedListener onProfileUpdatedListener) {
        UtilsKt.execute(new AdaptyInternal$onProfileUpdatedListener$1(this, onProfileUpdatedListener, null));
        this.onProfileUpdatedListener = onProfileUpdatedListener;
    }

    public final /* synthetic */ void updateAttribution(Object attribution, String source, ErrorCallback callback) {
        Intrinsics.j(attribution, "attribution");
        Intrinsics.j(source, "source");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.UpdateAttribution updateAttributionCreate = AnalyticsEvent.SDKMethodRequestData.UpdateAttribution.INSTANCE.create(source);
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, updateAttributionCreate, null, 2, null);
        UtilsKt.execute(new C01881(attribution, source, updateAttributionCreate, callback, null));
    }

    public final /* synthetic */ void updateProfile(AdaptyProfileParameters params, ErrorCallback callback) {
        Intrinsics.j(params, "params");
        Intrinsics.j(callback, "callback");
        AnalyticsEvent.SDKMethodRequestData.Basic basicCreate = AnalyticsEvent.SDKMethodRequestData.INSTANCE.create("update_profile");
        AnalyticsTracker.DefaultImpls.trackSystemEvent$default(this.analyticsTracker, basicCreate, null, 2, null);
        UtilsKt.execute(new C01891(params, basicCreate, callback, null));
    }
}
