package com.stripe.android.paymentsheet.viewmodels;

import androidx.activity.result.ActivityResultCaller;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.cards.CardAccountRangeRepository;
import com.stripe.android.common.taptoadd.TapToAddHelper;
import com.stripe.android.core.strings.ResolvableString;
import com.stripe.android.lpmfoundations.paymentmethod.PaymentMethodMetadata;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.paymentsheet.CustomerStateHolder;
import com.stripe.android.paymentsheet.LinkHandler;
import com.stripe.android.paymentsheet.MandateHandler;
import com.stripe.android.paymentsheet.NewPaymentOptionSelection;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.SavedPaymentMethodMutator;
import com.stripe.android.paymentsheet.addresselement.AddressElementDefaultsKt;
import com.stripe.android.paymentsheet.addresselement.AutocompleteAppearanceContext;
import com.stripe.android.paymentsheet.addresselement.DefaultAutocompleteLauncher;
import com.stripe.android.paymentsheet.addresselement.PaymentElementAutocompleteAddressInteractor;
import com.stripe.android.paymentsheet.analytics.EventReporter;
import com.stripe.android.paymentsheet.analytics.PaymentSheetAnalyticsListener;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.navigation.NavigationHandler;
import com.stripe.android.paymentsheet.navigation.PaymentSheetScreen;
import com.stripe.android.paymentsheet.repositories.SavedPaymentMethodRepository;
import com.stripe.android.paymentsheet.state.WalletsProcessingState;
import com.stripe.android.paymentsheet.state.WalletsState;
import com.stripe.android.paymentsheet.ui.PaymentSheetTopBarState;
import com.stripe.android.paymentsheet.ui.PrimaryButton;
import com.stripe.android.ui.core.elements.CvcConfig;
import com.stripe.android.ui.core.elements.CvcController;
import com.stripe.android.uicore.elements.AutocompleteAddressInteractor;
import com.stripe.android.uicore.utils.StateFlowsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: BaseSheetViewModel.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b!\u0018\u0000 \u0097\u00012\u00020\u0001:\u0002\u0097\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u0086\u0001\u001a\u00020C2\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\b\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u001d\u0010\u008b\u0001\u001a\u00020C2\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\b\u0010\u0089\u0001\u001a\u00030\u008a\u0001H$J\u0013\u0010\u008c\u0001\u001a\u00020C2\b\u00104\u001a\u0004\u0018\u000103H\u0004J\t\u0010\u008d\u0001\u001a\u00020CH&J\u0010\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u008f\u0001\u001a\u00020RJ\u0013\u0010\u0090\u0001\u001a\u00020C2\b\u0010L\u001a\u0004\u0018\u00010MH&J\u0011\u0010\u0091\u0001\u001a\u00020C2\b\u0010L\u001a\u0004\u0018\u00010MJ\u0013\u0010\u0092\u0001\u001a\u00020C2\b\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0007\u0010\u0093\u0001\u001a\u00020CJ\t\u0010\u0094\u0001\u001a\u00020CH&J\u0015\u0010\u0095\u0001\u001a\u00020C2\n\b\u0002\u0010[\u001a\u0004\u0018\u00010\\H&J\t\u0010\u0096\u0001\u001a\u00020CH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010302X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010305X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b6\u00107R\u0017\u00108\u001a\b\u0012\u0004\u0012\u00020:09¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0011\u0010=\u001a\u00020>¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u001a\u0010A\u001a\b\u0012\u0004\u0012\u00020C0BX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u001a\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G05X¦\u0004¢\u0006\u0006\u001a\u0004\bH\u00107R\u001a\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J05X¦\u0004¢\u0006\u0006\u001a\u0004\bK\u00107R\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M05X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bN\u00107R\u0017\u0010O\u001a\b\u0012\u0004\u0012\u00020\u001105¢\u0006\b\n\u0000\u001a\u0004\bP\u00107R\u0016\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R02X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R05¢\u0006\b\n\u0000\u001a\u0004\bT\u00107R\u0019\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V02¢\u0006\b\n\u0000\u001a\u0004\bW\u0010XR\u001a\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V05X¦\u0004¢\u0006\u0006\u001a\u0004\bZ\u00107R\u001a\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\05X¦\u0004¢\u0006\u0006\u001a\u0004\b]\u00107R\u0011\u0010^\u001a\u00020_¢\u0006\b\n\u0000\u001a\u0004\b`\u0010aR\u0014\u0010b\u001a\b\u0012\u0004\u0012\u00020c02X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010d\u001a\b\u0012\u0004\u0012\u00020c05X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\be\u00107R\u0014\u0010f\u001a\b\u0012\u0004\u0012\u00020\u001102X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010g\u001a\b\u0012\u0004\u0012\u00020\u001105X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bh\u00107R\u0012\u0010i\u001a\u00020jX¦\u0004¢\u0006\u0006\u001a\u0004\bk\u0010lR\u0011\u0010m\u001a\u00020n¢\u0006\b\n\u0000\u001a\u0004\bo\u0010pR\u001a\u0010q\u001a\u0004\u0018\u00010rX¦\u000e¢\u0006\f\u001a\u0004\bs\u0010t\"\u0004\bu\u0010vR\u0011\u0010w\u001a\u00020x¢\u0006\b\n\u0000\u001a\u0004\by\u0010zR\u0011\u0010{\u001a\u00020|¢\u0006\b\n\u0000\u001a\u0004\b}\u0010~R\u001b\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020\u001105X\u0084\u0004¢\u0006\t\n\u0000\u001a\u0005\b\u0080\u0001\u00107R\u001a\u0010\u0081\u0001\u001a\b0\u0082\u0001j\u0003`\u0083\u00018F¢\u0006\b\u001a\u0006\b\u0084\u0001\u0010\u0085\u0001¨\u0006\u0098\u0001"}, d2 = {"Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;", "Landroidx/lifecycle/ViewModel;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "eventReporter", "Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "savedPaymentMethodRepository", "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "savedStateHandle", "Landroidx/lifecycle/SavedStateHandle;", "linkHandler", "Lcom/stripe/android/paymentsheet/LinkHandler;", "cardAccountRangeRepositoryFactory", "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "isCompleteFlow", "", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "customerStateHolderFactory", "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "customViewModelScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V", "getConfig", "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;", "getEventReporter", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "getSavedPaymentMethodRepository", "()Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;", "getWorkContext", "()Lkotlin/coroutines/CoroutineContext;", "getSavedStateHandle", "()Landroidx/lifecycle/SavedStateHandle;", "getLinkHandler", "()Lcom/stripe/android/paymentsheet/LinkHandler;", "getCardAccountRangeRepositoryFactory", "()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;", "()Z", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getCustomerStateHolderFactory", "()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;", "getCustomViewModelScope", "()Lkotlinx/coroutines/CoroutineScope;", "autocompleteLauncher", "Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;", "_paymentMethodMetadata", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;", "paymentMethodMetadata", "Lkotlinx/coroutines/flow/StateFlow;", "getPaymentMethodMetadata$paymentsheet_release", "()Lkotlinx/coroutines/flow/StateFlow;", "navigationHandler", "Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;", "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;", "getNavigationHandler", "()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;", "autocompleteAddressInteractorFactory", "Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;", "getAutocompleteAddressInteractorFactory", "()Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;", "validationRequested", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "getValidationRequested$paymentsheet_release", "()Lkotlinx/coroutines/flow/MutableSharedFlow;", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "getWalletsState", "walletsProcessingState", "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;", "getWalletsProcessingState", BaseSheetViewModel.SAVE_SELECTION, "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "getSelection$paymentsheet_release", BaseSheetViewModel.SAVE_PROCESSING, "getProcessing", "_primaryButtonState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;", "primaryButtonState", "getPrimaryButtonState", "customPrimaryButtonUiState", "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;", "getCustomPrimaryButtonUiState", "()Lkotlinx/coroutines/flow/MutableStateFlow;", "primaryButtonUiState", "getPrimaryButtonUiState", "error", "Lcom/stripe/android/core/strings/ResolvableString;", "getError", "mandateHandler", "Lcom/stripe/android/paymentsheet/MandateHandler;", "getMandateHandler", "()Lcom/stripe/android/paymentsheet/MandateHandler;", "_cvcControllerFlow", "Lcom/stripe/android/ui/core/elements/CvcController;", "cvcControllerFlow", "getCvcControllerFlow$paymentsheet_release", "_cvcRecollectionCompleteFlow", "cvcRecollectionCompleteFlow", "getCvcRecollectionCompleteFlow$paymentsheet_release", "tapToAddHelper", "Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "getTapToAddHelper", "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;", "analyticsListener", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;", "getAnalyticsListener", "()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;", "newPaymentSelection", "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "getNewPaymentSelection", "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;", "setNewPaymentSelection", "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V", "customerStateHolder", "Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "getCustomerStateHolder", "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;", "savedPaymentMethodMutator", "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;", "getSavedPaymentMethodMutator", "()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;", "buttonsEnabled", "getButtonsEnabled", "initiallySelectedPaymentMethodType", "", "Lcom/stripe/android/model/PaymentMethodCode;", "getInitiallySelectedPaymentMethodType", "()Ljava/lang/String;", "registerForActivityResult", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "registerFromActivity", "setPaymentMethodMetadata", "clearErrorMessages", "updatePrimaryButtonState", "state", "handlePaymentMethodSelected", "updateSelection", "updateCvcFlows", "handleBackPressed", "onUserCancel", "onError", "onCleared", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BaseSheetViewModel extends ViewModel {
    public static final String SAVE_PROCESSING = "processing";
    public static final String SAVE_SELECTION = "selection";
    private final MutableStateFlow<CvcController> _cvcControllerFlow;
    private final MutableStateFlow<Boolean> _cvcRecollectionCompleteFlow;
    private final MutableStateFlow<PaymentMethodMetadata> _paymentMethodMetadata;
    private final MutableStateFlow<PrimaryButton.State> _primaryButtonState;
    private final PaymentSheetAnalyticsListener analyticsListener;
    private final PaymentElementAutocompleteAddressInteractor.Factory autocompleteAddressInteractorFactory;
    private final DefaultAutocompleteLauncher autocompleteLauncher;
    private final StateFlow<Boolean> buttonsEnabled;
    private final CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory;
    private final PaymentSheet.Configuration config;
    private final MutableStateFlow<PrimaryButton.UIState> customPrimaryButtonUiState;
    private final CoroutineScope customViewModelScope;
    private final CustomerStateHolder customerStateHolder;
    private final CustomerStateHolder.Factory customerStateHolderFactory;
    private final StateFlow<CvcController> cvcControllerFlow;
    private final StateFlow<Boolean> cvcRecollectionCompleteFlow;
    private final EventReporter eventReporter;
    private final boolean isCompleteFlow;
    private final LinkHandler linkHandler;
    private final MandateHandler mandateHandler;
    private final EventReporter.Mode mode;
    private final NavigationHandler<PaymentSheetScreen> navigationHandler;
    private final StateFlow<PaymentMethodMetadata> paymentMethodMetadata;
    private final StateFlow<PrimaryButton.State> primaryButtonState;
    private final StateFlow<Boolean> processing;
    private final SavedPaymentMethodMutator savedPaymentMethodMutator;
    private final SavedPaymentMethodRepository savedPaymentMethodRepository;
    private final SavedStateHandle savedStateHandle;
    private final StateFlow<PaymentSelection> selection;
    private final MutableSharedFlow<Unit> validationRequested;
    private final CoroutineContext workContext;
    public static final int $stable = 8;

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean buttonsEnabled$lambda$1(boolean z, boolean z2) {
        return (z || z2) ? false : true;
    }

    public abstract void clearErrorMessages();

    public abstract StateFlow<ResolvableString> getError();

    public abstract NewPaymentOptionSelection getNewPaymentSelection();

    public abstract StateFlow<PrimaryButton.UIState> getPrimaryButtonUiState();

    public abstract TapToAddHelper getTapToAddHelper();

    public abstract StateFlow<WalletsProcessingState> getWalletsProcessingState();

    public abstract StateFlow<WalletsState> getWalletsState();

    public abstract void handlePaymentMethodSelected(PaymentSelection selection);

    public abstract void onError(ResolvableString error);

    public abstract void onUserCancel();

    protected abstract void registerFromActivity(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner);

    public abstract void setNewPaymentSelection(NewPaymentOptionSelection newPaymentOptionSelection);

    public BaseSheetViewModel(PaymentSheet.Configuration config, EventReporter eventReporter, SavedPaymentMethodRepository savedPaymentMethodRepository, CoroutineContext workContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, CardAccountRangeRepository.Factory cardAccountRangeRepositoryFactory, boolean z, EventReporter.Mode mode, CustomerStateHolder.Factory customerStateHolderFactory, CoroutineScope customViewModelScope) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(eventReporter, "eventReporter");
        Intrinsics.checkNotNullParameter(savedPaymentMethodRepository, "savedPaymentMethodRepository");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
        Intrinsics.checkNotNullParameter(savedStateHandle, "savedStateHandle");
        Intrinsics.checkNotNullParameter(linkHandler, "linkHandler");
        Intrinsics.checkNotNullParameter(cardAccountRangeRepositoryFactory, "cardAccountRangeRepositoryFactory");
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(customerStateHolderFactory, "customerStateHolderFactory");
        Intrinsics.checkNotNullParameter(customViewModelScope, "customViewModelScope");
        this.config = config;
        this.eventReporter = eventReporter;
        this.savedPaymentMethodRepository = savedPaymentMethodRepository;
        this.workContext = workContext;
        this.savedStateHandle = savedStateHandle;
        this.linkHandler = linkHandler;
        this.cardAccountRangeRepositoryFactory = cardAccountRangeRepositoryFactory;
        this.isCompleteFlow = z;
        this.mode = mode;
        this.customerStateHolderFactory = customerStateHolderFactory;
        this.customViewModelScope = customViewModelScope;
        DefaultAutocompleteLauncher defaultAutocompleteLauncher = new DefaultAutocompleteLauncher(new AutocompleteAppearanceContext.PaymentElement(config.getAppearance()));
        this.autocompleteLauncher = defaultAutocompleteLauncher;
        MutableStateFlow<PaymentMethodMetadata> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._paymentMethodMetadata = MutableStateFlow;
        this.paymentMethodMetadata = MutableStateFlow;
        BaseSheetViewModel baseSheetViewModel = this;
        int i = 4;
        DefaultConstructorMarker defaultConstructorMarker = null;
        NavigationHandler<PaymentSheetScreen> navigationHandler = new NavigationHandler<>(ViewModelKt.getViewModelScope(baseSheetViewModel), PaymentSheetScreen.Loading.INSTANCE, false, new Function1() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseSheetViewModel.navigationHandler$lambda$0(this.f$0, (PaymentSheetScreen) obj);
            }
        }, i, defaultConstructorMarker);
        this.navigationHandler = navigationHandler;
        this.autocompleteAddressInteractorFactory = new PaymentElementAutocompleteAddressInteractor.Factory(defaultAutocompleteLauncher, new AutocompleteAddressInteractor.Config(config.getGooglePlacesApiKey(), AddressElementDefaultsKt.getAUTOCOMPLETE_DEFAULT_COUNTRIES(), false, i, defaultConstructorMarker));
        this.validationRequested = SharedFlowKt.MutableSharedFlow$default(0, 0, null, 7, null);
        this.selection = savedStateHandle.getStateFlow(SAVE_SELECTION, null);
        StateFlow<Boolean> stateFlow = savedStateHandle.getStateFlow(SAVE_PROCESSING, false);
        this.processing = stateFlow;
        MutableStateFlow<PrimaryButton.State> MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this._primaryButtonState = MutableStateFlow2;
        this.primaryButtonState = MutableStateFlow2;
        this.customPrimaryButtonUiState = StateFlowKt.MutableStateFlow(null);
        this.mandateHandler = MandateHandler.INSTANCE.create(this);
        MutableStateFlow<CvcController> MutableStateFlow3 = StateFlowKt.MutableStateFlow(new CvcController(new CvcConfig(), StateFlowsKt.stateFlowOf(CardBrand.Unknown), null, 4, null));
        this._cvcControllerFlow = MutableStateFlow3;
        this.cvcControllerFlow = MutableStateFlow3;
        MutableStateFlow<Boolean> MutableStateFlow4 = StateFlowKt.MutableStateFlow(true);
        this._cvcRecollectionCompleteFlow = MutableStateFlow4;
        this.cvcRecollectionCompleteFlow = MutableStateFlow4;
        this.analyticsListener = new PaymentSheetAnalyticsListener(savedStateHandle, eventReporter, navigationHandler.getCurrentScreen(), ViewModelKt.getViewModelScope(baseSheetViewModel), new Function0() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f$0.getInitiallySelectedPaymentMethodType();
            }
        });
        this.customerStateHolder = customerStateHolderFactory.create(this);
        this.savedPaymentMethodMutator = SavedPaymentMethodMutator.INSTANCE.create(this);
        this.buttonsEnabled = StateFlowsKt.combineAsStateFlow(stateFlow, StateFlowsKt.flatMapLatestAsStateFlow(navigationHandler.getCurrentScreen(), new Function1() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return BaseSheetViewModel.buttonsEnabled$lambda$0((PaymentSheetScreen) obj);
            }
        }), new Function2() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(BaseSheetViewModel.buttonsEnabled$lambda$1(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue()));
            }
        });
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(baseSheetViewModel), null, null, new AnonymousClass1(null), 3, null);
    }

    public final PaymentSheet.Configuration getConfig() {
        return this.config;
    }

    public final EventReporter getEventReporter() {
        return this.eventReporter;
    }

    public final SavedPaymentMethodRepository getSavedPaymentMethodRepository() {
        return this.savedPaymentMethodRepository;
    }

    public /* synthetic */ BaseSheetViewModel(PaymentSheet.Configuration configuration, EventReporter eventReporter, SavedPaymentMethodRepository savedPaymentMethodRepository, CoroutineContext coroutineContext, SavedStateHandle savedStateHandle, LinkHandler linkHandler, CardAccountRangeRepository.Factory factory, boolean z, EventReporter.Mode mode, CustomerStateHolder.Factory factory2, CoroutineScope coroutineScope, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(configuration, eventReporter, savedPaymentMethodRepository, (i & 8) != 0 ? Dispatchers.getIO() : coroutineContext, savedStateHandle, linkHandler, factory, z, mode, factory2, coroutineScope);
    }

    public final CoroutineContext getWorkContext() {
        return this.workContext;
    }

    public final SavedStateHandle getSavedStateHandle() {
        return this.savedStateHandle;
    }

    public final LinkHandler getLinkHandler() {
        return this.linkHandler;
    }

    public final CardAccountRangeRepository.Factory getCardAccountRangeRepositoryFactory() {
        return this.cardAccountRangeRepositoryFactory;
    }

    /* JADX INFO: renamed from: isCompleteFlow, reason: from getter */
    public final boolean getIsCompleteFlow() {
        return this.isCompleteFlow;
    }

    public final EventReporter.Mode getMode() {
        return this.mode;
    }

    public final CustomerStateHolder.Factory getCustomerStateHolderFactory() {
        return this.customerStateHolderFactory;
    }

    public final CoroutineScope getCustomViewModelScope() {
        return this.customViewModelScope;
    }

    public final StateFlow<PaymentMethodMetadata> getPaymentMethodMetadata$paymentsheet_release() {
        return this.paymentMethodMetadata;
    }

    public final NavigationHandler<PaymentSheetScreen> getNavigationHandler() {
        return this.navigationHandler;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit navigationHandler$lambda$0(BaseSheetViewModel baseSheetViewModel, PaymentSheetScreen poppedScreen) {
        Intrinsics.checkNotNullParameter(poppedScreen, "poppedScreen");
        baseSheetViewModel.analyticsListener.reportPaymentSheetHidden(poppedScreen);
        return Unit.INSTANCE;
    }

    public final PaymentElementAutocompleteAddressInteractor.Factory getAutocompleteAddressInteractorFactory() {
        return this.autocompleteAddressInteractorFactory;
    }

    public final MutableSharedFlow<Unit> getValidationRequested$paymentsheet_release() {
        return this.validationRequested;
    }

    public final StateFlow<PaymentSelection> getSelection$paymentsheet_release() {
        return this.selection;
    }

    public final StateFlow<Boolean> getProcessing() {
        return this.processing;
    }

    public final StateFlow<PrimaryButton.State> getPrimaryButtonState() {
        return this.primaryButtonState;
    }

    public final MutableStateFlow<PrimaryButton.UIState> getCustomPrimaryButtonUiState() {
        return this.customPrimaryButtonUiState;
    }

    public final MandateHandler getMandateHandler() {
        return this.mandateHandler;
    }

    public final StateFlow<CvcController> getCvcControllerFlow$paymentsheet_release() {
        return this.cvcControllerFlow;
    }

    public final StateFlow<Boolean> getCvcRecollectionCompleteFlow$paymentsheet_release() {
        return this.cvcRecollectionCompleteFlow;
    }

    public final PaymentSheetAnalyticsListener getAnalyticsListener() {
        return this.analyticsListener;
    }

    public final CustomerStateHolder getCustomerStateHolder() {
        return this.customerStateHolder;
    }

    public final SavedPaymentMethodMutator getSavedPaymentMethodMutator() {
        return this.savedPaymentMethodMutator;
    }

    protected final StateFlow<Boolean> getButtonsEnabled() {
        return this.buttonsEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final StateFlow buttonsEnabled$lambda$0(PaymentSheetScreen currentScreen) {
        Intrinsics.checkNotNullParameter(currentScreen, "currentScreen");
        return StateFlowsKt.mapAsStateFlow(currentScreen.topBarState(), new Function1() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(BaseSheetViewModel.buttonsEnabled$lambda$0$0((PaymentSheetTopBarState) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean buttonsEnabled$lambda$0$0(PaymentSheetTopBarState paymentSheetTopBarState) {
        return paymentSheetTopBarState != null && paymentSheetTopBarState.isEditing();
    }

    public final String getInitiallySelectedPaymentMethodType() {
        String paymentMethodCode;
        NewPaymentOptionSelection newPaymentSelection = getNewPaymentSelection();
        if (newPaymentSelection != null && (paymentMethodCode = newPaymentSelection.getPaymentMethodCode()) != null) {
            return paymentMethodCode;
        }
        PaymentMethodMetadata value = this.paymentMethodMetadata.getValue();
        Intrinsics.checkNotNull(value);
        return (String) CollectionsKt.first((List) value.supportedPaymentMethodTypes());
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: BaseSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$1", f = "BaseSheetViewModel.kt", i = {}, l = {BuiltinOperator.SIGN}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BaseSheetViewModel.this.new AnonymousClass1(continuation);
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
                Flow flowDrop = FlowKt.drop(BaseSheetViewModel.this.getNavigationHandler().getCurrentScreen(), 1);
                final BaseSheetViewModel baseSheetViewModel = BaseSheetViewModel.this;
                this.label = 1;
                if (flowDrop.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit((PaymentSheetScreen) obj2, (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(PaymentSheetScreen paymentSheetScreen, Continuation<? super Unit> continuation) {
                        baseSheetViewModel.clearErrorMessages();
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
            return Unit.INSTANCE;
        }
    }

    public final void registerForActivityResult(ActivityResultCaller activityResultCaller, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        this.autocompleteLauncher.register(activityResultCaller, lifecycleOwner);
        getTapToAddHelper().register(activityResultCaller, lifecycleOwner);
        registerFromActivity(activityResultCaller, lifecycleOwner);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void setPaymentMethodMetadata(PaymentMethodMetadata paymentMethodMetadata) {
        this._paymentMethodMetadata.setValue(paymentMethodMetadata);
    }

    public final void updatePrimaryButtonState(PrimaryButton.State state) {
        Intrinsics.checkNotNullParameter(state, "state");
        this._primaryButtonState.setValue(state);
    }

    public final void updateSelection(PaymentSelection selection) {
        if (selection instanceof PaymentSelection.New) {
            setNewPaymentSelection(new NewPaymentOptionSelection.New((PaymentSelection.New) selection));
        } else if (selection instanceof PaymentSelection.CustomPaymentMethod) {
            setNewPaymentSelection(new NewPaymentOptionSelection.Custom((PaymentSelection.CustomPaymentMethod) selection));
        } else if (selection instanceof PaymentSelection.ExternalPaymentMethod) {
            setNewPaymentSelection(new NewPaymentOptionSelection.External((PaymentSelection.ExternalPaymentMethod) selection));
        }
        this.savedStateHandle.set(SAVE_SELECTION, selection);
        updateCvcFlows(selection);
        clearErrorMessages();
    }

    private final void updateCvcFlows(PaymentSelection selection) {
        CardBrand cardBrand;
        if (selection instanceof PaymentSelection.Saved) {
            PaymentSelection.Saved saved = (PaymentSelection.Saved) selection;
            if (saved.getPaymentMethod().type == PaymentMethod.Type.Card) {
                MutableStateFlow<CvcController> mutableStateFlow = this._cvcControllerFlow;
                CvcConfig cvcConfig = new CvcConfig();
                PaymentMethod.Card card = saved.getPaymentMethod().card;
                if (card == null || (cardBrand = card.brand) == null) {
                    cardBrand = CardBrand.Unknown;
                }
                mutableStateFlow.setValue(new CvcController(cvcConfig, StateFlowsKt.stateFlowOf(cardBrand), null, 4, null));
                BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new C18191(null), 3, null);
            }
        }
    }

    /* JADX INFO: renamed from: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$updateCvcFlows$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: BaseSheetViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
    @DebugMetadata(c = "com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel$updateCvcFlows$1", f = "BaseSheetViewModel.kt", i = {}, l = {213}, m = "invokeSuspend", n = {}, s = {}, v = 1)
    static final class C18191 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;

        C18191(Continuation<? super C18191> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return BaseSheetViewModel.this.new C18191(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C18191) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            int i = this.label;
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                StateFlow<Boolean> stateFlowIsComplete = BaseSheetViewModel.this.getCvcControllerFlow$paymentsheet_release().getValue().isComplete();
                final BaseSheetViewModel baseSheetViewModel = BaseSheetViewModel.this;
                this.label = 1;
                if (stateFlowIsComplete.collect(new FlowCollector() { // from class: com.stripe.android.paymentsheet.viewmodels.BaseSheetViewModel.updateCvcFlows.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, Continuation continuation) {
                        return emit(((Boolean) obj2).booleanValue(), (Continuation<? super Unit>) continuation);
                    }

                    public final Object emit(boolean z, Continuation<? super Unit> continuation) {
                        baseSheetViewModel._cvcRecollectionCompleteFlow.setValue(Boxing.boxBoolean(z));
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

    public final void handleBackPressed() {
        if (this.processing.getValue().booleanValue()) {
            return;
        }
        if (this.navigationHandler.getCanGoBack()) {
            this.navigationHandler.pop();
        } else {
            onUserCancel();
        }
    }

    public static /* synthetic */ void onError$default(BaseSheetViewModel baseSheetViewModel, ResolvableString resolvableString, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onError");
        }
        if ((i & 1) != 0) {
            resolvableString = null;
        }
        baseSheetViewModel.onError(resolvableString);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        CoroutineScopeKt.cancel$default(this.customViewModelScope, null, 1, null);
        setNewPaymentSelection(null);
        this.savedStateHandle.set(SAVE_SELECTION, null);
    }
}
