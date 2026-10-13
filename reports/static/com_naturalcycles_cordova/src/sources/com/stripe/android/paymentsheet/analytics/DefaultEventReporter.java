package com.stripe.android.paymentsheet.analytics;

import android.content.Context;
import com.stripe.android.common.analytics.experiment.LoggableExperiment;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.core.networking.AnalyticsRequestExecutor;
import com.stripe.android.core.networking.AnalyticsRequestV2Executor;
import com.stripe.android.core.networking.AnalyticsRequestV2Factory;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.lpmfoundations.luxe.SupportedPaymentMethod;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.LinkMode;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.paymentelement.AnalyticEvent;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.state.WalletLocation;
import com.stripe.android.paymentsheet.state.WalletsState;
import io.sentry.SentryEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import javax.inject.Inject;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: DefaultEventReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0002\u0087\u0001Bk\b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0010¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\"H\u0016J\u001a\u0010#\u001a\u00020\u001f2\b\u0010$\u001a\u0004\u0018\u00010%2\u0006\u0010&\u001a\u00020\u0017H\u0016J\u0010\u0010'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H\u0016J\b\u0010+\u001a\u00020\u001fH\u0016J\b\u0010,\u001a\u00020\u001fH\u0016J\b\u0010-\u001a\u00020\u001fH\u0016J\b\u0010.\u001a\u00020\u001fH\u0016J\u0014\u0010/\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00103\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00104\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0014\u00105\u001a\u00020\u001f2\n\u00100\u001a\u000601j\u0002`2H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0016J\b\u00107\u001a\u00020\u001fH\u0016J\u0010\u00108\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u00109\u001a\u00020\u001f2\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%H\u0016J$\u0010=\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\b\u0010>\u001a\u0004\u0018\u00010?2\b\u0010@\u001a\u0004\u0018\u000101H\u0016J\u0018\u0010A\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020%2\u0006\u0010(\u001a\u00020BH\u0016J\u0012\u0010C\u001a\u00020\u001f2\b\u0010D\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u000201H\u0016J\b\u0010G\u001a\u00020\u001fH\u0016J\b\u0010H\u001a\u00020\u001fH\u0016J\u0018\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020;H\u0016J\u0012\u0010M\u001a\u00020\u001f2\b\u0010L\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010N\u001a\u00020\u001f2\b\u0010L\u001a\u0004\u0018\u00010;2\u0006\u0010(\u001a\u00020)H\u0016J\u0012\u0010O\u001a\u00020\u001f2\b\u0010P\u001a\u0004\u0018\u000101H\u0016J\u0010\u0010Q\u001a\u00020\u001f2\u0006\u0010R\u001a\u00020SH\u0016J\u001a\u0010T\u001a\u00020\u001f2\b\u0010P\u001a\u0004\u0018\u0001012\u0006\u0010(\u001a\u00020)H\u0016J\b\u0010U\u001a\u00020\u001fH\u0016J\u0010\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020XH\u0016J6\u0010Y\u001a\u00020\u001f2\f\u0010Z\u001a\b\u0012\u0004\u0012\u0002010[2\f\u0010\\\u001a\b\u0012\u0004\u0012\u0002010[2\b\u0010]\u001a\u0004\u0018\u00010^2\u0006\u0010_\u001a\u00020\"H\u0016J\b\u0010`\u001a\u00020\u001fH\u0016J\b\u0010a\u001a\u00020\u001fH\u0016J\u0010\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\"H\u0016J\u0010\u0010d\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020eH\u0016J\u0017\u0010f\u001a\u00020\u001f2\b\u0010g\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0002\u0010hJ\u0010\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\"H\u0016J\u0010\u0010k\u001a\u00020\u001f2\u0006\u0010l\u001a\u000201H\u0016J\b\u0010m\u001a\u00020\u001fH\u0016J\u0010\u0010n\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020oH\u0016J\b\u0010p\u001a\u00020\u001fH\u0016J\b\u0010q\u001a\u00020\u001fH\u0016J\u0010\u0010r\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\"H\u0016J\u0010\u0010t\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u0010\u0010v\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u001a\u0010w\u001a\u00020\u001f2\u0006\u0010u\u001a\u0002012\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0010\u0010x\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\b\u0010y\u001a\u00020\u001fH\u0016J\u0010\u0010z\u001a\u00020\u001f2\u0006\u0010u\u001a\u000201H\u0016J\u001a\u0010{\u001a\u00020\u001f2\u0006\u0010u\u001a\u0002012\b\u0010(\u001a\u0004\u0018\u00010)H\u0016J\b\u0010|\u001a\u00020\u001fH\u0016J\b\u0010}\u001a\u00020\u001fH\u0016J\u001f\u0010~\u001a\u000f\u0012\u0004\u0012\u000201\u0012\u0005\u0012\u00030\u0080\u00010\u007f2\b\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002J\u001e\u0010\u0081\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0082\u00012\n\b\u0002\u0010&\u001a\u0004\u0018\u00010\u0017H\u0002J\u0012\u0010\u0083\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0082\u0001H\u0002J\u0012\u0010\u0084\u0001\u001a\u00020\u001f2\u0007\u0010W\u001a\u00030\u0085\u0001H\u0002J\u0013\u0010\u0086\u0001\u001a\u0004\u0018\u0001012\u0006\u00100\u001a\u000201H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u001a\u0010\u001bR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0088\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter;", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "Lcom/stripe/android/paymentsheet/analytics/LoadingEventReporter;", "context", "Landroid/content/Context;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "analyticsRequestExecutor", "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;", "analyticsRequestV2Executor", "Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;", "paymentAnalyticsRequestFactory", "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;", "durationProvider", "Lcom/stripe/android/core/utils/DurationProvider;", "analyticEventCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "workContext", "Lkotlin/coroutines/CoroutineContext;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/utils/UserFacingLogger;", "paymentMethodMetadataProvider", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "<init>", "(Landroid/content/Context;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestV2Executor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Ljavax/inject/Provider;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/utils/UserFacingLogger;Ljavax/inject/Provider;)V", "getWorkContext$annotations", "()V", "analyticsRequestV2Factory", "Lcom/stripe/android/core/networking/AnalyticsRequestV2Factory;", "onInit", "", "onLoadStarted", "initializedViaCompose", "", "onLoadSucceeded", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "paymentMethodMetadata", "onLoadFailed", "error", "", "onElementsSessionLoadFailed", "onDismiss", "onShowExistingPaymentOptions", "onShowManageSavedPaymentMethods", "onShowNewPaymentOptions", "onSelectPaymentMethod", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "onRemoveSavedPaymentMethod", "onPaymentMethodFormShown", "onPaymentMethodFormInteraction", "onPaymentMethodFormCompleted", "onCardNumberCompleted", "onSelectPaymentOption", "onDisallowedCardBrandEntered", "brand", "Lcom/stripe/android/model/CardBrand;", "onPressConfirmButton", "onPaymentSuccess", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "intentId", "onPaymentFailure", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "onLpmSpecFailure", "errorMessage", "onAutofill", "type", "onShowEditablePaymentOption", "onHideEditablePaymentOption", "onBrandChoiceSelected", "source", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;", "selectedBrand", "onUpdatePaymentMethodSucceeded", "onUpdatePaymentMethodFailed", "onSetAsDefaultPaymentMethodSucceeded", "paymentMethodType", "onExperimentExposure", "experiment", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "onSetAsDefaultPaymentMethodFailed", "onCannotProperlyReturnFromLinkAndOtherLPMs", "onUsBankAccountFormEvent", "event", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "onInitiallyDisplayedPaymentMethodVisibilitySnapshot", "visiblePaymentMethods", "", "hiddenPaymentMethods", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "isVerticalLayout", "onTapToAddButtonShown", "onTapToAddStarted", "onCardAddedWithTapToAdd", "canCollectLinkInput", "onTapToAddCanceled", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;", "onTapToAddContinueAfterCardAdded", "completedLinkInput", "(Ljava/lang/Boolean;)V", "onTapToAddConfirm", "recollectedCvc", "onFailedToAddCardWithTapToAdd", "message", "onTapToAddAttemptWithUnsupportedDevice", "onAnalyticsEvent", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "onShopPayWebViewLoadAttempt", "onShopPayWebViewConfirmSuccess", "onShopPayWebViewCancelled", "didReceiveECEClick", "onCardScanStarted", CustomerSheetEvent.FIELD_IMPLEMENTATION, "onCardScanSucceeded", "onCardScanFailed", "onCardScanCancelled", "onCardScanButtonShown", "onCardScanApiCheckSucceeded", "onCardScanApiCheckFailed", "onPaymentMethodMessagePromotionsFetched", "onPaymentMethodMessagePromotionsIncomplete", "defaultParams", "", "", "fireEvent", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "fireV2Event", "fireAnalyticEvent", "Lcom/stripe/android/paymentelement/AnalyticEvent;", "determineLinkContextForPaymentMethodType", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultEventReporter implements EventReporter, LoadingEventReporter {
    private static final String CLIENT_ID = "stripe-mobile-sdk";
    private static final String ORIGIN = "stripe-mobile-sdk-android";
    private static volatile CoroutineContext analyticEventCoroutineContext;
    private final Provider<AnalyticEventCallback> analyticEventCallbackProvider;
    private final AnalyticsRequestExecutor analyticsRequestExecutor;
    private final AnalyticsRequestV2Executor analyticsRequestV2Executor;
    private final AnalyticsRequestV2Factory analyticsRequestV2Factory;
    private final DurationProvider durationProvider;
    private final UserFacingLogger logger;
    private final EventReporter.Mode mode;
    private final PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory;
    private final Provider<PaymentMethodMetadata> paymentMethodMetadataProvider;
    private final CoroutineContext workContext;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[EventReporter.CardBrandChoiceEventSource.values().length];
            try {
                iArr[EventReporter.CardBrandChoiceEventSource.Edit.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EventReporter.CardBrandChoiceEventSource.Add.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @IOContext
    private static /* synthetic */ void getWorkContext$annotations() {
    }

    @Inject
    public DefaultEventReporter(Context context, EventReporter.Mode mode, AnalyticsRequestExecutor analyticsRequestExecutor, AnalyticsRequestV2Executor analyticsRequestV2Executor, PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory, DurationProvider durationProvider, Provider<AnalyticEventCallback> analyticEventCallbackProvider, @IOContext CoroutineContext workContext, UserFacingLogger logger, Provider<PaymentMethodMetadata> paymentMethodMetadataProvider) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(analyticsRequestExecutor, "analyticsRequestExecutor");
        Intrinsics.checkNotNullParameter(analyticsRequestV2Executor, "analyticsRequestV2Executor");
        Intrinsics.checkNotNullParameter(paymentAnalyticsRequestFactory, "paymentAnalyticsRequestFactory");
        Intrinsics.checkNotNullParameter(durationProvider, "durationProvider");
        Intrinsics.checkNotNullParameter(analyticEventCallbackProvider, "analyticEventCallbackProvider");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(paymentMethodMetadataProvider, "paymentMethodMetadataProvider");
        this.mode = mode;
        this.analyticsRequestExecutor = analyticsRequestExecutor;
        this.analyticsRequestV2Executor = analyticsRequestV2Executor;
        this.paymentAnalyticsRequestFactory = paymentAnalyticsRequestFactory;
        this.durationProvider = durationProvider;
        this.analyticEventCallbackProvider = analyticEventCallbackProvider;
        this.workContext = workContext;
        this.logger = logger;
        this.paymentMethodMetadataProvider = paymentMethodMetadataProvider;
        this.analyticsRequestV2Factory = new AnalyticsRequestV2Factory(context, CLIENT_ID, ORIGIN, null, 8, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onInit() {
        fireEvent(new PaymentSheetEvent.Init(this.mode), null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.LoadingEventReporter
    public void onLoadStarted(boolean initializedViaCompose) {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.Loading, false, 2, null);
        fireEvent(new PaymentSheetEvent.LoadStarted(initializedViaCompose), null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.LoadingEventReporter
    public void onLoadSucceeded(PaymentSelection paymentSelection, PaymentMethodMetadata paymentMethodMetadata) {
        Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.Checkout, false, 2, null);
        Duration durationMo7518endLV8wdWc = this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Loading);
        List<SupportedPaymentMethod> listSortedSupportedPaymentMethods = paymentMethodMetadata.sortedSupportedPaymentMethods();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSortedSupportedPaymentMethods, 10));
        Iterator<T> it = listSortedSupportedPaymentMethods.iterator();
        while (it.hasNext()) {
            arrayList.add(((SupportedPaymentMethod) it.next()).getCode());
        }
        fireEvent(new PaymentSheetEvent.LoadSucceeded(paymentSelection, arrayList, durationMo7518endLV8wdWc, !paymentMethodMetadata.getCardArts().isEmpty(), null), paymentMethodMetadata);
    }

    @Override // com.stripe.android.paymentsheet.analytics.LoadingEventReporter
    public void onLoadFailed(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        fireEvent(new PaymentSheetEvent.LoadFailed(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Loading), error, null), null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.LoadingEventReporter
    public void onElementsSessionLoadFailed(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        fireEvent(new PaymentSheetEvent.ElementsSessionLoadFailed(error), null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onDismiss() {
        fireEvent$default(this, new PaymentSheetEvent.Dismiss(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowExistingPaymentOptions() {
        fireAnalyticEvent(new AnalyticEvent.PresentedSheet());
        fireEvent$default(this, new PaymentSheetEvent.ShowExistingPaymentOptions(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowManageSavedPaymentMethods() {
        fireEvent$default(this, new PaymentSheetEvent.ShowManagePaymentMethods(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowNewPaymentOptions() {
        fireAnalyticEvent(new AnalyticEvent.PresentedSheet());
        fireEvent$default(this, new PaymentSheetEvent.ShowNewPaymentOptions(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onSelectPaymentMethod(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        fireAnalyticEvent(new AnalyticEvent.SelectedPaymentMethodType(code));
        fireEvent$default(this, new PaymentSheetEvent.SelectPaymentMethod(code, determineLinkContextForPaymentMethodType(code)), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onRemoveSavedPaymentMethod(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        fireAnalyticEvent(new AnalyticEvent.RemovedSavedPaymentMethod(code));
        fireEvent$default(this, new PaymentSheetEvent.RemovePaymentOption(this.mode, code), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentMethodFormShown(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.ConfirmButtonClicked, false, 2, null);
        fireAnalyticEvent(new AnalyticEvent.DisplayedPaymentMethodForm(code));
        fireEvent$default(this, new PaymentSheetEvent.ShowPaymentOptionForm(code), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentMethodFormInteraction(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        fireAnalyticEvent(new AnalyticEvent.StartedInteractionWithPaymentMethodForm(code));
        fireEvent$default(this, new PaymentSheetEvent.PaymentOptionFormInteraction(code), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentMethodFormCompleted(String code) {
        Intrinsics.checkNotNullParameter(code, "code");
        fireAnalyticEvent(new AnalyticEvent.CompletedPaymentMethodForm(code));
        fireEvent$default(this, new PaymentSheetEvent.PaymentMethodFormCompleted(code), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onCardNumberCompleted() {
        fireEvent$default(this, new PaymentSheetEvent.CardNumberCompleted(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onSelectPaymentOption(PaymentSelection paymentSelection) {
        Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
        if (PaymentSelectionKt.isSaved(paymentSelection)) {
            fireAnalyticEvent(new AnalyticEvent.SelectedSavedPaymentMethod(PaymentSheetEventKt.code(paymentSelection)));
        }
        fireEvent$default(this, new PaymentSheetEvent.SelectPaymentOption(this.mode, paymentSelection), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onDisallowedCardBrandEntered(CardBrand brand) {
        Intrinsics.checkNotNullParameter(brand, "brand");
        fireEvent$default(this, new PaymentSheetEvent.CardBrandDisallowed(brand), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPressConfirmButton(PaymentSelection paymentSelection) {
        Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
        Duration durationMo7518endLV8wdWc = this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.ConfirmButtonClicked);
        fireAnalyticEvent(new AnalyticEvent.TappedConfirmButton(PaymentSheetEventKt.code(paymentSelection)));
        fireEvent$default(this, new PaymentSheetEvent.PressConfirmButton(durationMo7518endLV8wdWc, PaymentSheetEventKt.code(paymentSelection), PaymentSheetEventKt.linkContext(paymentSelection), PaymentSheetEventKt.hasCardArt(paymentSelection), null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentSuccess(PaymentSelection paymentSelection, DeferredIntentConfirmationType deferredIntentConfirmationType, String intentId) {
        Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
        fireEvent$default(this, new PaymentSheetEvent.Payment(this.mode, PaymentSheetEvent.Payment.Result.Success.INSTANCE, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Checkout), paymentSelection, deferredIntentConfirmationType, intentId, null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentFailure(PaymentSelection paymentSelection, PaymentSheetConfirmationError error) {
        Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
        Intrinsics.checkNotNullParameter(error, "error");
        fireEvent$default(this, new PaymentSheetEvent.Payment(this.mode, new PaymentSheetEvent.Payment.Result.Failure(error), this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.Checkout), paymentSelection, null, null, null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.LoadingEventReporter
    public void onLpmSpecFailure(String errorMessage) {
        fireEvent(new PaymentSheetEvent.LpmSerializeFailureEvent(errorMessage), null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onAutofill(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        fireEvent$default(this, new PaymentSheetEvent.AutofillEvent(type), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShowEditablePaymentOption() {
        fireEvent$default(this, new PaymentSheetEvent.ShowEditablePaymentOption(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onHideEditablePaymentOption() {
        fireEvent$default(this, new PaymentSheetEvent.HideEditablePaymentOption(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onBrandChoiceSelected(EventReporter.CardBrandChoiceEventSource source, CardBrand selectedBrand) {
        PaymentSheetEvent.CardBrandSelected.Source source2;
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(selectedBrand, "selectedBrand");
        int i = WhenMappings.$EnumSwitchMapping$0[source.ordinal()];
        if (i == 1) {
            source2 = PaymentSheetEvent.CardBrandSelected.Source.Edit;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            source2 = PaymentSheetEvent.CardBrandSelected.Source.Add;
        }
        fireEvent$default(this, new PaymentSheetEvent.CardBrandSelected(source2, selectedBrand), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onUpdatePaymentMethodSucceeded(CardBrand selectedBrand) {
        fireEvent$default(this, new PaymentSheetEvent.UpdatePaymentOptionSucceeded(selectedBrand), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onUpdatePaymentMethodFailed(CardBrand selectedBrand, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        fireEvent$default(this, new PaymentSheetEvent.UpdatePaymentOptionFailed(selectedBrand, error), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onSetAsDefaultPaymentMethodSucceeded(String paymentMethodType) {
        fireEvent$default(this, new PaymentSheetEvent.SetAsDefaultPaymentMethodSucceeded(paymentMethodType), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onExperimentExposure(LoggableExperiment experiment) {
        Intrinsics.checkNotNullParameter(experiment, "experiment");
        fireV2Event(new PaymentSheetEvent.ExperimentExposure(experiment));
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onSetAsDefaultPaymentMethodFailed(String paymentMethodType, Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        fireEvent$default(this, new PaymentSheetEvent.SetAsDefaultPaymentMethodFailed(error, paymentMethodType), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onCannotProperlyReturnFromLinkAndOtherLPMs() {
        fireEvent$default(this, new PaymentSheetEvent.CannotProperlyReturnFromLinkAndLPMs(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onUsBankAccountFormEvent(USBankAccountFormViewModel.AnalyticsEvent event) {
        PaymentSheetEvent.BankAccountCollectorFinished bankAccountCollectorFinished;
        Intrinsics.checkNotNullParameter(event, "event");
        if (event instanceof USBankAccountFormViewModel.AnalyticsEvent.Started) {
            bankAccountCollectorFinished = new PaymentSheetEvent.BankAccountCollectorStarted();
        } else {
            if (!(event instanceof USBankAccountFormViewModel.AnalyticsEvent.Finished)) {
                throw new NoWhenBranchMatchedException();
            }
            bankAccountCollectorFinished = new PaymentSheetEvent.BankAccountCollectorFinished((USBankAccountFormViewModel.AnalyticsEvent.Finished) event);
        }
        fireEvent$default(this, bankAccountCollectorFinished, null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onInitiallyDisplayedPaymentMethodVisibilitySnapshot(List<String> visiblePaymentMethods, List<String> hiddenPaymentMethods, WalletsState walletsState, boolean isVerticalLayout) {
        Intrinsics.checkNotNullParameter(visiblePaymentMethods, "visiblePaymentMethods");
        Intrinsics.checkNotNullParameter(hiddenPaymentMethods, "hiddenPaymentMethods");
        boolean z = (walletsState != null ? walletsState.googlePay(WalletLocation.HEADER) : null) != null && walletsState.getButtonsEnabled();
        boolean z2 = (walletsState != null ? walletsState.link(WalletLocation.HEADER) : null) != null && walletsState.getButtonsEnabled();
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (z) {
            listCreateListBuilder.add("google_pay");
        }
        if (z2) {
            listCreateListBuilder.add("link");
        }
        listCreateListBuilder.addAll(visiblePaymentMethods);
        fireEvent$default(this, new PaymentSheetEvent.InitialDisplayedPaymentMethods(CollectionsKt.build(listCreateListBuilder), hiddenPaymentMethods, isVerticalLayout), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddButtonShown() {
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.ButtonShown(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddStarted() {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.TapToAdd, false, 2, null);
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.Started(this.mode), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onCardAddedWithTapToAdd(boolean canCollectLinkInput) {
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.CardAdded(this.mode, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.TapToAdd), canCollectLinkInput, null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddCanceled(EventReporter.TapToAddCancelSource source) {
        Intrinsics.checkNotNullParameter(source, "source");
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.Canceled(this.mode, source, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.TapToAdd), null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddContinueAfterCardAdded(Boolean completedLinkInput) {
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.ContinueAfterCardAdded(this.mode, completedLinkInput), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddConfirm(boolean recollectedCvc) {
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.Confirm(this.mode, recollectedCvc), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onFailedToAddCardWithTapToAdd(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.FailedToAddCard(this.mode, message, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.TapToAdd), null), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onTapToAddAttemptWithUnsupportedDevice() {
        fireEvent$default(this, new PaymentSheetEvent.TapToAdd.AttemptWithUnsupportedDevice(this.mode, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.TapToAdd), null), null, 2, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.analytics.DefaultEventReporter$onAnalyticsEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$onAnalyticsEvent$1", f = "DefaultEventReporter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18001 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnalyticsEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C18001(AnalyticsEvent analyticsEvent, Continuation<? super C18001> continuation) {
            super(2, continuation);
            this.$event = analyticsEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultEventReporter.this.new C18001(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18001) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                AnalyticsRequestExecutor analyticsRequestExecutor = DefaultEventReporter.this.analyticsRequestExecutor;
                PaymentAnalyticsRequestFactory paymentAnalyticsRequestFactory = DefaultEventReporter.this.paymentAnalyticsRequestFactory;
                AnalyticsEvent analyticsEvent = this.$event;
                DefaultEventReporter defaultEventReporter = DefaultEventReporter.this;
                analyticsRequestExecutor.executeAsync(paymentAnalyticsRequestFactory.createRequest(analyticsEvent, defaultEventReporter.defaultParams((PaymentMethodMetadata) defaultEventReporter.paymentMethodMetadataProvider.get())));
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onAnalyticsEvent(AnalyticsEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new C18001(event, null), 3, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShopPayWebViewLoadAttempt() {
        fireEvent$default(this, new PaymentSheetEvent.ShopPayWebviewLoadAttempt(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShopPayWebViewConfirmSuccess() {
        fireEvent$default(this, new PaymentSheetEvent.ShopPayWebviewConfirmSuccess(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onShopPayWebViewCancelled(boolean didReceiveECEClick) {
        fireEvent$default(this, new PaymentSheetEvent.ShopPayWebviewCancelled(didReceiveECEClick), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanStarted(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.CardScan, false, 2, null);
        fireEvent$default(this, new PaymentSheetEvent.CardScanStarted(implementation), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        fireEvent$default(this, new PaymentSheetEvent.CardScanSucceeded(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), null), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanFailed(String implementation, Throwable error) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        fireEvent$default(this, new PaymentSheetEvent.CardScanFailed(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), error, null), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanCancelled(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        fireEvent$default(this, new PaymentSheetEvent.CardScanCancelled(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), null), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanButtonShown() {
        fireEvent$default(this, new PaymentSheetEvent.CardScanButtonShown(), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        fireEvent$default(this, new PaymentSheetEvent.CardScanApiCheckSucceeded(implementation), null, 2, null);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckFailed(String implementation, Throwable error) {
        String message;
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        fireEvent$default(this, new PaymentSheetEvent.CardScanApiCheckFailed(implementation, error), null, 2, null);
        if (error == null || (message = error.getMessage()) == null) {
            return;
        }
        this.logger.logWarningWithoutPii("Card scan check failed: " + message);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentMethodMessagePromotionsFetched() {
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.PaymentMethodMessaging, false, 2, null);
        fireEvent$default(this, new PaymentSheetEvent.PaymentMethodMessaging.Fetched(), null, 2, null);
    }

    @Override // com.stripe.android.paymentsheet.analytics.EventReporter
    public void onPaymentMethodMessagePromotionsIncomplete() {
        fireEvent$default(this, new PaymentSheetEvent.PaymentMethodMessaging.Incomplete(this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.PaymentMethodMessaging), null), null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, Object> defaultParams(PaymentMethodMetadata paymentMethodMetadata) {
        if (paymentMethodMetadata != null) {
            Map<String, Object> paramsMap = paymentMethodMetadata.getAnalyticsMetadata().getParamsMap();
            String lowerCase = paymentMethodMetadata.paymentMethodOrientation().name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return MapsKt.plus(paramsMap, TuplesKt.to("payment_method_orientation", lowerCase));
        }
        return MapsKt.emptyMap();
    }

    static /* synthetic */ void fireEvent$default(DefaultEventReporter defaultEventReporter, PaymentSheetEvent paymentSheetEvent, PaymentMethodMetadata paymentMethodMetadata, int i, Object obj) {
        if ((i & 2) != 0) {
            paymentMethodMetadata = defaultEventReporter.paymentMethodMetadataProvider.get();
        }
        defaultEventReporter.fireEvent(paymentSheetEvent, paymentMethodMetadata);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireEvent$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireEvent$1", f = "DefaultEventReporter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17981 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSheetEvent $event;
        final /* synthetic */ PaymentMethodMetadata $paymentMethodMetadata;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17981(PaymentSheetEvent paymentSheetEvent, PaymentMethodMetadata paymentMethodMetadata, Continuation<? super C17981> continuation) {
            super(2, continuation);
            this.$event = paymentSheetEvent;
            this.$paymentMethodMetadata = paymentMethodMetadata;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultEventReporter.this.new C17981(this.$event, this.$paymentMethodMetadata, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17981) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            DefaultEventReporter.this.analyticsRequestExecutor.executeAsync(DefaultEventReporter.this.paymentAnalyticsRequestFactory.createRequest(this.$event, MapsKt.plus(DefaultEventReporter.this.defaultParams(this.$paymentMethodMetadata), this.$event.getParams())));
            return Unit.INSTANCE;
        }
    }

    private final void fireEvent(PaymentSheetEvent event, PaymentMethodMetadata paymentMethodMetadata) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new C17981(event, paymentMethodMetadata, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireV2Event$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireV2Event$1", f = "DefaultEventReporter.kt", i = {0}, l = {585}, m = "invokeSuspend", n = {"paymentMethodMetadata"}, s = {"L$0"}, v = 1)
    static final class C17991 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ PaymentSheetEvent $event;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17991(PaymentSheetEvent paymentSheetEvent, Continuation<? super C17991> continuation) {
            super(2, continuation);
            this.$event = paymentSheetEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultEventReporter.this.new C17991(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17991) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentMethodMetadata paymentMethodMetadata = (PaymentMethodMetadata) DefaultEventReporter.this.paymentMethodMetadataProvider.get();
                this.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodMetadata);
                this.label = 1;
                if (DefaultEventReporter.this.analyticsRequestV2Executor.enqueue(AnalyticsRequestV2Factory.createRequest$default(DefaultEventReporter.this.analyticsRequestV2Factory, this.$event.getEventName(), MapsKt.plus(DefaultEventReporter.this.defaultParams(paymentMethodMetadata), this.$event.getParams()), false, 4, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.throwOnFailure(obj);
            }
            return Unit.INSTANCE;
        }
    }

    private final void fireV2Event(PaymentSheetEvent event) {
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(this.workContext), null, null, new C17991(event, null), 3, null);
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireAnalyticEvent$1, reason: invalid class name */
    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.analytics.DefaultEventReporter$fireAnalyticEvent$1", f = "DefaultEventReporter.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ AnalyticEvent $event;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(AnalyticEvent analyticEvent, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$event = analyticEvent;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultEventReporter.this.new AnonymousClass1(this.$event, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            if (this.label == 0) {
                ResultKt.throwOnFailure(obj);
                AnalyticEventCallback analyticEventCallback = (AnalyticEventCallback) DefaultEventReporter.this.analyticEventCallbackProvider.get();
                if (analyticEventCallback != null) {
                    AnalyticEvent analyticEvent = this.$event;
                    DefaultEventReporter defaultEventReporter = DefaultEventReporter.this;
                    try {
                        analyticEventCallback.onEvent(analyticEvent);
                    } catch (Throwable unused) {
                        defaultEventReporter.logger.logWarningWithoutPii("AnalyticEventCallback.onEvent() failed for event: " + analyticEvent);
                    }
                }
                return Unit.INSTANCE;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    private final void fireAnalyticEvent(AnalyticEvent event) {
        CoroutineContext coroutineContext = analyticEventCoroutineContext;
        if (coroutineContext == null) {
            coroutineContext = this.workContext;
        }
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(coroutineContext), null, null, new AnonymousClass1(event, null), 3, null);
    }

    private final String determineLinkContextForPaymentMethodType(String code) {
        if (!Intrinsics.areEqual(code, "link")) {
            return null;
        }
        PaymentMethodMetadata paymentMethodMetadata = this.paymentMethodMetadataProvider.get();
        if ((paymentMethodMetadata != null ? paymentMethodMetadata.getLinkMode() : null) == LinkMode.LinkCardBrand) {
            return "link_card_brand";
        }
        return "instant_debits";
    }

    /* JADX INFO: compiled from: DefaultEventReporter.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/DefaultEventReporter$Companion;", "", "<init>", "()V", "CLIENT_ID", "", "ORIGIN", "analyticEventCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "getAnalyticEventCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "setAnalyticEventCoroutineContext", "(Lkotlin/coroutines/CoroutineContext;)V", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CoroutineContext getAnalyticEventCoroutineContext() {
            return DefaultEventReporter.analyticEventCoroutineContext;
        }

        public final void setAnalyticEventCoroutineContext(CoroutineContext coroutineContext) {
            DefaultEventReporter.analyticEventCoroutineContext = coroutineContext;
        }
    }
}
