.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
.super Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
.source "PaymentOptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;,
        Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsViewModel.kt\ncom/stripe/android/paymentsheet/PaymentOptionsViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,505:1\n295#2,2:506\n774#2:508\n865#2,2:509\n*S KotlinDebug\n*F\n+ 1 PaymentOptionsViewModel.kt\ncom/stripe/android/paymentsheet/PaymentOptionsViewModel\n*L\n352#1:506,2\n135#1:508\n135#1:509,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001rB\u008d\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0006\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0016\u0010G\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u0010H\u001a\u00020IH\u0002J\u0008\u0010S\u001a\u00020TH\u0002J\u0018\u0010U\u001a\u00020T2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020YH\u0014J\u000e\u0010Z\u001a\u00020T2\u0006\u0010[\u001a\u00020\\J\u0008\u0010]\u001a\u00020TH\u0016J\n\u0010^\u001a\u0004\u0018\u00010_H\u0002J\u000e\u0010`\u001a\u0004\u0018\u00010a*\u00020aH\u0002J\u0012\u0010b\u001a\u00020T2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016J\u0006\u0010c\u001a\u00020TJ\u0008\u0010d\u001a\u00020TH\u0002J\u000c\u0010e\u001a\u00020_*\u00020_H\u0002J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020_2\u0006\u0010i\u001a\u00020jH\u0002J\u0012\u0010k\u001a\u00020T2\u0008\u0010l\u001a\u0004\u0018\u00010_H\u0016J\u0008\u0010m\u001a\u00020TH\u0016J\u001e\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0>2\u0006\u0010H\u001a\u00020I2\u0006\u0010p\u001a\u00020qH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u00020)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.00X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010504X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010507X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001c\u0010:\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010;07X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00109R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008@\u0010AR\u001c\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E07X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00109R\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010Q07X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00109\u00a8\u0006s"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "linkGateFactory",
        "Lcom/stripe/android/link/gate/LinkGate$Factory;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "linkPaymentLauncher",
        "Lcom/stripe/android/link/LinkPaymentLauncher;",
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
        "tapToAddHelperFactory",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;",
        "mode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "customerStateHolderFactory",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        "customViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "paymentMethodMessagePromotionsHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V",
        "getLinkPaymentLauncher",
        "()Lcom/stripe/android/link/LinkPaymentLauncher;",
        "primaryButtonUiStateMapper",
        "Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;",
        "tapToAddHelper",
        "Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "getTapToAddHelper",
        "()Lcom/stripe/android/common/taptoadd/TapToAddHelper;",
        "_paymentOptionsActivityResult",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
        "paymentOptionsActivityResult",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPaymentOptionsActivityResult$paymentsheet_release",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_error",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "error",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getError",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "walletsProcessingState",
        "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
        "getWalletsProcessingState",
        "visibleWallets",
        "",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
        "getVisibleWallets",
        "()Ljava/util/List;",
        "visibleWallets$delegate",
        "Lkotlin/Lazy;",
        "walletsState",
        "Lcom/stripe/android/paymentsheet/state/WalletsState;",
        "getWalletsState",
        "walletsAllowedInHeader",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "newPaymentSelection",
        "Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "getNewPaymentSelection",
        "()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;",
        "setNewPaymentSelection",
        "(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V",
        "primaryButtonUiState",
        "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
        "getPrimaryButtonUiState",
        "navigateToInitialScreens",
        "",
        "registerFromActivity",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onLinkAuthenticationResult",
        "result",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "onUserCancel",
        "determinePaymentSelectionUponCancel",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "takeIfStillValid",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "onError",
        "onUserSelection",
        "onDisabledClick",
        "withLinkDetails",
        "shouldShowLinkVerification",
        "",
        "paymentSelection",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "handlePaymentMethodSelected",
        "selection",
        "clearErrorMessages",
        "determineInitialBackStack",
        "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
        "customerStateHolder",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
        "Factory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _error:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final _paymentOptionsActivityResult:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

.field private final error:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

.field private final linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

.field private newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

.field private final paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

.field private final paymentOptionsActivityResult:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryButtonUiStateMapper:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

.field private final tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

.field private final visibleWallets$delegate:Lkotlin/Lazy;

.field private final walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            ">;"
        }
    .end annotation
.end field

.field private final walletsState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3Wfx2Zg3ji9oiDdsCM0O3QJ9xAI(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->tapToAddHelper$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CIoNlkv3FwV-e9ljCBkrlUvacsY(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OZkODFUQbh8R9pu4dVIe6UjOUhU(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->primaryButtonUiStateMapper$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hY6Hm7cxqIUd6ndDyzvw2UrgEWg(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->visibleWallets_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j-ye3k1CJoGe-4KCOoWc_QDcJtg(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nFvYQmv4ASDwb9-P5S8zbv-4g0k(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState$lambda$0$1(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zHFWJBNP84q3fVhhwZ2mPxRZ-sE(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState$lambda$0$2(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/link/gate/LinkGate$Factory;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/link/LinkPaymentLauncher;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)V
    .locals 24
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p15    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v1, p16

    const-string v3, "args"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkAccountHolder"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkGateFactory"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "errorReporter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkPaymentLauncher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventReporter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedPaymentMethodRepository"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "workContext"

    move-object/from16 v7, p8

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "savedStateHandle"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "linkHandler"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cardAccountRangeRepositoryFactory"

    move-object/from16 v8, p11

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tapToAddHelperFactory"

    move-object/from16 v9, p12

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mode"

    move-object/from16 v10, p13

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customerStateHolderFactory"

    move-object/from16 v11, p14

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customViewModelScope"

    move-object/from16 v0, p15

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "paymentMethodMessagePromotionsHelper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v1

    const/4 v8, 0x0

    move-object v3, v4

    move-object v4, v7

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v7, p11

    move-object v11, v0

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/paymentsheet/repositories/SavedPaymentMethodRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/paymentsheet/LinkHandler;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;ZLcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;Lkotlinx/coroutines/CoroutineScope;)V

    .line 69
    iput-object v12, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    .line 70
    iput-object v13, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 71
    iput-object v14, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    .line 72
    iput-object v15, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-object/from16 v1, p5

    .line 73
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    move-object/from16 v1, p16

    .line 84
    iput-object v1, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 99
    new-instance v14, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    .line 100
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v15

    .line 101
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->getCurrentScreen()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v16

    .line 102
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getButtonsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v17

    .line 103
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->stateFlowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v18

    .line 104
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v19

    .line 105
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomPrimaryButtonUiState()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlinx/coroutines/flow/StateFlow;

    .line 106
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCvcRecollectionCompleteFlow$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v21

    .line 107
    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)V

    .line 113
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$primaryButtonUiStateMapper$2;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$primaryButtonUiStateMapper$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v23, v2

    check-cast v23, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    .line 99
    invoke-direct/range {v14 .. v23}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v14, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->primaryButtonUiStateMapper:Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;

    .line 117
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 118
    sget-object v3, Lcom/stripe/android/common/taptoadd/TapToAddMode;->Continue:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 119
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$tapToAddHelper$1;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$tapToAddHelper$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 120
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v7

    .line 121
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    new-instance v9, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v9}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v8, v9}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    move-object/from16 p3, p12

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 116
    invoke-interface/range {p3 .. p8}, Lcom/stripe/android/common/taptoadd/TapToAddHelper$Factory;->create(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lkotlinx/coroutines/flow/StateFlow;)Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 124
    invoke-static {v3, v4, v7, v2, v7}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionsActivityResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 125
    check-cast v2, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionsActivityResult:Lkotlinx/coroutines/flow/SharedFlow;

    .line 127
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 128
    check-cast v2, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    invoke-static {v7}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;

    .line 132
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->visibleWallets$delegate:Lkotlin/Lazy;

    .line 155
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/LinkHandler;->isLinkEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 156
    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/LinkHandler;->getLinkConfigurationCoordinator()Lcom/stripe/android/link/LinkConfigurationCoordinator;

    move-result-object v3

    invoke-interface {v3}, Lcom/stripe/android/link/LinkConfigurationCoordinator;->getEmailFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getButtonsEnabled()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 158
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    .line 159
    invoke-virtual {v13}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    .line 154
    new-instance v10, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {v10, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->combineAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState:Lkotlinx/coroutines/flow/StateFlow;

    .line 211
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 212
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$New;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    goto :goto_0

    .line 213
    :cond_0
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz v3, :cond_1

    new-instance v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$Custom;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    goto :goto_0

    .line 214
    :cond_1
    instance-of v3, v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz v3, :cond_2

    new-instance v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;

    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection$External;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;)V

    check-cast v3, Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 211
    :goto_0
    iput-object v3, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    .line 218
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/viewmodels/PrimaryButtonUiStateMapper;->forCustomFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 221
    sget-object v2, Lcom/stripe/android/analytics/SessionSavedStateHandler;->INSTANCE:Lcom/stripe/android/analytics/SessionSavedStateHandler;

    invoke-virtual {v2, v1, v5}, Lcom/stripe/android/analytics/SessionSavedStateHandler;->attachTo(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;

    .line 223
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getLinkAccountInfo()Lcom/stripe/android/link/LinkAccountUpdate$Value;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 224
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/stripe/android/paymentsheet/LinkHandler;->setupLink(Lcom/stripe/android/paymentsheet/state/LinkState;)V

    .line 228
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 229
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->setPaymentMethodMetadata(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    .line 231
    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v2

    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->setCustomerState(Lcom/stripe/android/paymentsheet/state/CustomerState;)V

    .line 233
    invoke-virtual {v12}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 235
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->navigateToInitialScreens()V

    .line 237
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1;

    invoke-direct {v2, v0, v7}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public static final synthetic access$determineInitialBackStack(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    return-object p0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$navigateToInitialScreens(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->navigateToInitialScreens()V

    return-void
.end method

.method public static final synthetic access$onDisabledClick(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onDisabledClick()V

    return-void
.end method

.method private final determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/paymentsheet/CustomerStateHolder;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->paymentMethodOrientation()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;->Vertical:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodOrientation;

    if-ne v0, v1, :cond_0

    .line 441
    sget-object v0, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;

    .line 442
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 445
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 441
    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/stripe/android/paymentsheet/verticalmode/VerticalModeInitialScreenFactory;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getShowSavedPaymentMethods()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion;

    .line 450
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 453
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getSavedPaymentMethodMutator()Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;

    move-result-object v2

    .line 449
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/stripe/android/paymentsheet/ui/DefaultSelectSavedPaymentMethodsInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;Lcom/stripe/android/paymentsheet/SavedPaymentMethodMutator;)Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;

    move-result-object p2

    .line 455
    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;-><init>(Lcom/stripe/android/paymentsheet/ui/SelectSavedPaymentMethodsInteractor;Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods$CvcRecollectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 457
    :cond_1
    sget-object p2, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    .line 458
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 460
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 457
    invoke-virtual {p2, v0, p1, v1}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    move-result-object p2

    .line 462
    new-instance v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;

    invoke-direct {v0, p2}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddFirstPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 465
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object p2

    .line 466
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    instance-of v0, v0, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$SelectSavedPaymentMethods;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 472
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor;->Companion:Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;

    .line 473
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    .line 475
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentMethodMessagePromotionsHelper:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    .line 472
    invoke-virtual {v0, v1, p1, p0}, Lcom/stripe/android/paymentsheet/ui/DefaultAddPaymentMethodInteractor$Companion;->create(Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;)Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;

    move-result-object p0

    .line 478
    new-instance p1, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/navigation/PaymentSheetScreen$AddAnotherPaymentMethod;-><init>(Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInteractor;)V

    .line 477
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final determinePaymentSelectionUponCancel()Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->withLinkDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    instance-of v1, v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v1, :cond_1

    .line 344
    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->takeIfStillValid(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private final getVisibleWallets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->visibleWallets$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final navigateToInitialScreens()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getNavigationHandler()Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object v2

    .line 271
    invoke-direct {p0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->determineInitialBackStack(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/CustomerStateHolder;)Ljava/util/List;

    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/navigation/NavigationHandler;->resetTo(Ljava/util/List;)V

    return-void
.end method

.method private final onDisabledClick()V
    .locals 7

    .line 393
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$onDisabledClick$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$onDisabledClick$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final primaryButtonUiStateMapper$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Lcom/stripe/android/paymentsheet/analytics/EventReporter;)Lkotlin/Unit;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onPressConfirmButton(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final shouldShowLinkVerification(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkConfiguration;)Z
    .locals 0

    .line 420
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p1, :cond_0

    .line 421
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkGateFactory:Lcom/stripe/android/link/gate/LinkGate$Factory;

    invoke-interface {p0, p2}, Lcom/stripe/android/link/gate/LinkGate$Factory;->create(Lcom/stripe/android/link/LinkConfiguration;)Lcom/stripe/android/link/gate/LinkGate;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/gate/LinkGate;->getShowRuxInFlowController()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final takeIfStillValid(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 8

    .line 351
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 352
    check-cast p0, Ljava/lang/Iterable;

    .line 506
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    .line 352
    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    iget-object v3, v3, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v3, v0

    check-cast v3, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 354
    invoke-static/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final tapToAddHelper$lambda$0(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Lcom/stripe/android/link/ui/inline/LinkSignupMode;
    .locals 0

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupMode()Lcom/stripe/android/link/ui/inline/LinkSignupMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final visibleWallets_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Ljava/util/List;
    .locals 8

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getConfig()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getWalletButtons$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->getVisibility()Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 509
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    .line 136
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->getPaymentElement()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->getConfigType(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;

    const/4 v6, -0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    .line 138
    :cond_1
    sget-object v7, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    if-eq v5, v6, :cond_3

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v3, 0x3

    if-ne v5, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 141
    :cond_3
    iget-object v5, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v5}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getWalletButtonsRendered()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;->getWalletButtonsView()Ljava/util/Map;

    move-result-object v5

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->getConfigType(Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    sget-object v5, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;->Never:Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;

    if-ne v4, v5, :cond_0

    .line 509
    :cond_5
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 510
    :cond_6
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private final walletsAllowedInHeader(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            ")",
            "Ljava/util/List<",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 202
    invoke-static {}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 205
    :cond_0
    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final walletsState$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Ljava/lang/Boolean;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;)Lcom/stripe/android/paymentsheet/state/WalletsState;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "linkAccountInfo"

    move-object/from16 v3, p5

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v2, v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 163
    :goto_0
    instance-of v6, v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v7

    .line 164
    :goto_1
    sget-object v9, Lcom/stripe/android/paymentsheet/state/WalletsState;->Companion:Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;

    .line 165
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getVisibleWallets()Ljava/util/List;

    move-result-object v6

    sget-object v10, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->Link:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_2

    :cond_2
    move v6, v7

    .line 167
    :goto_2
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getVisibleWallets()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->GooglePay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move v12, v8

    goto :goto_3

    :cond_3
    move v12, v7

    .line 168
    :goto_3
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAvailableWallets()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 169
    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getVisibleWallets()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->ShopPay:Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v13, v8

    goto :goto_4

    :cond_4
    move v13, v7

    .line 171
    :goto_4
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v16

    .line 173
    sget-object v14, Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;->Pay:Lcom/stripe/android/paymentsheet/model/GooglePayButtonType;

    .line 186
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v10

    instance-of v10, v10, Lcom/stripe/android/model/SetupIntent;

    .line 187
    invoke-direct {v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsAllowedInHeader(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Ljava/util/List;

    move-result-object v22

    .line 188
    invoke-virtual {v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/stripe/android/link/model/LinkAccount;->getDisplayablePaymentDetails()Lcom/stripe/android/model/DisplayablePaymentDetails;

    move-result-object v5

    :cond_5
    move-object/from16 v23, v5

    if-eqz v4, :cond_6

    .line 189
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getEnableDisplayableDefaultValuesInEce()Z

    move-result v3

    if-ne v3, v8, :cond_6

    if-nez v1, :cond_6

    move/from16 v24, v8

    goto :goto_5

    :cond_6
    move/from16 v24, v7

    .line 191
    :goto_5
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v26

    .line 192
    invoke-virtual {v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v27

    if-eqz v4, :cond_7

    .line 193
    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    sget-object v1, Lcom/stripe/android/model/LinkBrand;->Link:Lcom/stripe/android/model/LinkBrand;

    :cond_8
    move-object/from16 v28, v1

    .line 165
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 164
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda5;

    invoke-direct {v3, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    const v29, 0x8000

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    move-object/from16 v11, p2

    move/from16 v15, p3

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v10

    move-object v10, v1

    invoke-static/range {v9 .. v30}, Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;->create$default(Lcom/stripe/android/paymentsheet/state/WalletsState$Companion;Ljava/lang/Boolean;Ljava/lang/String;ZZLcom/stripe/android/paymentsheet/model/GooglePayButtonType;ZLjava/util/List;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lcom/stripe/android/model/DisplayablePaymentDetails;ZLcom/stripe/android/paymentsheet/PaymentSheet$ButtonThemes;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/state/WalletsState;

    move-result-object v0

    return-object v0
.end method

.method private static final walletsState$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 1

    .line 175
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 176
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final walletsState$lambda$0$1(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 6

    .line 179
    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 180
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final walletsState$lambda$0$2(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)Lkotlin/Unit;
    .locals 1

    .line 183
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 184
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    .line 185
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withLinkDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 7

    .line 403
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v0

    if-nez v0, :cond_0

    .line 405
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    move-result-object p0

    goto :goto_3

    .line 409
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 410
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, p1

    :goto_2
    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 409
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    move-result-object p0

    :goto_3
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    return-object p0

    :cond_4
    return-object p1
.end method


# virtual methods
.method public clearErrorMessages()V
    .locals 1

    .line 433
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public getError()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/core/strings/ResolvableString;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->error:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLinkPaymentLauncher()Lcom/stripe/android/link/LinkPaymentLauncher;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    return-object p0
.end method

.method public getNewPaymentSelection()Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-object p0
.end method

.method public final getPaymentOptionsActivityResult$paymentsheet_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->paymentOptionsActivityResult:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public getPrimaryButtonUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton$UIState;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->primaryButtonUiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getTapToAddHelper()Lcom/stripe/android/common/taptoadd/TapToAddHelper;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->tapToAddHelper:Lcom/stripe/android/common/taptoadd/TapToAddHelper;

    return-object p0
.end method

.method public getWalletsProcessingState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsProcessingState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public getWalletsState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/paymentsheet/state/WalletsState;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->walletsState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public handlePaymentMethodSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V
    .locals 1

    .line 425
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    if-eqz p1, :cond_0

    .line 427
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection;->getRequiresConfirmation()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onUserSelection()V

    return-void
.end method

.method public onError(Lcom/stripe/android/core/strings/ResolvableString;)V
    .locals 0

    .line 359
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_error:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLinkAuthenticationResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult;->getLinkAccountUpdate()Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-static {v0, v1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->updateLinkAccount(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/account/LinkAccountHolder;)V

    .line 298
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    if-eqz v0, :cond_1

    return-void

    .line 302
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-eqz v0, :cond_2

    .line 303
    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onError(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void

    .line 306
    :cond_2
    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionsActivityResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 309
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 310
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    .line 311
    check-cast p1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object v4

    .line 312
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityResult$Completed;->getShippingAddress()Lcom/stripe/android/model/ConsumerShippingAddress;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 310
    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;-><init>(Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 308
    new-instance p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;

    .line 310
    check-cast v2, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    .line 308
    invoke-direct {p1, v2, v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/util/List;)V

    .line 307
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void

    .line 319
    :cond_3
    instance-of p1, p1, Lcom/stripe/android/link/LinkActivityResult$PaymentMethodObtained;

    if-eqz p1, :cond_4

    .line 320
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    const-string v0, "PaymentMethodObtained is not expected from authentication only Link flows"

    .line 320
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->onError(Lcom/stripe/android/core/strings/ResolvableString;)V

    return-void

    .line 296
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public onUserCancel()V
    .locals 5

    .line 329
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onDismiss()V

    .line 330
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionsActivityResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 332
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v1}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 334
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->determinePaymentSelectionUponCancel()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 331
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Canceled;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, p0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Canceled;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 330
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUserSelection()V
    .locals 13

    .line 363
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->clearErrorMessages()V

    .line 365
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getSelection$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stripe/android/paymentsheet/analytics/EventReporter;->onSelectPaymentOption(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 367
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v2

    .line 368
    invoke-direct {p0, v0, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->shouldShowLinkVerification(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkConfiguration;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    .line 374
    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v4

    .line 375
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->args:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v5

    .line 376
    new-instance v6, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 377
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {p0}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 378
    sget-object v8, Lcom/stripe/android/link/LinkExpressMode;->ENABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 376
    move-object v7, v6

    check-cast v7, Lcom/stripe/android/link/LinkLaunchMode;

    move-object v6, p0

    .line 373
    invoke-virtual/range {v3 .. v8}, Lcom/stripe/android/link/LinkPaymentLauncher;->present(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkExpressMode;)V

    return-void

    .line 381
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->_paymentOptionsActivityResult:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 383
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    invoke-virtual {v2}, Lcom/stripe/android/link/account/LinkAccountHolder;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    .line 384
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->withLinkDetails(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object v0

    .line 385
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getCustomerStateHolder()Lcom/stripe/android/paymentsheet/CustomerStateHolder;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/paymentsheet/CustomerStateHolder;->getPaymentMethods()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 382
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;

    invoke-direct {v3, v0, v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult$Succeeded;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/link/LinkAccountUpdate$Value;Ljava/util/List;)V

    .line 381
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected registerFromActivity(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->linkPaymentLauncher:Lcom/stripe/android/link/LinkPaymentLauncher;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$registerFromActivity$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$registerFromActivity$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/stripe/android/link/LinkPaymentLauncher;->register(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 285
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$registerFromActivity$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$registerFromActivity$2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 284
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public setNewPaymentSelection(Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->newPaymentSelection:Lcom/stripe/android/paymentsheet/NewPaymentOptionSelection;

    return-void
.end method
