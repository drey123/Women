.class public abstract Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008!\u0018\u0000 \u0097\u00012\u00020\u0001:\u0002\u0097\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001b\u0010\u0086\u0001\u001a\u00020C2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001J\u001d\u0010\u008b\u0001\u001a\u00020C2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u0001H$J\u0013\u0010\u008c\u0001\u001a\u00020C2\u0008\u00104\u001a\u0004\u0018\u000103H\u0004J\t\u0010\u008d\u0001\u001a\u00020CH&J\u0010\u0010\u008e\u0001\u001a\u00020C2\u0007\u0010\u008f\u0001\u001a\u00020RJ\u0013\u0010\u0090\u0001\u001a\u00020C2\u0008\u0010L\u001a\u0004\u0018\u00010MH&J\u0011\u0010\u0091\u0001\u001a\u00020C2\u0008\u0010L\u001a\u0004\u0018\u00010MJ\u0013\u0010\u0092\u0001\u001a\u00020C2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u0007\u0010\u0093\u0001\u001a\u00020CJ\t\u0010\u0094\u0001\u001a\u00020CH&J\u0015\u0010\u0095\u0001\u001a\u00020C2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\\H&J\t\u0010\u0096\u0001\u001a\u00020CH\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010(R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010302X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010305X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0011\u0010=\u001a\u00020>\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020C0BX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010ER\u001a\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G05X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u00107R\u001a\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010J05X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u00107R\u001c\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010M05X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00107R\u0017\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u001105\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00107R\u0016\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010R05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00107R\u0019\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V02\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008W\u0010XR\u001a\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V05X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u00107R\u001a\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\\05X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u00107R\u0011\u0010^\u001a\u00020_\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0014\u0010b\u001a\u0008\u0012\u0004\u0012\u00020c02X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020c05X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u00107R\u0014\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u001102X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u001105X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u00107R\u0012\u0010i\u001a\u00020jX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010lR\u0011\u0010m\u001a\u00020n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u0004\u0018\u00010rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\u0011\u0010w\u001a\u00020x\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008y\u0010zR\u0011\u0010{\u001a\u00020|\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010~R\u001b\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020\u001105X\u0084\u0004\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0080\u0001\u00107R\u001a\u0010\u0081\u0001\u001a\u00080\u0082\u0001j\u0003`\u0083\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "config",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "savedPaymentMethodRepository",
        "Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "linkHandler",
        "Lcom/stripe/android/paymentsheet/LinkHandler;",
        "cardAccountRangeRepositoryFactory",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "isCompleteFlow",
        "",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "customerStateHolderFactory",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "customViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V",
        "getConfig",
        "()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getSavedPaymentMethodRepository",
        "()Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;",
        "getWorkContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "getLinkHandler",
        "()Lcom/stripe/android/paymentsheet/LinkHandler;",
        "getCardAccountRangeRepositoryFactory",
        "()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "()Z",
        "getMode",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "getCustomerStateHolderFactory",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "getCustomViewModelScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "autocompleteLauncher",
        "Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;",
        "_paymentMethodMetadata",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "paymentMethodMetadata",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getPaymentMethodMetadata$paymentsheet_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "navigationHandler",
        "Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "getNavigationHandler",
        "()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;",
        "autocompleteAddressInteractorFactory",
        "Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;",
        "getAutocompleteAddressInteractorFactory",
        "()Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;",
        "validationRequested",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "getValidationRequested$paymentsheet_release",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "getWalletsState",
        "walletsProcessingState",
        "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
        "getWalletsProcessingState",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "getSelection$paymentsheet_release",
        "processing",
        "getProcessing",
        "_primaryButtonState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
        "primaryButtonState",
        "getPrimaryButtonState",
        "customPrimaryButtonUiState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "getCustomPrimaryButtonUiState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "primaryButtonUiState",
        "getPrimaryButtonUiState",
        "error",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getError",
        "mandateHandler",
        "Lcom/stripe/android/paymentsheet/MandateHandler;",
        "getMandateHandler",
        "()Lcom/stripe/android/paymentsheet/MandateHandler;",
        "_cvcControllerFlow",
        "Lcom/stripe/android/ui/core/elements/CvcController;",
        "cvcControllerFlow",
        "getCvcControllerFlow$paymentsheet_release",
        "_cvcRecollectionCompleteFlow",
        "cvcRecollectionCompleteFlow",
        "getCvcRecollectionCompleteFlow$paymentsheet_release",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "getTapToAddHelper",
        "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "analyticsListener",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;",
        "getAnalyticsListener",
        "()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;",
        "newPaymentSelection",
        "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "getNewPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "setNewPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "getCustomerStateHolder",
        "()Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "savedPaymentMethodMutator",
        "Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        "getSavedPaymentMethodMutator",
        "()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;",
        "buttonsEnabled",
        "getButtonsEnabled",
        "initiallySelectedPaymentMethodType",
        "",
        "Lcom/stripe/android/model/PaymentMethodCode;",
        "getInitiallySelectedPaymentMethodType",
        "()Ljava/lang/String;",
        "registerForActivityResult",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "registerFromActivity",
        "setPaymentMethodMetadata",
        "clearErrorMessages",
        "updatePrimaryButtonState",
        "state",
        "handlePaymentMethodSelected",
        "updateSelection",
        "updateCvcFlows",
        "handleBackPressed",
        "onUserCancel",
        "onError",
        "onCleared",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Companion;

.field public static final SAVE_PROCESSING:Ljava/lang/String; = "processing"

.field public static final SAVE_SELECTION:Ljava/lang/String; = "selection"


# instance fields
.field private final _cvcControllerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ">;"
        }
    .end annotation
.end field

.field private final _cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentMethodMetadata:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final _primaryButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsListener:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

.field private final autocompleteAddressInteractorFactory:Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;

.field private final autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;

.field private final buttonsEnabled:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

.field private final config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private final customPrimaryButtonUiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

.field private final customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

.field private final customerStateHolderFactory:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

.field private final cvcControllerFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ">;"
        }
    .end annotation
.end field

.field private final cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final isCompleteFlow:Z

.field private final linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

.field private final mandateHandler:Lcom/stripe/android/paymentsheet/MandateHandler;

.field private final mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

.field private final navigationHandler:Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/paymentsheet/navigation/NavigationHandler<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodMetadata:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
            ">;"
        }
    .end annotation
.end field

.field private final processing:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final savedPaymentMethodMutator:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

.field private final savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final selection:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation
.end field

.field private final validationRequested:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$Ah_M_0FeHON3T7c8fpfiNiAp3MA(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->navigationHandler$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F_sykI8xsAti_zAs6YzWUrQGKMU(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->buttonsEnabled$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Oqs7nnDzTX-QCRu0dFXO971De3s(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;)Z
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->buttonsEnabled$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VCPOlsqHC5OJdKXPANuMZLrE4Y8(ZZ)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->buttonsEnabled$lambda$1(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jj2r4fMVibM1fo8y65zEYLiQ5ug(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->analyticsListener$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->Companion:Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    const-string v11, "config"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventReporter"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "savedPaymentMethodRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "workContext"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "savedStateHandle"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "linkHandler"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cardAccountRangeRepositoryFactory"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mode"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customerStateHolderFactory"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "customViewModelScope"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 56
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 57
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 58
    iput-object v2, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    .line 59
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 60
    iput-object v5, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 61
    iput-object v6, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    .line 62
    iput-object v7, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    move/from16 v2, p8

    .line 63
    iput-boolean v2, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isCompleteFlow:Z

    .line 64
    iput-object v8, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    .line 65
    iput-object v9, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerStateHolderFactory:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    .line 66
    iput-object v10, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 68
    new-instance v2, Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;

    .line 69
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    check-cast v4, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;

    .line 68
    invoke-direct {v2, v4}, Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;

    const/4 v7, 0x0

    .line 72
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethodMetadata:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    check-cast v4, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethodMetadata:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    new-instance v10, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    .line 76
    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/ViewModel;

    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    .line 77
    sget-object v12, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;->INSTANCE:Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$Loading;

    .line 78
    new-instance v14, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v14, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    .line 75
    invoke-direct/range {v10 .. v16}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->navigationHandler:Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    .line 83
    new-instance v4, Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;

    .line 84
    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;

    .line 85
    new-instance v11, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;

    .line 86
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePlacesApiKey$paymentsheet_release()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-static {}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementDefaultsKt;->getAUTOCOMPLETE_DEFAULT_COUNTRIES()Ljava/util/Set;

    move-result-object v13

    const/4 v14, 0x0

    .line 85
    invoke-direct/range {v11 .. v16}, Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;-><init>(Ljava/lang/String;Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    invoke-direct {v4, v2, v11}, Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;-><init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteLauncher;Lcom/stripe/android/uicore/elements/AutocompleteAddressInteractor$Config;)V

    iput-object v4, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->autocompleteAddressInteractorFactory:Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 91
    invoke-static {v2, v2, v7, v1, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->validationRequested:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 97
    const-string v1, "selection"

    invoke-virtual {v5, v1, v7}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    const-string v1, "processing"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->getStateFlow(Ljava/lang/String;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v11

    iput-object v11, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Lkotlinx/coroutines/flow/StateFlow;

    .line 102
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_primaryButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->primaryButtonState:Lkotlinx/coroutines/flow/StateFlow;

    .line 105
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customPrimaryButtonUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 110
    sget-object v1, Lcom/stripe/android/paymentsheet/MandateHandler;->Companion:Lcom/stripe/android/paymentsheet/MandateHandler$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/MandateHandler$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/MandateHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->mandateHandler:Lcom/stripe/android/paymentsheet/MandateHandler;

    .line 112
    new-instance v12, Lcom/stripe/android/ui/core/elements/CvcController;

    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {v1}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    move-object v13, v1

    check-cast v13, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-static {v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v12}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_cvcControllerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cvcControllerFlow:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x1

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 116
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 120
    new-instance v1, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    .line 123
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 124
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 125
    new-instance v6, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)V

    move-object/from16 v2, p5

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;-><init>(Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->analyticsListener:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    .line 137
    invoke-interface {v9, v0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    .line 138
    sget-object v1, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;->Companion:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedPaymentMethodMutator:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    .line 142
    invoke-virtual {v10}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->flatMapLatestAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda4;-><init>()V

    .line 140
    invoke-static {v11, v1, v2}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->buttonsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    .line 156
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1;

    invoke-direct {v2, v0, v7}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p5, v3

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_0

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 55
    invoke-direct/range {v1 .. v12}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public static final synthetic access$get_cvcRecollectionCompleteFlow$p(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method private static final analyticsListener$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;)Ljava/lang/String;
    .locals 0

    .line 125
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getInitiallySelectedPaymentMethodType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final buttonsEnabled$lambda$0(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1

    const-string v0, "currentScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;->topBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    new-instance v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0, v0}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method

.method private static final buttonsEnabled$lambda$0$0(Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetTopBarState;->isEditing()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method private static final buttonsEnabled$lambda$1(ZZ)Z
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final navigationHandler$lambda$0(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)Lkotlin/Unit;
    .locals 1

    const-string v0, "poppedScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->analyticsListener:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;->reportPaymentSheetHidden(Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;)V

    .line 80
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic onError$default(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 233
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onError(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateCvcFlows(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 7

    .line 207
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v0, v1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_cvcControllerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController;

    .line 209
    new-instance v2, Lcom/stripe/android/ui/core/elements/CvcConfig;

    invoke-direct {v2}, Lcom/stripe/android/ui/core/elements/CvcConfig;-><init>()V

    check-cast v2, Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;

    .line 210
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    invoke-static {p1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 208
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 212
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$updateCvcFlows$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$updateCvcFlows$1;-><init>(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract clearErrorMessages()V
.end method

.method public final getAnalyticsListener()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->analyticsListener:Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    return-object p0
.end method

.method public final getAutocompleteAddressInteractorFactory()Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->autocompleteAddressInteractorFactory:Lcom/stripe/android/paymentsheet/addresselement/PaymentElementAutocompleteAddressInteractor$Factory;

    return-object p0
.end method

.method protected final getButtonsEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->buttonsEnabled:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCardAccountRangeRepositoryFactory()Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cardAccountRangeRepositoryFactory:Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;

    return-object p0
.end method

.method public final getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->config:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    return-object p0
.end method

.method public final getCustomPrimaryButtonUiState()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customPrimaryButtonUiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final getCustomViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerStateHolder:Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    return-object p0
.end method

.method public final getCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customerStateHolderFactory:Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    return-object p0
.end method

.method public final getCvcControllerFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/ui/core/elements/CvcController;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cvcControllerFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getCvcRecollectionCompleteFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->cvcRecollectionCompleteFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public abstract getError()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end method

.method public final getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public final getInitiallySelectedPaymentMethodType()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 153
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethodMetadata:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLinkHandler()Lcom/stripe/android/paymentsheet/LinkHandler;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->linkHandler:Lcom/stripe/android/paymentsheet/LinkHandler;

    return-object p0
.end method

.method public final getMandateHandler()Lcom/stripe/android/paymentsheet/MandateHandler;
    .locals 0

    .line 110
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->mandateHandler:Lcom/stripe/android/paymentsheet/MandateHandler;

    return-object p0
.end method

.method public final getMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->mode:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/paymentsheet/navigation/NavigationHandler<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->navigationHandler:Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    return-object p0
.end method

.method public abstract getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
.end method

.method public final getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->paymentMethodMetadata:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getPrimaryButtonState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->primaryButtonState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public abstract getPrimaryButtonUiState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation
.end method

.method public final getProcessing()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedPaymentMethodMutator:Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    return-object p0
.end method

.method public final getSavedPaymentMethodRepository()Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedPaymentMethodRepository:Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;

    return-object p0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->selection:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public abstract getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;
.end method

.method public final getValidationRequested$paymentsheet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->validationRequested:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public abstract getWalletsProcessingState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWalletsState()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation
.end method

.method public final getWorkContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final handleBackPressed()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->processing:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->navigationHandler:Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCanGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->navigationHandler:Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->pop()V

    return-void

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->onUserCancel()V

    return-void
.end method

.method public abstract handlePaymentMethodSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
.end method

.method public final isCompleteFlow()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->isCompleteFlow:Z

    return p0
.end method

.method protected onCleared()V
    .locals 3

    .line 236
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 237
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->customViewModelScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 238
    invoke-virtual {p0, v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V

    .line 239
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "selection"

    invoke-virtual {p0, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onError(Lcom/stripe/android/core/strings/ResolvableString;)V
.end method

.method public abstract onUserCancel()V
.end method

.method public final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/DefaultAutocompleteLauncher;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 169
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/common/taptoadd/TapToAddHelper;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method protected abstract registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
.end method

.method public abstract setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V
.end method

.method protected final setPaymentMethodMetadata(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_paymentMethodMetadata:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePrimaryButtonState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->_primaryButtonState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 2

    .line 192
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V

    goto :goto_0

    .line 193
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz v0, :cond_1

    .line 194
    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V

    goto :goto_0

    .line 195
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz v0, :cond_2

    .line 196
    new-instance v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V

    .line 200
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "selection"

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->updateCvcFlows(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 203
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;->clearErrorMessages()V

    return-void
.end method
