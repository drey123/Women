package com.stripe.android.paymentsheet.ui;

import androidx.lifecycle.ViewModelKt;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.CommonConfigurationKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.LinkButtonState;
import com.stripe.android.link.ui.verification.VerificationViewState;
import com.stripe.android.link.verification.LinkInlineInteractor;
import com.stripe.android.link.verification.LinkInlineState;
import com.stripe.android.link.verification.VerificationState;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentSheetCardBrandFilter;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.paymentelement.AnalyticEvent;
import com.stripe.android.paymentelement.AnalyticEventCallback;
import com.stripe.android.paymentelement.confirmation.ConfirmationHandler;
import com.stripe.android.paymentelement.confirmation.ConfirmationOptionKtxKt;
import com.stripe.android.paymentelement.embedded.content.EmbeddedConfirmationStateHolder;
import com.stripe.android.paymentelement.embedded.content.EmbeddedLinkHelper;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.PaymentSheetConfigurationKtxKt;
import com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerConfigurationHandler;
import com.stripe.android.paymentsheet.flowcontroller.FlowControllerViewModel;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.uicore.utils.StateFlowsKt;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: WalletButtonsInteractor.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u0000 22\u00020\u0001:\u000212Bz\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u000e\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0004H\u0002J\u0010\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0018\u0010'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u0016\u0010*\u001a\b\u0012\u0004\u0012\u00020,0+2\u0006\u0010\u0002\u001a\u00020\u0004H\u0002J\u001a\u0010-\u001a\u0004\u0018\u00010.2\u0006\u0010/\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0004H\u0002R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001e0\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00063"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor;", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;", "arguments", "Lkotlinx/coroutines/flow/StateFlow;", "Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "linkInlineInteractor", "Lcom/stripe/android/link/verification/LinkInlineInteractor;", "linkPaymentLauncher", "Lcom/stripe/android/link/LinkPaymentLauncher;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "analyticsCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "onWalletButtonsRenderStateChanged", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "isRendered", "", "<init>", "(Lkotlinx/coroutines/flow/StateFlow;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/verification/LinkInlineInteractor;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/link/account/LinkAccountHolder;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;)V", "state", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$State;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "setupLink", "args", "handleViewAction", "action", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$ViewAction;", "handleLinkButtonPressed", "handleButtonPressed", RichPushConstantsKt.WIDGET_TYPE_BUTTON, "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor$WalletButton;", "visibleWallets", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "confirmationArgs", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "Arguments", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultWalletButtonsInteractor implements WalletButtonsInteractor {
    private final Provider<AnalyticEventCallback> analyticsCallbackProvider;
    private final StateFlow<Arguments> arguments;
    private final ConfirmationHandler confirmationHandler;
    private final CoroutineScope coroutineScope;
    private final ErrorReporter errorReporter;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkInlineInteractor linkInlineInteractor;
    private final LinkPaymentLauncher linkPaymentLauncher;
    private final Function1<Boolean, Unit> onWalletButtonsRenderStateChanged;
    private final StateFlow<WalletButtonsInteractor.State> state;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WalletType.values().length];
            try {
                iArr[WalletType.GooglePay.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WalletType.Link.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WalletType.ShopPay.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultWalletButtonsInteractor(StateFlow<Arguments> arguments, ConfirmationHandler confirmationHandler, CoroutineScope coroutineScope, ErrorReporter errorReporter, LinkInlineInteractor linkInlineInteractor, LinkPaymentLauncher linkPaymentLauncher, LinkAccountHolder linkAccountHolder, Provider<AnalyticEventCallback> analyticsCallbackProvider, Function1<? super Boolean, Unit> onWalletButtonsRenderStateChanged) {
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(linkInlineInteractor, "linkInlineInteractor");
        Intrinsics.checkNotNullParameter(linkPaymentLauncher, "linkPaymentLauncher");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(analyticsCallbackProvider, "analyticsCallbackProvider");
        Intrinsics.checkNotNullParameter(onWalletButtonsRenderStateChanged, "onWalletButtonsRenderStateChanged");
        this.arguments = arguments;
        this.confirmationHandler = confirmationHandler;
        this.coroutineScope = coroutineScope;
        this.errorReporter = errorReporter;
        this.linkInlineInteractor = linkInlineInteractor;
        this.linkPaymentLauncher = linkPaymentLauncher;
        this.linkAccountHolder = linkAccountHolder;
        this.analyticsCallbackProvider = analyticsCallbackProvider;
        this.onWalletButtonsRenderStateChanged = onWalletButtonsRenderStateChanged;
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
        this.state = StateFlowsKt.combineAsStateFlow(arguments, confirmationHandler.getState(), linkInlineInteractor.getState(), linkAccountHolder.getLinkAccountInfo(), new Function4() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                return DefaultWalletButtonsInteractor.state$lambda$0(this.f$0, (DefaultWalletButtonsInteractor.Arguments) obj, (ConfirmationHandler.State) obj2, (LinkInlineState) obj3, (LinkAccountUpdate.Value) obj4);
            }
        });
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$1, reason: invalid class name */
    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$1", f = "WalletButtonsInteractor.kt", i = {}, l = {164}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return DefaultWalletButtonsInteractor.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                Flow flowFilterNotNull = FlowKt.filterNotNull(DefaultWalletButtonsInteractor.this.arguments);
                final DefaultWalletButtonsInteractor defaultWalletButtonsInteractor = DefaultWalletButtonsInteractor.this;
                this.label = 1;
                if (flowFilterNotNull.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor.1.1
                    public final Object emit(Arguments arguments, Continuation<? super Unit> continuation) {
                        defaultWalletButtonsInteractor.setupLink(arguments);
                        return Unit.INSTANCE;
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((Arguments) obj2, (Continuation<? super Unit>) continuation);
                    }
                }, this) == coroutine_suspended) {
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

    @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor
    public StateFlow<WalletButtonsInteractor.State> getState() {
        return this.state;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletButtonsInteractor.State state$lambda$0(DefaultWalletButtonsInteractor defaultWalletButtonsInteractor, Arguments arguments, ConfirmationHandler.State confirmationState, LinkInlineState linkEmbeddedState, LinkAccountUpdate.Value linkAccountInfo) {
        List<WalletType> listEmptyList;
        ArrayList arrayListEmptyList;
        VerificationViewState viewState;
        Object obj;
        PaymentSheet.ButtonThemes.LinkButtonTheme link;
        LinkBrand linkBrand;
        PaymentSheet.ButtonThemes buttonThemes;
        Intrinsics.checkNotNullParameter(confirmationState, "confirmationState");
        Intrinsics.checkNotNullParameter(linkEmbeddedState, "linkEmbeddedState");
        Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
        if (arguments == null || (listEmptyList = defaultWalletButtonsInteractor.visibleWallets(arguments)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        WalletButtonsInteractor.State.LinkOtpState linkOtpState = null;
        if (arguments != null) {
            List<WalletType> availableWallets = arguments.getPaymentMethodMetadata().getAvailableWallets();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = availableWallets.iterator();
            while (it.hasNext()) {
                int i = WhenMappings.$EnumSwitchMapping$0[((WalletType) it.next()).ordinal()];
                if (i == 1) {
                    PaymentSheet.GooglePayConfiguration googlePay = arguments.getConfiguration().getGooglePay();
                    PaymentSheet.GooglePayConfiguration.ButtonType buttonType = googlePay != null ? googlePay.getButtonType() : null;
                    PaymentSheetCardBrandFilter paymentSheetCardBrandFilter = new PaymentSheetCardBrandFilter(arguments.getConfiguration().getCardBrandAcceptance());
                    CardFundingFilter cardFundingFilter = arguments.getPaymentMethodMetadata().getCardFundingFilter();
                    PaymentSheet.BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = arguments.getConfiguration().getBillingDetailsCollectionConfiguration();
                    PaymentSheet.GooglePayConfiguration googlePay2 = arguments.getConfiguration().getGooglePay();
                    List<String> additionalEnabledNetworks$paymentsheet_release = googlePay2 != null ? googlePay2.getAdditionalEnabledNetworks$paymentsheet_release() : null;
                    if (additionalEnabledNetworks$paymentsheet_release == null) {
                        additionalEnabledNetworks$paymentsheet_release = CollectionsKt.emptyList();
                    }
                    Object googlePay3 = new WalletButtonsInteractor.WalletButton.GooglePay(buttonType, billingDetailsCollectionConfiguration, true, (CardBrandFilter) paymentSheetCardBrandFilter, cardFundingFilter, additionalEnabledNetworks$paymentsheet_release);
                    if (!listEmptyList.contains(WalletType.GooglePay)) {
                        googlePay3 = null;
                    }
                    obj = (WalletButtonsInteractor.WalletButton) googlePay3;
                } else if (i == 2) {
                    LinkState linkState = arguments.getPaymentMethodMetadata().getLinkState();
                    LinkConfiguration configuration = linkState != null ? linkState.getConfiguration() : null;
                    LinkButtonState.Companion companion = LinkButtonState.INSTANCE;
                    boolean z = false;
                    if (configuration != null && configuration.getEnableDisplayableDefaultValuesInEce()) {
                        z = true;
                    }
                    String linkEmail = arguments.getLinkEmail();
                    LinkAccount account = linkAccountInfo.getAccount();
                    LinkButtonState linkButtonStateCreate = companion.create(linkEmail, account != null ? account.getDisplayablePaymentDetails() : null, z);
                    PaymentSheet.WalletButtonsConfiguration walletButtons = arguments.getConfiguration().getWalletButtons();
                    if (walletButtons == null || (buttonThemes = walletButtons.getButtonThemes()) == null || (link = buttonThemes.getLink()) == null) {
                        link = PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT;
                    }
                    if (configuration == null || (linkBrand = configuration.getLinkBrand()) == null) {
                        linkBrand = LinkBrand.Link;
                    }
                    Object link2 = new WalletButtonsInteractor.WalletButton.Link(linkButtonStateCreate, link, linkBrand);
                    if (!(linkEmbeddedState.getVerificationState() instanceof VerificationState.RenderButton) || !listEmptyList.contains(WalletType.Link)) {
                        link2 = null;
                    }
                    obj = (WalletButtonsInteractor.WalletButton) link2;
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    Object obj2 = WalletButtonsInteractor.WalletButton.ShopPay.INSTANCE;
                    if (!listEmptyList.contains(WalletType.ShopPay)) {
                        obj2 = null;
                    }
                    obj = (WalletButtonsInteractor.WalletButton) obj2;
                }
                if (obj != null) {
                    arrayList.add(obj);
                }
            }
            arrayListEmptyList = arrayList;
        } else {
            arrayListEmptyList = CollectionsKt.emptyList();
        }
        if (arguments != null) {
            VerificationState verificationState = linkEmbeddedState.getVerificationState();
            VerificationState.Render2FA render2FA = verificationState instanceof VerificationState.Render2FA ? (VerificationState.Render2FA) verificationState : null;
            if (render2FA != null && (viewState = render2FA.getViewState()) != null) {
                WalletButtonsInteractor.State.LinkOtpState linkOtpState2 = new WalletButtonsInteractor.State.LinkOtpState(viewState, defaultWalletButtonsInteractor.linkInlineInteractor.getOtpElement());
                if (listEmptyList.contains(WalletType.Link)) {
                    linkOtpState = linkOtpState2;
                }
            }
        }
        return new WalletButtonsInteractor.State(linkOtpState, arrayListEmptyList, !(confirmationState instanceof ConfirmationHandler.State.Confirming));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setupLink(Arguments args) {
        this.linkInlineInteractor.setup(args.getPaymentMethodMetadata());
    }

    @Override // com.stripe.android.paymentsheet.ui.WalletButtonsInteractor
    public void handleViewAction(WalletButtonsInteractor.ViewAction action) {
        Intrinsics.checkNotNullParameter(action, "action");
        if (action instanceof WalletButtonsInteractor.ViewAction.OnButtonPressed) {
            AnalyticEventCallback analyticEventCallback = this.analyticsCallbackProvider.get();
            if (analyticEventCallback != null) {
                analyticEventCallback.onEvent(new AnalyticEvent.TapsButtonInWalletsButtonsView(((WalletButtonsInteractor.ViewAction.OnButtonPressed) action).getButton().getWalletType().getCode()));
            }
            WalletButtonsInteractor.ViewAction.OnButtonPressed onButtonPressed = (WalletButtonsInteractor.ViewAction.OnButtonPressed) action;
            if (onButtonPressed.getClickHandler().onWalletButtonClick(onButtonPressed.getButton().getWalletType().getCode())) {
                return;
            }
            Arguments value = this.arguments.getValue();
            if (value != null) {
                if (onButtonPressed.getButton() instanceof WalletButtonsInteractor.WalletButton.Link) {
                    handleLinkButtonPressed(value);
                    return;
                } else {
                    handleButtonPressed(onButtonPressed.getButton(), value);
                    return;
                }
            }
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.WALLET_BUTTONS_NULL_WALLET_ARGUMENTS_ON_CONFIRM, null, null, 6, null);
            return;
        }
        if (action instanceof WalletButtonsInteractor.ViewAction.OnShown) {
            this.onWalletButtonsRenderStateChanged.invoke(true);
            return;
        }
        if (action instanceof WalletButtonsInteractor.ViewAction.OnHidden) {
            this.onWalletButtonsRenderStateChanged.invoke(false);
        } else if (action instanceof WalletButtonsInteractor.ViewAction.OnResendCode) {
            this.linkInlineInteractor.resendCode();
        } else {
            if (!(action instanceof WalletButtonsInteractor.ViewAction.OnResendCodeNotificationSent)) {
                throw new NoWhenBranchMatchedException();
            }
            this.linkInlineInteractor.didShowCodeSentNotification();
        }
    }

    private final void handleLinkButtonPressed(Arguments arguments) {
        PaymentSheet.ButtonThemes.LinkButtonTheme link;
        PaymentSheet.ButtonThemes buttonThemes;
        LinkState linkState = arguments.getPaymentMethodMetadata().getLinkState();
        LinkConfiguration configuration = linkState != null ? linkState.getConfiguration() : null;
        if (configuration != null) {
            PaymentSelection paymentSelection = arguments.getPaymentSelection();
            PaymentSelection.Link link2 = paymentSelection instanceof PaymentSelection.Link ? (PaymentSelection.Link) paymentSelection : null;
            LinkPaymentMethod selectedPayment = link2 != null ? link2.getSelectedPayment() : null;
            this.linkPaymentLauncher.present(configuration, arguments.getPaymentMethodMetadata(), this.linkAccountHolder.getLinkAccountInfo().getValue(), new LinkLaunchMode.PaymentMethodSelection(selectedPayment != null ? selectedPayment.getDetails() : null, null, false, false, 14, null), LinkExpressMode.ENABLED);
            return;
        }
        LinkButtonState.Default r9 = LinkButtonState.Default.INSTANCE;
        PaymentSheet.WalletButtonsConfiguration walletButtons = arguments.getConfiguration().getWalletButtons();
        if (walletButtons == null || (buttonThemes = walletButtons.getButtonThemes()) == null || (link = buttonThemes.getLink()) == null) {
            link = PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT;
        }
        handleButtonPressed(new WalletButtonsInteractor.WalletButton.Link(r9, link, null, 4, null), arguments);
    }

    private final void handleButtonPressed(WalletButtonsInteractor.WalletButton button, Arguments arguments) {
        ConfirmationHandler.Args argsConfirmationArgs = confirmationArgs(button.createSelection(), arguments);
        if (argsConfirmationArgs == null || BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new DefaultWalletButtonsInteractor$handleButtonPressed$1$1(this, argsConfirmationArgs, null), 3, null) == null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.WALLET_BUTTONS_NULL_CONFIRMATION_ARGS_ON_CONFIRM, null, null, 6, null);
            Unit unit = Unit.INSTANCE;
        }
    }

    private final List<WalletType> visibleWallets(Arguments arguments) {
        Map<PaymentSheet.WalletButtonsConfiguration.Wallet, PaymentSheet.WalletButtonsConfiguration.WalletButtonsViewVisibility> mapEmptyMap;
        PaymentSheet.WalletButtonsConfiguration.Visibility visibility;
        PaymentSheet.WalletButtonsConfiguration walletButtons = arguments.getConfiguration().getWalletButtons();
        if (walletButtons == null || (visibility = walletButtons.getVisibility()) == null || (mapEmptyMap = visibility.getWalletButtonsView()) == null) {
            mapEmptyMap = MapsKt.emptyMap();
        }
        EnumEntries<WalletType> entries = WalletType.getEntries();
        ArrayList arrayList = new ArrayList();
        for (WalletType walletType : entries) {
            PaymentSheet.WalletButtonsConfiguration.WalletButtonsViewVisibility walletButtonsViewVisibility = mapEmptyMap.get(PaymentSheetConfigurationKtxKt.getConfigType(walletType));
            if (walletButtonsViewVisibility == null || walletButtonsViewVisibility == PaymentSheet.WalletButtonsConfiguration.WalletButtonsViewVisibility.Always) {
                arrayList.add(walletType);
            }
        }
        return arrayList;
    }

    private final ConfirmationHandler.Args confirmationArgs(PaymentSelection selection, Arguments arguments) {
        CommonConfiguration configuration = arguments.getConfiguration();
        LinkState linkState = arguments.getPaymentMethodMetadata().getLinkState();
        ConfirmationHandler.Option confirmationOption = ConfirmationOptionKtxKt.toConfirmationOption(selection, configuration, linkState != null ? linkState.getConfiguration() : null, arguments.getPaymentMethodMetadata().getCardFundingFilter());
        if (confirmationOption == null) {
            return null;
        }
        return new ConfirmationHandler.Args(confirmationOption, arguments.getPaymentMethodMetadata());
    }

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001b\u001a\u00020\tHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000bHÆ\u0003J?\u0010\u001d\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010!\u001a\u00020\"HÖ\u0001J\t\u0010#\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006$"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Arguments;", "", "linkEmail", "", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", CustomerSheetEvent.FIELD_APPEARANCE, "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "<init>", "(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", "getLinkEmail", "()Ljava/lang/String;", "getPaymentMethodMetadata", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "getConfiguration", "()Lcom/stripe/android/common/model/CommonConfiguration;", "getAppearance", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;", "getPaymentSelection", "()Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public static final int $stable = 8;
        private final PaymentSheet.Appearance appearance;
        private final CommonConfiguration configuration;
        private final String linkEmail;
        private final PaymentMethodMetadata paymentMethodMetadata;
        private final PaymentSelection paymentSelection;

        public static /* synthetic */ Arguments copy$default(Arguments arguments, String str, PaymentMethodMetadata paymentMethodMetadata, CommonConfiguration commonConfiguration, PaymentSheet.Appearance appearance, PaymentSelection paymentSelection, int i, Object obj) {
            if ((i & 1) != 0) {
                str = arguments.linkEmail;
            }
            if ((i & 2) != 0) {
                paymentMethodMetadata = arguments.paymentMethodMetadata;
            }
            if ((i & 4) != 0) {
                commonConfiguration = arguments.configuration;
            }
            if ((i & 8) != 0) {
                appearance = arguments.appearance;
            }
            if ((i & 16) != 0) {
                paymentSelection = arguments.paymentSelection;
            }
            PaymentSelection paymentSelection2 = paymentSelection;
            CommonConfiguration commonConfiguration2 = commonConfiguration;
            return arguments.copy(str, paymentMethodMetadata, commonConfiguration2, appearance, paymentSelection2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLinkEmail() {
            return this.linkEmail;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final CommonConfiguration getConfiguration() {
            return this.configuration;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }

        public final Arguments copy(String linkEmail, PaymentMethodMetadata paymentMethodMetadata, CommonConfiguration configuration, PaymentSheet.Appearance appearance, PaymentSelection paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            return new Arguments(linkEmail, paymentMethodMetadata, configuration, appearance, paymentSelection);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) other;
            return Intrinsics.areEqual(this.linkEmail, arguments.linkEmail) && Intrinsics.areEqual(this.paymentMethodMetadata, arguments.paymentMethodMetadata) && Intrinsics.areEqual(this.configuration, arguments.configuration) && Intrinsics.areEqual(this.appearance, arguments.appearance) && Intrinsics.areEqual(this.paymentSelection, arguments.paymentSelection);
        }

        public int hashCode() {
            String str = this.linkEmail;
            int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + this.paymentMethodMetadata.hashCode()) * 31) + this.configuration.hashCode()) * 31) + this.appearance.hashCode()) * 31;
            PaymentSelection paymentSelection = this.paymentSelection;
            return iHashCode + (paymentSelection != null ? paymentSelection.hashCode() : 0);
        }

        public String toString() {
            return "Arguments(linkEmail=" + this.linkEmail + ", paymentMethodMetadata=" + this.paymentMethodMetadata + ", configuration=" + this.configuration + ", appearance=" + this.appearance + ", paymentSelection=" + this.paymentSelection + ")";
        }

        public Arguments(String str, PaymentMethodMetadata paymentMethodMetadata, CommonConfiguration configuration, PaymentSheet.Appearance appearance, PaymentSelection paymentSelection) {
            Intrinsics.checkNotNullParameter(paymentMethodMetadata, "paymentMethodMetadata");
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(appearance, "appearance");
            this.linkEmail = str;
            this.paymentMethodMetadata = paymentMethodMetadata;
            this.configuration = configuration;
            this.appearance = appearance;
            this.paymentSelection = paymentSelection;
        }

        public final String getLinkEmail() {
            return this.linkEmail;
        }

        public final PaymentMethodMetadata getPaymentMethodMetadata() {
            return this.paymentMethodMetadata;
        }

        public final CommonConfiguration getConfiguration() {
            return this.configuration;
        }

        public final PaymentSheet.Appearance getAppearance() {
            return this.appearance;
        }

        public final PaymentSelection getPaymentSelection() {
            return this.paymentSelection;
        }
    }

    /* JADX INFO: compiled from: WalletButtonsInteractor.kt */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJV\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/paymentsheet/ui/DefaultWalletButtonsInteractor$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/paymentsheet/ui/WalletButtonsInteractor;", "flowControllerViewModel", "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;", "walletsButtonLinkLauncher", "Lcom/stripe/android/link/LinkPaymentLauncher;", "linkInlineInteractor", "Lcom/stripe/android/link/verification/LinkInlineInteractor;", "embeddedLinkHelper", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedLinkHelper;", "confirmationStateHolder", "Lcom/stripe/android/paymentelement/embedded/content/EmbeddedConfirmationStateHolder;", "confirmationHandler", "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "linkPaymentLauncher", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "analyticsCallbackProvider", "Ljavax/inject/Provider;", "Lcom/stripe/android/paymentelement/AnalyticEventCallback;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final WalletButtonsInteractor create(final FlowControllerViewModel flowControllerViewModel, LinkPaymentLauncher walletsButtonLinkLauncher) {
            Intrinsics.checkNotNullParameter(flowControllerViewModel, "flowControllerViewModel");
            Intrinsics.checkNotNullParameter(walletsButtonLinkLauncher, "walletsButtonLinkLauncher");
            LinkHandler linkHandler = flowControllerViewModel.getFlowControllerStateComponent().getLinkHandler();
            ErrorReporter errorReporter = flowControllerViewModel.getFlowControllerStateComponent().getErrorReporter();
            return new DefaultWalletButtonsInteractor(StateFlowsKt.combineAsStateFlow(linkHandler.getLinkConfigurationCoordinator().getEmailFlow(), flowControllerViewModel.getStateFlow(), flowControllerViewModel.getConfigureRequest(), new Function3() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$Companion$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return DefaultWalletButtonsInteractor.Companion.create$lambda$0(flowControllerViewModel, (String) obj, (DefaultFlowController.State) obj2, (FlowControllerConfigurationHandler.ConfigureRequest) obj3);
                }
            }), flowControllerViewModel.getFlowControllerStateComponent().getConfirmationHandler(), ViewModelKt.getViewModelScope(flowControllerViewModel), errorReporter, flowControllerViewModel.getFlowControllerStateComponent().getLinkInlineInteractor(), walletsButtonLinkLauncher, flowControllerViewModel.getFlowControllerStateComponent().getLinkAccountHolder(), flowControllerViewModel.getFlowControllerStateComponent().getAnalyticEventCallbackProvider(), new Function1() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$Companion$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultWalletButtonsInteractor.Companion.create$lambda$1(flowControllerViewModel, ((Boolean) obj).booleanValue());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Arguments create$lambda$0(FlowControllerViewModel flowControllerViewModel, String str, DefaultFlowController.State state, FlowControllerConfigurationHandler.ConfigureRequest configureRequest) {
            if (state == null || configureRequest == null) {
                return null;
            }
            return new Arguments(str, state.getPaymentSheetState().getPaymentMethodMetadata(), state.getPaymentSheetState().getConfig(), configureRequest.getConfiguration().getAppearance(), flowControllerViewModel.getPaymentSelection());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$1(FlowControllerViewModel flowControllerViewModel, boolean z) {
            flowControllerViewModel.setWalletButtonsRendered(z);
            return Unit.INSTANCE;
        }

        public final WalletButtonsInteractor create(LinkInlineInteractor linkInlineInteractor, EmbeddedLinkHelper embeddedLinkHelper, EmbeddedConfirmationStateHolder confirmationStateHolder, ConfirmationHandler confirmationHandler, CoroutineScope coroutineScope, ErrorReporter errorReporter, LinkPaymentLauncher linkPaymentLauncher, LinkAccountHolder linkAccountHolder, Provider<AnalyticEventCallback> analyticsCallbackProvider) {
            Intrinsics.checkNotNullParameter(linkInlineInteractor, "linkInlineInteractor");
            Intrinsics.checkNotNullParameter(embeddedLinkHelper, "embeddedLinkHelper");
            Intrinsics.checkNotNullParameter(confirmationStateHolder, "confirmationStateHolder");
            Intrinsics.checkNotNullParameter(confirmationHandler, "confirmationHandler");
            Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
            Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
            Intrinsics.checkNotNullParameter(linkPaymentLauncher, "linkPaymentLauncher");
            Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
            Intrinsics.checkNotNullParameter(analyticsCallbackProvider, "analyticsCallbackProvider");
            return new DefaultWalletButtonsInteractor(StateFlowsKt.combineAsStateFlow(embeddedLinkHelper.getLinkEmail(), confirmationStateHolder.getStateFlow(), new Function2() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return DefaultWalletButtonsInteractor.Companion.create$lambda$2((String) obj, (EmbeddedConfirmationStateHolder.State) obj2);
                }
            }), confirmationHandler, coroutineScope, errorReporter, linkInlineInteractor, linkPaymentLauncher, linkAccountHolder, analyticsCallbackProvider, new Function1() { // from class: com.stripe.android.paymentsheet.ui.DefaultWalletButtonsInteractor$Companion$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DefaultWalletButtonsInteractor.Companion.create$lambda$3(((Boolean) obj).booleanValue());
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Arguments create$lambda$2(String str, EmbeddedConfirmationStateHolder.State state) {
            if (state == null) {
                return null;
            }
            return new Arguments(str, state.getPaymentMethodMetadata(), CommonConfigurationKt.asCommonConfiguration(state.getConfiguration()), state.getConfiguration().getAppearance(), state.getSelection());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit create$lambda$3(boolean z) {
            return Unit.INSTANCE;
        }
    }
}
