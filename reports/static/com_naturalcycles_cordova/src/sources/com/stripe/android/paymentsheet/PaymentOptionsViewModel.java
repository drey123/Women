package com.stripe.android.paymentsheet;

import androidx.activity.result.ActivityResultCaller;
import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.SavedStateHandleSupport;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.stripe.android.CardBrandFilter;
import com.stripe.android.CardFundingFilter;
import com.stripe.android.analytics.SessionSavedStateHandler;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.exception.ExceptionKtKt;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.common.taptoadd.TapToAddMode;
import com.stripe.android.common.taptoadd.TapToAddNextStep;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.ViewModelScope;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.core.utils.CreationExtrasKtxKt;
import com.stripe.android.link.LinkAccountUpdate;
import com.stripe.android.link.LinkActivityResult;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.LinkExpressMode;
import com.stripe.android.link.LinkLaunchMode;
import com.stripe.android.link.LinkPaymentLauncher;
import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.account.LinkAccountHolder;
import com.stripe.android.link.account.LinkAccountUtilKt;
import com.stripe.android.link.gate.LinkGate;
import com.stripe.android.link.model.LinkAccount;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodOrientation;
import com.stripe.android.lpmfoundations.paymentmethod.WalletType;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.DisplayablePaymentDetails;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.injection.DaggerPaymentOptionsViewModelFactoryComponent;
import com.stripe.android.paymentsheet.model.GooglePayButtonType;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.repositories.PaymentMethodMessagePromotionsHelper;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.LinkState;
import com.stripe.android.paymentsheet.state.WalletsProcessingState;
import com.stripe.android.paymentsheet.state.WalletsState;
import com.stripe.android.paymentsheet.ui.DefaultAddPaymentMethodInteractor;
import com.stripe.android.paymentsheet.ui.DefaultSelectSavedPaymentMethodsInteractor;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.paymentsheet.verticalmode.VerticalModeInitialScreenFactory;
import com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel;
import com.stripe.android.paymentsheet.viewmodels.PrimaryButtonUiStateMapper;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import javax.inject.Inject;
import kotlin.KotlinNothingValueException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001rB\u008d\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0016\u0010G\u001a\b\u0012\u0004\u0012\u00020?0>2\u0006\u0010H\u001a\u00020IH\u0002J\b\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0014J\u000e\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020\\J\b\u0010]\u001a\u00020TH\u0016J\n\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u000e\u0010`\u001a\u0004\u0018\u00010a*\u00020aH\u0002J\u0012\u0010b\u001a\u00020T2\b\u00106\u001a\u0004\u0018\u000105H\u0016J\u0006\u0010c\u001a\u00020TJ\b\u0010d\u001a\u00020TH\u0002J\f\u0010e\u001a\u00020_*\u00020_H\u0002J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020_2\u0006\u0010i\u001a\u00020jH\u0002J\u0012\u0010k\u001a\u00020T2\b\u0010l\u001a\u0004\u0018\u00010_H\u0016J\b\u0010m\u001a\u00020TH\u0016J\u001e\u0010n\u001a\b\u0012\u0004\u0012\u00020o0>2\u0006\u0010H\u001a\u00020I2\u0006\u0010p\u001a\u00020qH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u000e\u0010 \u001a\u00020!X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010+R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020.0-X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020.00X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010504X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010507X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;07X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u00109R!\u0010=\u001a\b\u0012\u0004\u0012\u00020?0>8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010C\u001a\u0004\b@\u0010AR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E07X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u00109R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q07X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bR\u00109¨\u0006s"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;", "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "args", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "linkAccountHolder", "Lcom/stripe/android/link/account/LinkAccountHolder;", "linkGateFactory", "Lcom/stripe/android/link/gate/LinkGate$Factory;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "linkPaymentLauncher", "Lcom/stripe/android/link/LinkPaymentLauncher;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "savedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "tapToAddHelperFactory", "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "customerStateHolderFactory", "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "customViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "paymentMethodMessagePromotionsHelper", "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V", "getLinkPaymentLauncher", "()Lcom/stripe/android/link/LinkPaymentLauncher;", "primaryButtonUiStateMapper", "Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "getTapToAddHelper", "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "_paymentOptionsActivityResult", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;", "paymentOptionsActivityResult", "Lkotlinx/coroutines/flow/SharedFlow;", "getPaymentOptionsActivityResult$paymentsheet_release", "()Lkotlinx/coroutines/flow/SharedFlow;", "_error", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/core/strings/ResolvableString;", "error", "Lkotlinx/coroutines/flow/StateFlow;", "getError", "()Lkotlinx/coroutines/flow/StateFlow;", "walletsProcessingState", "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;", "getWalletsProcessingState", "visibleWallets", "", "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;", "getVisibleWallets", "()Ljava/util/List;", "visibleWallets$delegate", "Lkotlin/Lazy;", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "getWalletsState", "walletsAllowedInHeader", "paymentMethodMetadata", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "newPaymentSelection", "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "getNewPaymentSelection", "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "setNewPaymentSelection", "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V", "primaryButtonUiState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "getPrimaryButtonUiState", "navigateToInitialScreens", "", "registerFromActivity", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "onLinkAuthenticationResult", "result", "Lcom/stripe/android/link/LinkActivityResult;", "onUserCancel", "determinePaymentSelectionUponCancel", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "takeIfStillValid", "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;", "onError", "onUserSelection", "onDisabledClick", "withLinkDetails", "shouldShowLinkVerification", "", "paymentSelection", "linkConfiguration", "Lcom/stripe/android/link/LinkConfiguration;", "handlePaymentMethodSelected", BaseSheetViewModel.SAVE_SELECTION, "clearErrorMessages", "determineInitialBackStack", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "Factory", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentOptionsViewModel extends BaseSheetViewModel {
    public static final int $stable = 8;
    private final MutableStateFlow<ResolvableString> _error;
    private final MutableSharedFlow<PaymentOptionsActivityResult> _paymentOptionsActivityResult;
    private final PaymentOptionContract.Args args;
    private final StateFlow<ResolvableString> error;
    private final ErrorReporter errorReporter;
    private final LinkAccountHolder linkAccountHolder;
    private final LinkGate.Factory linkGateFactory;
    private final LinkPaymentLauncher linkPaymentLauncher;
    private NewPaymentOptionSelection newPaymentSelection;
    private final PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper;
    private final SharedFlow<PaymentOptionsActivityResult> paymentOptionsActivityResult;
    private final StateFlow<PrimaryButton.UIState> primaryButtonUiState;
    private final PrimaryButtonUiStateMapper primaryButtonUiStateMapper;
    private final TapToAddHelper tapToAddHelper;

    /* JADX INFO: renamed from: visibleWallets$delegate, reason: from kotlin metadata */
    private final Lazy visibleWallets;
    private final StateFlow<WalletsProcessingState> walletsProcessingState;
    private final StateFlow<WalletsState> walletsState;

    /* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentSheet.WalletButtonsConfiguration.PaymentElementVisibility.values().length];
            try {
                iArr[PaymentSheet.WalletButtonsConfiguration.PaymentElementVisibility.Automatic.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentSheet.WalletButtonsConfiguration.PaymentElementVisibility.Always.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentSheet.WalletButtonsConfiguration.PaymentElementVisibility.Never.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public final LinkPaymentLauncher getLinkPaymentLauncher() {
        return this.linkPaymentLauncher;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public PaymentOptionsViewModel(PaymentOptionContract.Args args, LinkAccountHolder linkAccountHolder, LinkGate.Factory linkGateFactory, ErrorReporter errorReporter, LinkPaymentLauncher linkPaymentLauncher, final EventReporter eventReporter, SavedPaymentMethodRepository savedPaymentMethodRepository, @IOContext CoroutineContext workContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, TapToAddHelper.Factory tapToAddHelperFactory, EventReporter.Mode mode, CustomerStateHolder.Factory customerStateHolderFactory, @ViewModelScope CoroutineScope customViewModelScope, PaymentMethodMessagePromotionsHelper paymentMethodMessagePromotionsHelper) {
        NewPaymentOptionSelection.External external;
        super(args.getConfiguration(), eventReporter, savedPaymentMethodRepository, workContext, savedStateHandle, linkHandler, cardAccountRangeRepositoryFactory, false, mode, customerStateHolderFactory, customViewModelScope);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(linkAccountHolder, "linkAccountHolder");
        Intrinsics.checkNotNullParameter(linkGateFactory, "linkGateFactory");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        Intrinsics.checkNotNullParameter(linkPaymentLauncher, "linkPaymentLauncher");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(savedPaymentMethodRepository, "savedPaymentMethodRepository");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(linkHandler, "linkHandler");
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(tapToAddHelperFactory, "tapToAddHelperFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(customerStateHolderFactory, "customerStateHolderFactory");
        Intrinsics.checkNotNullParameter(customViewModelScope, "customViewModelScope");
        Intrinsics.checkNotNullParameter(paymentMethodMessagePromotionsHelper, "paymentMethodMessagePromotionsHelper");
        this.args = args;
        this.linkAccountHolder = linkAccountHolder;
        this.linkGateFactory = linkGateFactory;
        this.errorReporter = errorReporter;
        this.linkPaymentLauncher = linkPaymentLauncher;
        this.paymentMethodMessagePromotionsHelper = paymentMethodMessagePromotionsHelper;
        PrimaryButtonUiStateMapper primaryButtonUiStateMapper = new PrimaryButtonUiStateMapper(getConfig(), getNavigationHandler().getCurrentScreen(), getButtonsEnabled(), StateFlowsKt.stateFlowOf(args.getState().getPaymentMethodMetadata()), getSelection$paymentsheet_release(), getCustomPrimaryButtonUiState(), getCvcRecollectionCompleteFlow$paymentsheet_release(), new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentOptionsViewModel.primaryButtonUiStateMapper$lambda$0(this.f$0, eventReporter);
            }
        }, new PaymentOptionsViewModel$primaryButtonUiStateMapper$2(this));
        this.primaryButtonUiStateMapper = primaryButtonUiStateMapper;
        PaymentOptionsViewModel paymentOptionsViewModel = this;
        this.tapToAddHelper = tapToAddHelperFactory.create(ViewModelKt.getViewModelScope(paymentOptionsViewModel), TapToAddMode.Continue, new PaymentOptionsViewModel$tapToAddHelper$1(this), getCustomerStateHolder(), StateFlowsKt.mapAsStateFlow(getPaymentMethodMetadata$paymentsheet_release(), new Function1() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PaymentOptionsViewModel.tapToAddHelper$lambda$0((PaymentMethodMetadata) obj);
            }
        }));
        MutableSharedFlow<PaymentOptionsActivityResult> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._paymentOptionsActivityResult = mutableSharedFlowMutableSharedFlow$default;
        this.paymentOptionsActivityResult = mutableSharedFlowMutableSharedFlow$default;
        MutableStateFlow<ResolvableString> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._error = MutableStateFlow;
        this.error = MutableStateFlow;
        this.walletsProcessingState = FlowKt.asStateFlow(StateFlowKt.MutableStateFlow(null));
        this.visibleWallets = LazyKt.lazy(new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentOptionsViewModel.visibleWallets_delegate$lambda$0(this.f$0);
            }
        });
        this.walletsState = StateFlowsKt.combineAsStateFlow(linkHandler.isLinkEnabled(), linkHandler.getLinkConfigurationCoordinator().getEmailFlow(), getButtonsEnabled(), getSelection$paymentsheet_release(), linkAccountHolder.getLinkAccountInfo(), new Function5() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function5
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
                return PaymentOptionsViewModel.walletsState$lambda$0(this.f$0, (Boolean) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (PaymentSelection) obj4, (LinkAccountUpdate.Value) obj5);
            }
        });
        PaymentSelection paymentSelection = args.getState().getPaymentSelection();
        if (paymentSelection instanceof PaymentSelection.New) {
            external = new NewPaymentOptionSelection.New((PaymentSelection.New) paymentSelection);
        } else if (paymentSelection instanceof PaymentSelection.CustomPaymentMethod) {
            external = new NewPaymentOptionSelection.Custom((PaymentSelection.CustomPaymentMethod) paymentSelection);
        } else {
            external = paymentSelection instanceof PaymentSelection.ExternalPaymentMethod ? new NewPaymentOptionSelection.External((PaymentSelection.ExternalPaymentMethod) paymentSelection) : null;
        }
        this.newPaymentSelection = external;
        this.primaryButtonUiState = primaryButtonUiStateMapper.forCustomFlow();
        SessionSavedStateHandler.INSTANCE.attachTo(paymentOptionsViewModel, savedStateHandle);
        linkAccountHolder.set(args.getLinkAccountInfo());
        linkHandler.setupLink(args.getState().getPaymentMethodMetadata().getLinkState());
        if (getPaymentMethodMetadata$paymentsheet_release().getValue() == null) {
            setPaymentMethodMetadata(args.getState().getPaymentMethodMetadata());
        }
        getCustomerStateHolder().setCustomerState(args.getState().getCustomer());
        updateSelection(args.getState().getPaymentSelection());
        navigateToInitialScreens();
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(paymentOptionsViewModel), null, null, new AnonymousClass1(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit primaryButtonUiStateMapper$lambda$0(PaymentOptionsViewModel paymentOptionsViewModel, EventReporter eventReporter) {
        PaymentSelection value = paymentOptionsViewModel.getSelection$paymentsheet_release().getValue();
        if (value != null) {
            eventReporter.onPressConfirmButton(value);
        }
        paymentOptionsViewModel.onUserSelection();
        return Unit.INSTANCE;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public TapToAddHelper getTapToAddHelper() {
        return this.tapToAddHelper;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LinkSignupMode tapToAddHelper$lambda$0(PaymentMethodMetadata paymentMethodMetadata) {
        LinkState linkState;
        if (paymentMethodMetadata == null || (linkState = paymentMethodMetadata.getLinkState()) == null) {
            return null;
        }
        return linkState.getSignupMode();
    }

    public final SharedFlow<PaymentOptionsActivityResult> getPaymentOptionsActivityResult$paymentsheet_release() {
        return this.paymentOptionsActivityResult;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<ResolvableString> getError() {
        return this.error;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<WalletsProcessingState> getWalletsProcessingState() {
        return this.walletsProcessingState;
    }

    private final List<WalletType> getVisibleWallets() {
        return (List) this.visibleWallets.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List visibleWallets_delegate$lambda$0(PaymentOptionsViewModel paymentOptionsViewModel) {
        PaymentSheet.WalletButtonsConfiguration.Visibility visibility = paymentOptionsViewModel.getConfig().getWalletButtons().getVisibility();
        EnumEntries<WalletType> entries = WalletType.getEntries();
        ArrayList arrayList = new ArrayList();
        for (WalletType walletType : entries) {
            WalletType walletType2 = walletType;
            PaymentSheet.WalletButtonsConfiguration.PaymentElementVisibility paymentElementVisibility = visibility.getPaymentElement().get(PaymentSheetConfigurationKtxKt.getConfigType(walletType2));
            int i = paymentElementVisibility == null ? -1 : WhenMappings.$EnumSwitchMapping$0[paymentElementVisibility.ordinal()];
            if (i == -1 || i == 1) {
                if (!paymentOptionsViewModel.args.getWalletButtonsRendered() || visibility.getWalletButtonsView().get(PaymentSheetConfigurationKtxKt.getConfigType(walletType2)) == PaymentSheet.WalletButtonsConfiguration.WalletButtonsViewVisibility.Never) {
                    arrayList.add(walletType);
                }
            } else if (i == 2) {
                arrayList.add(walletType);
            } else if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        return arrayList;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<WalletsState> getWalletsState() {
        return this.walletsState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WalletsState walletsState$lambda$0(final PaymentOptionsViewModel paymentOptionsViewModel, Boolean bool, String str, boolean z, PaymentSelection paymentSelection, LinkAccountUpdate.Value linkAccountInfo) {
        LinkBrand linkBrand;
        Intrinsics.checkNotNullParameter(linkAccountInfo, "linkAccountInfo");
        PaymentMethodMetadata paymentMethodMetadata = paymentOptionsViewModel.args.getState().getPaymentMethodMetadata();
        LinkState linkState = paymentMethodMetadata.getLinkState();
        LinkConfiguration configuration = linkState != null ? linkState.getConfiguration() : null;
        boolean z2 = (paymentSelection instanceof PaymentSelection.Link) && ((PaymentSelection.Link) paymentSelection).getSelectedPayment() != null;
        WalletsState.Companion companion = WalletsState.INSTANCE;
        boolean z3 = Intrinsics.areEqual((Object) bool, (Object) true) && paymentOptionsViewModel.getVisibleWallets().contains(WalletType.Link);
        boolean z4 = paymentMethodMetadata.isGooglePayReady() && paymentOptionsViewModel.getVisibleWallets().contains(WalletType.GooglePay);
        boolean z5 = paymentMethodMetadata.getAvailableWallets().contains(WalletType.ShopPay) && paymentOptionsViewModel.getVisibleWallets().contains(WalletType.ShopPay);
        List<String> listSupportedPaymentMethodTypes = paymentMethodMetadata.supportedPaymentMethodTypes();
        GooglePayButtonType googlePayButtonType = GooglePayButtonType.Pay;
        boolean z6 = paymentMethodMetadata.getStripeIntent() instanceof SetupIntent;
        List<WalletType> listWalletsAllowedInHeader = paymentOptionsViewModel.walletsAllowedInHeader(paymentMethodMetadata);
        LinkAccount account = linkAccountInfo.getAccount();
        DisplayablePaymentDetails displayablePaymentDetails = account != null ? account.getDisplayablePaymentDetails() : null;
        boolean z7 = (configuration == null || !configuration.getEnableDisplayableDefaultValuesInEce() || z2) ? false : true;
        CardFundingFilter cardFundingFilter = paymentMethodMetadata.getCardFundingFilter();
        CardBrandFilter cardBrandFilter = paymentMethodMetadata.getCardBrandFilter();
        if (configuration == null || (linkBrand = configuration.getLinkBrand()) == null) {
            linkBrand = LinkBrand.Link;
        }
        return companion.create(Boolean.valueOf(z3), str, z4, z5, googlePayButtonType, z, listSupportedPaymentMethodTypes, null, new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentOptionsViewModel.walletsState$lambda$0$0(this.f$0);
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentOptionsViewModel.walletsState$lambda$0$1(this.f$0);
            }
        }, new Function0() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return PaymentOptionsViewModel.walletsState$lambda$0$2(this.f$0);
            }
        }, z6, listWalletsAllowedInHeader, (57344 & 8192) != 0 ? null : displayablePaymentDetails, (57344 & 16384) != 0 ? false : z7, (32768 & 57344) != 0 ? new PaymentSheet.ButtonThemes(PaymentSheet.ButtonThemes.LinkButtonTheme.DEFAULT) : null, cardFundingFilter, cardBrandFilter, (57344 & 262144) != 0 ? LinkBrand.Link : linkBrand);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit walletsState$lambda$0$0(PaymentOptionsViewModel paymentOptionsViewModel) {
        paymentOptionsViewModel.updateSelection(PaymentSelection.GooglePay.INSTANCE);
        paymentOptionsViewModel.onUserSelection();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit walletsState$lambda$0$1(PaymentOptionsViewModel paymentOptionsViewModel) {
        paymentOptionsViewModel.updateSelection(new PaymentSelection.Link(null, null, null, 7, null));
        paymentOptionsViewModel.onUserSelection();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit walletsState$lambda$0$2(PaymentOptionsViewModel paymentOptionsViewModel) {
        paymentOptionsViewModel.updateSelection(PaymentSelection.ShopPay.INSTANCE);
        paymentOptionsViewModel.onUserSelection();
        return Unit.INSTANCE;
    }

    private final List<WalletType> walletsAllowedInHeader(PaymentMethodMetadata paymentMethodMetadata) {
        if (paymentMethodMetadata.supportedPaymentMethodTypes().size() == 1 && getCustomerStateHolder().getPaymentMethods().getValue().isEmpty()) {
            return WalletType.getEntries();
        }
        return CollectionsKt.listOf(WalletType.Link);
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public NewPaymentOptionSelection getNewPaymentSelection() {
        return this.newPaymentSelection;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void setNewPaymentSelection(NewPaymentOptionSelection newPaymentOptionSelection) {
        this.newPaymentSelection = newPaymentOptionSelection;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public StateFlow<PrimaryButton.UIState> getPrimaryButtonUiState() {
        return this.primaryButtonUiState;
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentOptionsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentOptionsViewModel$1", f = "PaymentOptionsViewModel.kt", i = {}, l = {238}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentOptionsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return invoke2(coroutineScope, (Continuation<Unit>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                SharedFlow<TapToAddNextStep> nextStep = PaymentOptionsViewModel.this.getTapToAddHelper().getNextStep();
                final PaymentOptionsViewModel paymentOptionsViewModel = PaymentOptionsViewModel.this;
                this.label = 1;
                if (nextStep.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((TapToAddNextStep) obj2, (Continuation<Unit>) continuation);
                    }

                    public final Object emit(TapToAddNextStep tapToAddNextStep, Continuation<Unit> continuation) {
                        if (tapToAddNextStep instanceof TapToAddNextStep.ConfirmSavedPaymentMethod) {
                            PaymentMethodMetadata paymentMethodMetadata = paymentOptionsViewModel.args.getState().getPaymentMethodMetadata();
                            PaymentSheetScreen.SavedPaymentMethodConfirm savedPaymentMethodConfirmCreate = PaymentSheetScreen.SavedPaymentMethodConfirm.INSTANCE.create(paymentOptionsViewModel, paymentMethodMetadata, ((TapToAddNextStep.ConfirmSavedPaymentMethod) tapToAddNextStep).getPaymentSelection());
                            PaymentOptionsViewModel paymentOptionsViewModel2 = paymentOptionsViewModel;
                            paymentOptionsViewModel.getNavigationHandler().resetTo(CollectionsKt.plus((Collection<? extends PaymentSheetScreen.SavedPaymentMethodConfirm>) paymentOptionsViewModel2.determineInitialBackStack(paymentMethodMetadata, paymentOptionsViewModel2.getCustomerStateHolder()), savedPaymentMethodConfirmCreate));
                        } else if (tapToAddNextStep instanceof TapToAddNextStep.ShowSavedPaymentMethods) {
                            paymentOptionsViewModel.navigateToInitialScreens();
                        } else if (Intrinsics.areEqual(tapToAddNextStep, TapToAddNextStep.Complete.INSTANCE)) {
                            ErrorReporter.report$default(paymentOptionsViewModel.errorReporter, ErrorReporter.UnexpectedErrorEvent.TAP_TO_ADD_FLOW_CONTROLLER_RECEIVED_COMPLETE_RESULT, null, null, 6, null);
                        } else {
                            if (!(tapToAddNextStep instanceof TapToAddNextStep.Continue)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            TapToAddNextStep.Continue r7 = (TapToAddNextStep.Continue) tapToAddNextStep;
                            paymentOptionsViewModel.getCustomerStateHolder().addPaymentMethod(r7.getPaymentSelection().getPaymentMethod());
                            paymentOptionsViewModel.updateSelection(r7.getPaymentSelection());
                            paymentOptionsViewModel.onUserSelection();
                        }
                        return Unit.INSTANCE;
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
            throw new KotlinNothingValueException();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void navigateToInitialScreens() {
        getNavigationHandler().resetTo(determineInitialBackStack(this.args.getState().getPaymentMethodMetadata(), getCustomerStateHolder()));
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentOptionsViewModel$registerFromActivity$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    static final /* synthetic */ class C17761 extends FunctionReferenceImpl implements Function1<LinkActivityResult, Unit> {
        C17761(Object obj) {
            super(1, obj, PaymentOptionsViewModel.class, "onLinkAuthenticationResult", "onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Unit invoke(LinkActivityResult linkActivityResult) {
            invoke2(linkActivityResult);
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(LinkActivityResult p0) {
            Intrinsics.checkNotNullParameter(p0, "p0");
            ((PaymentOptionsViewModel) this.receiver).onLinkAuthenticationResult(p0);
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    protected void registerFromActivity(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.linkPaymentLauncher.register(activityResultCaller, new C17761(this));
        lifecycleOwner.getLifecycleRegistry().addObserver(new DefaultLifecycleObserver() { // from class: com.stripe.android.paymentsheet.PaymentOptionsViewModel.registerFromActivity.2
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onCreate(LifecycleOwner lifecycleOwner2) {
                super.onCreate(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onPause(LifecycleOwner lifecycleOwner2) {
                super.onPause(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onResume(LifecycleOwner lifecycleOwner2) {
                super.onResume(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStart(LifecycleOwner lifecycleOwner2) {
                super.onStart(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public /* bridge */ void onStop(LifecycleOwner lifecycleOwner2) {
                super.onStop(lifecycleOwner2);
            }

            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onDestroy(LifecycleOwner owner) {
                Intrinsics.checkNotNullParameter(owner, "owner");
                PaymentOptionsViewModel.this.getLinkPaymentLauncher().unregister();
                super.onDestroy(owner);
            }
        });
    }

    public final void onLinkAuthenticationResult(LinkActivityResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        LinkAccountUpdate linkAccountUpdate = result.getLinkAccountUpdate();
        if (linkAccountUpdate != null) {
            LinkAccountUtilKt.updateLinkAccount(linkAccountUpdate, this.linkAccountHolder);
        }
        if (result instanceof LinkActivityResult.Canceled) {
            return;
        }
        if (result instanceof LinkActivityResult.Failed) {
            onError(ExceptionKtKt.stripeErrorMessage(((LinkActivityResult.Failed) result).getError()));
            return;
        }
        if (result instanceof LinkActivityResult.Completed) {
            MutableSharedFlow<PaymentOptionsActivityResult> mutableSharedFlow = this._paymentOptionsActivityResult;
            LinkAccountUpdate.Value value = this.linkAccountHolder.getLinkAccountInfo().getValue();
            LinkActivityResult.Completed completed = (LinkActivityResult.Completed) result;
            mutableSharedFlow.tryEmit(new PaymentOptionsActivityResult.Succeeded(new PaymentSelection.Link(null, completed.getSelectedPayment(), completed.getShippingAddress(), 1, null), value, getCustomerStateHolder().getPaymentMethods().getValue()));
            return;
        }
        if (!(result instanceof LinkActivityResult.PaymentMethodObtained)) {
            throw new NoWhenBranchMatchedException();
        }
        onError(ExceptionKtKt.stripeErrorMessage(new IllegalStateException("PaymentMethodObtained is not expected from authentication only Link flows")));
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onUserCancel() {
        getEventReporter().onDismiss();
        this._paymentOptionsActivityResult.tryEmit(new PaymentOptionsActivityResult.Canceled(null, determinePaymentSelectionUponCancel(), getCustomerStateHolder().getPaymentMethods().getValue(), this.linkAccountHolder.getLinkAccountInfo().getValue()));
    }

    private final PaymentSelection determinePaymentSelectionUponCancel() {
        PaymentSelection paymentSelection = this.args.getState().getPaymentSelection();
        PaymentSelection paymentSelectionWithLinkDetails = paymentSelection != null ? withLinkDetails(paymentSelection) : null;
        return paymentSelectionWithLinkDetails instanceof PaymentSelection.Saved ? takeIfStillValid((PaymentSelection.Saved) paymentSelectionWithLinkDetails) : paymentSelectionWithLinkDetails;
    }

    private final PaymentSelection.Saved takeIfStillValid(PaymentSelection.Saved saved) {
        Object next;
        Iterator<T> it = getCustomerStateHolder().getPaymentMethods().getValue().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.areEqual(((PaymentMethod) next).id, saved.getPaymentMethod().id));
        PaymentMethod paymentMethod = (PaymentMethod) next;
        if (paymentMethod != null) {
            return PaymentSelection.Saved.copy$default(saved, paymentMethod, null, null, 6, null);
        }
        return null;
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void onError(ResolvableString error) {
        this._error.setValue(error);
    }

    public final void onUserSelection() {
        clearErrorMessages();
        PaymentSelection value = getSelection$paymentsheet_release().getValue();
        if (value != null) {
            getEventReporter().onSelectPaymentOption(value);
            LinkState linkState = this.args.getState().getPaymentMethodMetadata().getLinkState();
            if (linkState != null && shouldShowLinkVerification(value, linkState.getConfiguration())) {
                this.linkPaymentLauncher.present(linkState.getConfiguration(), this.args.getState().getPaymentMethodMetadata(), this.linkAccountHolder.getLinkAccountInfo().getValue(), new LinkLaunchMode.PaymentMethodSelection(null, null, false, false, 14, null), LinkExpressMode.ENABLED);
                return;
            }
            this._paymentOptionsActivityResult.tryEmit(new PaymentOptionsActivityResult.Succeeded(withLinkDetails(value), this.linkAccountHolder.getLinkAccountInfo().getValue(), getCustomerStateHolder().getPaymentMethods().getValue()));
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.PaymentOptionsViewModel$onDisabledClick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.PaymentOptionsViewModel$onDisabledClick$1", f = "PaymentOptionsViewModel.kt", i = {}, l = {394}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C17751 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C17751(Continuation<C17751> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return PaymentOptionsViewModel.this.new C17751(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return invoke2(coroutineScope, (Continuation<Unit>) continuation);
        }

        /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(CoroutineScope coroutineScope, Continuation<Unit> continuation) {
            return ((C17751) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                this.label = 1;
                if (PaymentOptionsViewModel.this.getValidationRequested$paymentsheet_release().emit(Unit.INSTANCE, this) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public final void onDisabledClick() {
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C17751(null), 3, null);
    }

    private final PaymentSelection withLinkDetails(PaymentSelection paymentSelection) {
        LinkPaymentMethod linkPaymentMethod;
        PaymentSelection.Link linkCopy$default;
        if (!(paymentSelection instanceof PaymentSelection.Link)) {
            return paymentSelection;
        }
        if (this.linkAccountHolder.getLinkAccountInfo().getValue().getAccount() == null) {
            linkCopy$default = PaymentSelection.Link.copy$default((PaymentSelection.Link) paymentSelection, null, null, null, 5, null);
        } else {
            PaymentSelection.Link link = (PaymentSelection.Link) paymentSelection;
            LinkPaymentMethod selectedPayment = link.getSelectedPayment();
            if (selectedPayment == null) {
                PaymentSelection paymentSelection2 = this.args.getState().getPaymentSelection();
                PaymentSelection.Link link2 = paymentSelection2 instanceof PaymentSelection.Link ? (PaymentSelection.Link) paymentSelection2 : null;
                if (link2 != null) {
                    selectedPayment = link2.getSelectedPayment();
                    linkPaymentMethod = selectedPayment;
                } else {
                    linkPaymentMethod = null;
                }
            } else {
                linkPaymentMethod = selectedPayment;
            }
            linkCopy$default = PaymentSelection.Link.copy$default(link, null, linkPaymentMethod, null, 5, null);
        }
        return linkCopy$default;
    }

    private final boolean shouldShowLinkVerification(PaymentSelection paymentSelection, LinkConfiguration linkConfiguration) {
        return (paymentSelection instanceof PaymentSelection.Link) && this.linkGateFactory.create(linkConfiguration).getShowRuxInFlowController();
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void handlePaymentMethodSelected(PaymentSelection selection) {
        updateSelection(selection);
        if (selection == null || !selection.getRequiresConfirmation()) {
            onUserSelection();
        }
    }

    @Override // com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel
    public void clearErrorMessages() {
        this._error.setValue(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PaymentSheetScreen> determineInitialBackStack(PaymentMethodMetadata paymentMethodMetadata, CustomerStateHolder customerStateHolder) {
        Object addFirstPaymentMethod;
        if (paymentMethodMetadata.paymentMethodOrientation() == PaymentMethodOrientation.Vertical) {
            return VerticalModeInitialScreenFactory.INSTANCE.create(this, paymentMethodMetadata, customerStateHolder, this.paymentMethodMessagePromotionsHelper);
        }
        if (this.args.getState().getShowSavedPaymentMethods()) {
            addFirstPaymentMethod = new PaymentSheetScreen.SelectSavedPaymentMethods(DefaultSelectSavedPaymentMethodsInteractor.INSTANCE.create(this, paymentMethodMetadata, customerStateHolder, getSavedPaymentMethodMutator()), null, 2, false ? 1 : 0);
        } else {
            addFirstPaymentMethod = new PaymentSheetScreen.AddFirstPaymentMethod(DefaultAddPaymentMethodInteractor.INSTANCE.create(this, paymentMethodMetadata, this.paymentMethodMessagePromotionsHelper));
        }
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        listCreateListBuilder.add(addFirstPaymentMethod);
        if ((addFirstPaymentMethod instanceof PaymentSheetScreen.SelectSavedPaymentMethods) && getNewPaymentSelection() != null) {
            listCreateListBuilder.add(new PaymentSheetScreen.AddAnotherPaymentMethod(DefaultAddPaymentMethodInteractor.INSTANCE.create(this, paymentMethodMetadata, this.paymentMethodMessagePromotionsHelper)));
        }
        return CollectionsKt.build(listCreateListBuilder);
    }

    /* JADX INFO: compiled from: PaymentOptionsViewModel.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0007\u001a\u0002H\b\"\b\b\u0000\u0010\b*\u00020\t2\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\b0\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0002\u0010\u000eR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "starterArgsSupplier", "Lkotlin/Function0;", "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "extras", "Landroidx/lifecycle/viewmodel/CreationExtras;", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory {
        public static final int $stable = 0;
        private final Function0<PaymentOptionContract.Args> starterArgsSupplier;

        public Factory(Function0<PaymentOptionContract.Args> starterArgsSupplier) {
            Intrinsics.checkNotNullParameter(starterArgsSupplier, "starterArgsSupplier");
            this.starterArgsSupplier = starterArgsSupplier;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(Class<T> cls) {
            return (T) super.create(cls);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public /* bridge */ <T extends ViewModel> T create(KClass<T> kClass, CreationExtras creationExtras) {
            return (T) super.create(kClass, creationExtras);
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            Intrinsics.checkNotNullParameter(modelClass, "modelClass");
            Intrinsics.checkNotNullParameter(extras, "extras");
            PaymentOptionsViewModel viewModel = DaggerPaymentOptionsViewModelFactoryComponent.factory().build(CreationExtrasKtxKt.requireApplication(extras), SavedStateHandleSupport.createSavedStateHandle(extras), this.starterArgsSupplier.invoke()).getViewModel();
            Intrinsics.checkNotNull(viewModel, "null cannot be cast to non-null type T of com.stripe.android.paymentsheet.PaymentOptionsViewModel.Factory.create");
            return viewModel;
        }
    }
}
