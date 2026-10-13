.class public final Lcom/stripe/android/link/ui/wallet/WalletViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WalletViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 LinkDismissalCoordinator.kt\ncom/stripe/android/link/LinkDismissalCoordinatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,663:1\n230#2,5:664\n230#2,5:669\n230#2,5:674\n230#2,5:679\n230#2,5:684\n230#2,5:689\n230#2,5:712\n230#2,5:718\n230#2,5:723\n230#2,5:728\n230#2,5:733\n230#2,5:738\n230#2,5:743\n230#2,5:748\n230#2,5:753\n230#2,5:758\n230#2,5:763\n20#3,6:694\n626#4,12:700\n1#5:717\n*S KotlinDebug\n*F\n+ 1 WalletViewModel.kt\ncom/stripe/android/link/ui/wallet/WalletViewModel\n*L\n138#1:664,5\n200#1:669,5\n230#1:674,5\n239#1:679,5\n261#1:684,5\n267#1:689,5\n297#1:712,5\n344#1:718,5\n347#1:723,5\n370#1:728,5\n402#1:733,5\n456#1:738,5\n485#1:743,5\n491#1:748,5\n545#1:753,5\n558#1:758,5\n575#1:763,5\n279#1:694,6\n289#1:700,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 h2\u00020\u0001:\u0001hB\u0086\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0015\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010@\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0008\u0002\u0010A\u001a\u000205H\u0082@\u00a2\u0006\u0002\u0010BJ\u0010\u0010C\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020EH\u0002J\u000e\u0010F\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010I\u001a\u00020\u001a2\u0006\u0010J\u001a\u000205J\u0006\u0010K\u001a\u00020\u001aJ\u0006\u0010L\u001a\u00020\u001aJ\u001c\u0010M\u001a\u00020\u001a2\u0006\u0010N\u001a\u0002052\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010-H\u0002J\u0016\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020HH\u0082@\u00a2\u0006\u0002\u0010RJ\u0010\u0010S\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020EH\u0002J\u0016\u0010U\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020HH\u0082@\u00a2\u0006\u0002\u0010RJ\u0006\u0010W\u001a\u00020\u001aJ\u000e\u0010X\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010Y\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010Z\u001a\u00020\u001a2\u0006\u0010G\u001a\u00020HJ\u000e\u0010[\u001a\u00020\u001a2\u0006\u0010\\\u001a\u00020]J\u0008\u0010^\u001a\u00020\u001aH\u0002J\u000e\u0010_\u001a\u00020\u001a2\u0006\u0010`\u001a\u000205J\u000e\u0010a\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020cJ\u0006\u0010d\u001a\u00020\u001aJ\u0018\u0010e\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0006\u0010f\u001a\u00020%H\u0002J\u0018\u0010g\u001a\u00020\u001a2\u0006\u0010T\u001a\u00020E2\u0006\u0010f\u001a\u00020%H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0016\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001a0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0004\u0018\u00010%*\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u0004\u0018\u00010)8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010,\u001a\u0004\u0018\u00010-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0017\u00100\u001a\u0008\u0012\u0004\u0012\u00020#01\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u0011\u00108\u001a\u000209\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0011\u0010<\u001a\u00020=\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?\u00a8\u0006i"
    }
    d2 = {
        "Lcom/stripe/android/link/ui/wallet/WalletViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "completeLinkFlow",
        "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;",
        "addPaymentMethodOptions",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "navigationManager",
        "Lcom/stripe/android/uicore/navigation/NavigationManager;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "dismissalCoordinator",
        "Lcom/stripe/android/link/LinkDismissalCoordinator;",
        "navigateAndClearStack",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/link/LinkScreen;",
        "Lkotlin/ParameterName;",
        "name",
        "route",
        "",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "<init>",
        "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "_uiState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
        "selectedItemId",
        "",
        "getSelectedItemId",
        "(Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;",
        "paymentMethodFilter",
        "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "getPaymentMethodFilter",
        "()Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "paymentSelectionHint",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "getPaymentSelectionHint",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "allowLogOut",
        "",
        "getAllowLogOut",
        "()Z",
        "expiryDateController",
        "Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "getExpiryDateController",
        "()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;",
        "cvcController",
        "Lcom/stripe/android/ui/core/elements/CvcController;",
        "getCvcController",
        "()Lcom/stripe/android/ui/core/elements/CvcController;",
        "loadPaymentDetails",
        "isAfterAdding",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFatal",
        "fatalError",
        "",
        "onItemSelected",
        "item",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "onExpandedChanged",
        "expanded",
        "onPrimaryButtonClicked",
        "handleDisabledButtonClick",
        "setProcessingState",
        "isProcessing",
        "errorMessage",
        "handleExpiredCard",
        "paymentDetail",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleUpdateError",
        "error",
        "performPaymentConfirmation",
        "selectedPaymentDetails",
        "onPayAnotherWayClicked",
        "onRemoveClicked",
        "onUpdateClicked",
        "onSetDefaultClicked",
        "onAddPaymentMethodOptionClicked",
        "option",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;",
        "presentAddBankAccount",
        "onPresentFinancialConnections",
        "success",
        "onFinancialConnectionsResult",
        "result",
        "Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;",
        "onDismissAlert",
        "updateErrorMessageAndStopProcessing",
        "loggerMessage",
        "onAddBankAccountError",
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

.field public static final Companion:Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;


# instance fields
.field private final _uiState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final addPaymentMethodOptions:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

.field private final allowLogOut:Z

.field private final completeLinkFlow:Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

.field private final configuration:Lcom/stripe/android/link/LinkConfiguration;

.field private final cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

.field private final dismissWithResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

.field private final expiryDateController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

.field private final linkAccount:Lcom/stripe/android/link/model/LinkAccount;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final navigateAndClearStack:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

.field private final stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$495faKUPMM0CP8pLnw9By3QLxBA(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/CardBrand;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController$lambda$0(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->Companion:Lcom/stripe/android/link/ui/wallet/WalletViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/confirmation/CompleteLinkFlow;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/link/LinkDismissalCoordinator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/link/model/LinkAccount;",
            "Lcom/stripe/android/link/account/LinkAccountManager;",
            "Lcom/stripe/android/link/confirmation/CompleteLinkFlow;",
            "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;",
            "Lcom/stripe/android/core/Logger;",
            "Lcom/stripe/android/uicore/navigation/NavigationManager;",
            "Lcom/stripe/android/link/LinkLaunchMode;",
            "Lcom/stripe/android/link/LinkDismissalCoordinator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const-string v12, "configuration"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "linkAccount"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "linkAccountManager"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "completeLinkFlow"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "addPaymentMethodOptions"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "logger"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigationManager"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "linkLaunchMode"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissalCoordinator"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigateAndClearStack"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissWithResult"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 61
    iput-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    .line 62
    iput-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 63
    iput-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 64
    iput-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->completeLinkFlow:Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

    .line 65
    iput-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->addPaymentMethodOptions:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    .line 66
    iput-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 67
    iput-object v7, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    .line 68
    iput-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 69
    iput-object v9, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 70
    iput-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigateAndClearStack:Lkotlin/jvm/functions/Function1;

    .line 71
    iput-object v11, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 78
    invoke-virtual {v2}, Lcom/stripe/android/link/model/LinkAccount;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getAllowLogOut()Z

    move-result v7

    .line 80
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getPassthroughModeEnabled()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->isSetupForFutureUsage(Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v12

    .line 81
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getMerchantName()Ljava/lang/String;

    move-result-object v13

    .line 82
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getSellerBusinessName()Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCardBrandFilter()Lcom/stripe/android/CardBrandFilter;

    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCardFundingFilter()Lcom/stripe/android/CardFundingFilter;

    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getCollectMissingBillingDetailsForExistingPaymentMethods()Z

    move-result v19

    .line 91
    invoke-direct {v0, v8}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getSelectedItemId(Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/stripe/android/link/ui/PrimaryButtonKt;->completePaymentButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v15

    .line 93
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->access$secondaryButtonLabel(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v16

    .line 94
    invoke-virtual/range {p5 .. p5}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->getValues()Ljava/util/List;

    move-result-object v18

    .line 95
    invoke-direct {v0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getPaymentSelectionHint()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v27

    .line 96
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getLinkSignUpOptInFeatureEnabled()Z

    move-result v28

    .line 97
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v29

    .line 76
    new-instance v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/high16 v31, 0x23f0000

    const/16 v32, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-object v8, v2

    .line 76
    invoke-direct/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;-><init>(Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 126
    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getAllowLogOut()Z

    move-result v1

    iput-boolean v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->allowLogOut:Z

    .line 128
    new-instance v1, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 129
    new-instance v4, Lcom/stripe/android/uicore/elements/DateConfig;

    invoke-direct {v4}, Lcom/stripe/android/uicore/elements/DateConfig;-><init>()V

    check-cast v4, Lcom/stripe/android/uicore/elements/TextFieldConfig;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    .line 128
    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;-><init>(Lcom/stripe/android/uicore/elements/TextFieldConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->expiryDateController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    .line 131
    new-instance v1, Lcom/stripe/android/ui/core/elements/CvcController;

    .line 132
    new-instance v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3, v4}, Lcom/stripe/android/uicore/utils/StateFlowsKt;->mapAsStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p4, v7

    .line 131
    invoke-direct/range {p1 .. p6}, Lcom/stripe/android/ui/core/elements/CvcController;-><init>(Lcom/stripe/android/ui/core/elements/CvcTextFieldConfig;Lkotlinx/coroutines/flow/StateFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    .line 665
    :cond_1
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 666
    move-object v3, v1

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const v30, 0x3ffffbf

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 139
    invoke-static/range {v3 .. v31}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 667
    invoke-interface {v2, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 146
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3;

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$3;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4;

    invoke-direct {v3, v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$4;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 p1, v2

    move-object/from16 p4, v3

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 183
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$5;

    invoke-direct {v2, v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$5;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    const/4 v3, 0x0

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

.method public static final synthetic access$getAddPaymentMethodOptions$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->addPaymentMethodOptions:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getDismissWithResult$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccount$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$getLinkLaunchMode$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method public static final synthetic access$getNavigateAndClearStack$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigateAndClearStack:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPaymentMethodFilter(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getPaymentMethodFilter()Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedItemId(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->getSelectedItemId(Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$handleExpiredCard(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->handleExpiredCard(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadPaymentDetails(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->loadPaymentDetails(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onAddBankAccountError(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->onAddBankAccountError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$performPaymentConfirmation(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->performPaymentConfirmation(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$presentAddBankAccount(Lcom/stripe/android/link/ui/wallet/WalletViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->presentAddBankAccount()V

    return-void
.end method

.method public static final synthetic access$updateErrorMessageAndStopProcessing(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->updateErrorMessageAndStopProcessing(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static final cvcController$lambda$0(Lcom/stripe/android/link/ui/wallet/WalletUiState;)Lcom/stripe/android/model/CardBrand;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method private final getPaymentMethodFilter()Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 2

    .line 111
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getPaymentMethodFilter()Lcom/stripe/android/link/LinkPaymentMethodFilter;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private final getPaymentSelectionHint()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 3

    .line 114
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_wallet_prefer_debit_card_hint:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 117
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getEnableLinkPaymentSelectionHint()Z

    move-result v1

    if-nez v1, :cond_1

    .line 118
    sget-object v1, Lcom/stripe/android/core/utils/FeatureFlags;->INSTANCE:Lcom/stripe/android/core/utils/FeatureFlags;

    invoke-virtual {v1}, Lcom/stripe/android/core/utils/FeatureFlags;->getForceEnableLinkPaymentSelectionHint()Lcom/stripe/android/core/utils/FeatureFlag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/core/utils/FeatureFlag;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 119
    :goto_1
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->addPaymentMethodOptions:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->getValues()Ljava/util/List;

    move-result-object p0

    sget-object v2, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;

    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 122
    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method private final getSelectedItemId(Lcom/stripe/android/link/LinkLaunchMode;)Ljava/lang/String;
    .locals 1

    .line 103
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Full;

    const/4 v0, 0x0

    if-nez p0, :cond_5

    .line 104
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    invoke-virtual {p1}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getSelectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    .line 106
    :cond_2
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-eqz p0, :cond_3

    return-object v0

    .line 107
    :cond_3
    instance-of p0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p0, :cond_4

    return-object v0

    .line 102
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method private final handleExpiredCard(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;

    iget v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 275
    iget v1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v7, :cond_1

    iget p0, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$0:I

    iget-object p0, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object p0, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails;

    iget-object p0, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object p0, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$1:I

    iget-boolean p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->Z$0:Z

    iget v1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$0:I

    iget-object v1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    iget-object v1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/LinkDismissalCoordinator;

    iget-object v2, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v3, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 276
    iget-object p2, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 277
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v1

    .line 276
    invoke-static {p2, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModelKt;->access$toPaymentMethodCreateParams(Lcom/stripe/android/link/ui/wallet/WalletUiState;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p2

    .line 279
    iget-object v10, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissalCoordinator:Lcom/stripe/android/link/LinkDismissalCoordinator;

    .line 694
    invoke-interface {v10}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result v11

    .line 695
    invoke-interface {v10, v9}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 280
    :try_start_1
    new-instance v2, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;

    .line 281
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->isDefault()Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 283
    invoke-virtual {p2}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v5

    .line 284
    iget-object v6, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getClientAttributionMetadata()Lcom/stripe/android/model/ClientAttributionMetadata;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/model/ClientAttributionMetadata;->toParamMap()Ljava/util/Map;

    move-result-object v6

    .line 280
    invoke-direct {v2, v1, v3, v5, v6}, Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;)V

    .line 286
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    iput-object p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$0:I

    iput-boolean v11, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->Z$0:Z

    iput v9, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$1:I

    iput v8, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/account/LinkAccountManager;->updatePaymentDetails-0E7RQCE$default(Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/model/ConsumerPaymentDetailsUpdateParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v3, p1

    move-object v2, p2

    move-object p2, v1

    move-object v1, v10

    move p1, v11

    .line 699
    :goto_1
    invoke-interface {v1, p1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    .line 287
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    check-cast p2, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 289
    invoke-virtual {p2}, Lcom/stripe/android/model/ConsumerPaymentDetails;->getPaymentDetails()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 702
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v5, v9

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 703
    move-object v10, v6

    check-cast v10, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 289
    invoke-virtual {v10}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v5, :cond_6

    move-object v1, v6

    move v5, v8

    goto :goto_2

    .line 704
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Collection contains more than one matching element."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v5, :cond_8

    .line 289
    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 290
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$0:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->L$3:Ljava/lang/Object;

    iput v9, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->I$0:I

    iput v7, v4, Lcom/stripe/android/link/ui/wallet/WalletViewModel$handleExpiredCard$1;->label:I

    invoke-direct {p0, v1, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->performPaymentConfirmation(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_3
    return-object v0

    .line 709
    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 292
    :cond_9
    invoke-direct {p0, p1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->handleUpdateError(Ljava/lang/Throwable;)V

    .line 294
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v10

    move p1, v11

    .line 699
    :goto_5
    invoke-interface {v1, p1}, Lcom/stripe/android/link/LinkDismissalCoordinator;->setDismissible(Z)V

    throw p0
.end method

.method private final handleUpdateError(Ljava/lang/Throwable;)V
    .locals 31

    move-object/from16 v0, p0

    .line 297
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 713
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 714
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 299
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v24

    const v29, 0x3dfffbf

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 298
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 715
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final loadPaymentDetails(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;

    iget v3, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 192
    iget v4, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->Z$0:Z

    iget-object v2, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v2

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 197
    iget-object v4, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v6, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-static {v4, v6}, Lcom/stripe/android/link/model/SupportedPaymentMethodTypesKt;->supportedPaymentMethodTypes(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/link/model/LinkAccount;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v6, p1

    .line 196
    iput-object v6, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->L$0:Ljava/lang/Object;

    move/from16 v7, p2

    iput-boolean v7, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->Z$0:Z

    iput v5, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$loadPaymentDetails$1;->label:I

    invoke-interface {v1, v4, v2}, Lcom/stripe/android/link/account/LinkAccountManager;->listPaymentDetails-gIAlu-s(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v10, v6

    move v3, v7

    .line 198
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails;

    .line 200
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 670
    :cond_4
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 671
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    .line 203
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getUserSetIsExpanded()Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getErrorMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    :goto_3
    move-object/from16 v22, v2

    if-eqz v3, :cond_7

    .line 205
    sget-object v2, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    check-cast v2, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getAddBankAccountState()Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    move-result-object v2

    :goto_4
    move-object/from16 v25, v2

    const v31, 0x3ed7fdf

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 201
    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 672
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    .line 210
    :cond_8
    invoke-direct {v0, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->onFatal(Ljava/lang/Throwable;)V

    .line 212
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic loadPaymentDetails$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 192
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->loadPaymentDetails(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onAddBankAccountError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    .line 571
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletViewModel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 571
    invoke-interface {v1, v2, v3}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 764
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 765
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 577
    invoke-static {v3}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v26

    .line 578
    sget-object v2, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    move-object/from16 v25, v2

    check-cast v25, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v31, 0x3cfffff

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 576
    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 766
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method private final onFatal(Ljava/lang/Throwable;)V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v1, "WalletViewModel Fatal error: "

    invoke-interface {v0, v1, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 217
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 219
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p0

    .line 217
    invoke-direct {v1, p1, p0}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final performPaymentConfirmation(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;

    iget v4, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 305
    iget v5, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->I$0:I

    iget-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    iget-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 310
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->configuration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkConfiguration;->getBillingDetailsCollectionConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object v2

    .line 311
    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 309
    invoke-static {v1, v2, v5}, Lcom/stripe/android/link/utils/LinkBillingDetailsUtilsKt;->supports(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/link/model/LinkAccount;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    .line 312
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getCollectMissingBillingDetailsForExistingPaymentMethods()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v6

    goto :goto_1

    :cond_3
    move v2, v5

    :goto_1
    const/4 v7, 0x0

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    .line 315
    invoke-static {v0, v5, v7, v2, v7}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->setProcessingState$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 316
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    invoke-virtual {v2}, Lcom/stripe/android/ui/core/elements/CvcController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v3}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v7

    :goto_2
    check-cast v2, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 317
    :cond_5
    new-instance v2, Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;

    invoke-direct {v2, v7}, Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;-><init>(Ljava/lang/String;)V

    .line 319
    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    .line 320
    sget-object v0, Lcom/stripe/android/link/LinkScreen$UpdateCard;->INSTANCE:Lcom/stripe/android/link/LinkScreen$UpdateCard;

    .line 321
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/link/LinkScreen$UpdateCard;->invoke(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 319
    invoke-static/range {v8 .. v13}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    .line 325
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 328
    :cond_6
    iget-object v5, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    invoke-virtual {v5}, Lcom/stripe/android/ui/core/elements/CvcController;->getFormFieldValue()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    invoke-virtual {v8}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->isComplete()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v7

    :goto_3
    check-cast v5, Lcom/stripe/android/uicore/forms/FormFieldEntry;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/stripe/android/uicore/forms/FormFieldEntry;->getValue()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v7

    .line 331
    :goto_4
    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-interface {v8}, Lcom/stripe/android/link/account/LinkAccountManager;->getConsumerState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stripe/android/link/ConsumerState;

    if-eqz v8, :cond_b

    .line 332
    invoke-virtual {v8}, Lcom/stripe/android/link/ConsumerState;->getPaymentDetails()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 331
    check-cast v8, Ljava/lang/Iterable;

    .line 332
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    invoke-virtual {v10}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v7, v9

    :cond_a
    check-cast v7, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    .line 333
    :cond_b
    iget-object v8, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->completeLinkFlow:Lcom/stripe/android/link/confirmation/CompleteLinkFlow;

    .line 334
    new-instance v9, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    if-eqz v7, :cond_c

    .line 337
    invoke-virtual {v7}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getBillingPhone()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    invoke-virtual {v10}, Lcom/stripe/android/link/model/LinkAccount;->getUnredactedPhoneNumber()Ljava/lang/String;

    move-result-object v10

    .line 334
    :cond_d
    invoke-direct {v9, v1, v5, v10}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, Lcom/stripe/android/link/LinkPaymentMethod;

    .line 339
    iget-object v10, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccount:Lcom/stripe/android/link/model/LinkAccount;

    .line 333
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->L$2:Ljava/lang/Object;

    iput v2, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->I$0:I

    iput v6, v3, Lcom/stripe/android/link/ui/wallet/WalletViewModel$performPaymentConfirmation$1;->label:I

    invoke-interface {v8, v9, v10, v3}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow;->invoke(Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    .line 305
    :cond_e
    :goto_5
    check-cast v2, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result;

    .line 343
    instance-of v1, v2, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Canceled;

    if-eqz v1, :cond_10

    .line 344
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 719
    :cond_f
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 720
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const v29, 0x3ffffbf

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 344
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 721
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    .line 346
    :cond_10
    instance-of v1, v2, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;

    if-eqz v1, :cond_12

    .line 347
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 724
    :cond_11
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 725
    move-object v3, v0

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 349
    move-object v4, v2

    check-cast v4, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;

    invoke-virtual {v4}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Failed;->getError()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v21

    const v30, 0x3fdffbf

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 348
    invoke-static/range {v3 .. v31}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 726
    invoke-interface {v1, v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_6

    .line 354
    :cond_12
    instance-of v1, v2, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    if-eqz v1, :cond_13

    .line 355
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    check-cast v2, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;

    invoke-virtual {v2}, Lcom/stripe/android/link/confirmation/CompleteLinkFlow$Result$Completed;->getLinkActivityResult()Lcom/stripe/android/link/LinkActivityResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 342
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final presentAddBankAccount()V
    .locals 33

    move-object/from16 v0, p0

    .line 456
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 739
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 740
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 457
    new-instance v4, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6}, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v4

    check-cast v24, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v30, 0x3efffff

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v28, v27

    const/16 v27, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v32, v29

    const/16 v29, 0x0

    invoke-static/range {v3 .. v31}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 741
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 459
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$presentAddBankAccount$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setProcessingState(ZLcom/stripe/android/core/strings/ResolvableString;)V
    .locals 31

    move-object/from16 v0, p0

    .line 267
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 690
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 691
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const v29, 0x3fdffbf

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v9, p1

    move-object/from16 v20, p2

    .line 268
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 692
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method static synthetic setProcessingState$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 266
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->setProcessingState(ZLcom/stripe/android/core/strings/ResolvableString;)V

    return-void
.end method

.method private final updateErrorMessageAndStopProcessing(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    .line 554
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->logger:Lcom/stripe/android/core/Logger;

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletViewModel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p1

    .line 554
    invoke-interface {v1, v2, v3}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 759
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 760
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 560
    invoke-static {v3}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v26

    const v31, 0x3deffbf

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 559
    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 761
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final getAllowLogOut()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->allowLogOut:Z

    return p0
.end method

.method public final getCvcController()Lcom/stripe/android/ui/core/elements/CvcController;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    return-object p0
.end method

.method public final getExpiryDateController()Lcom/stripe/android/uicore/elements/SimpleTextFieldController;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->expiryDateController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    return-object p0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/wallet/WalletUiState;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final handleDisabledButtonClick()V
    .locals 31

    move-object/from16 v0, p0

    .line 261
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 685
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 686
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const v29, 0x1ffffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    .line 262
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 687
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onAddPaymentMethodOptionClicked(Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;)V
    .locals 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    instance-of v0, p1, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    if-eqz v0, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->presentAddBankAccount()V

    return-void

    .line 449
    :cond_0
    sget-object v0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Card;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    sget-object p0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->getRoute()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    return-void

    .line 445
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final onDismissAlert()V
    .locals 31

    move-object/from16 v0, p0

    .line 545
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 754
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 755
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    const v29, 0x3dfffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 546
    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 756
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onExpandedChanged(Z)V
    .locals 31

    move-object/from16 v0, p0

    .line 239
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 680
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 681
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 240
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const v29, 0x3ff7fff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 682
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final onFinancialConnectionsResult(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onFinancialConnectionsResult$1;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetResult;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onItemSelected(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v2}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->expiryDateController:Lcom/stripe/android/uicore/elements/SimpleTextFieldController;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/stripe/android/uicore/elements/SimpleTextFieldController;->onRawValueChange(Ljava/lang/String;)V

    .line 227
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->cvcController:Lcom/stripe/android/ui/core/elements/CvcController;

    invoke-virtual {v2, v3}, Lcom/stripe/android/ui/core/elements/CvcController;->onRawValueChange(Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 675
    :cond_1
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 676
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 232
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v9

    const v30, 0x3ff7fdf

    const/16 v31, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 231
    invoke-static/range {v3 .. v31}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v3

    .line 677
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void
.end method

.method public final onPayAnotherWayClicked()V
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->dismissWithResult:Lkotlin/jvm/functions/Function1;

    .line 362
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 363
    sget-object v2, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->PayAnotherWay:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    .line 364
    iget-object p0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p0}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p0

    .line 362
    invoke-direct {v1, v2, p0}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;)V

    .line 361
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPresentFinancialConnections(Z)V
    .locals 31

    move-object/from16 v0, p0

    if-eqz p1, :cond_1

    .line 485
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 744
    :cond_0
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 745
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 486
    new-instance v3, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Processing;-><init>(Lcom/stripe/android/financialconnections/FinancialConnectionsSheetConfiguration;)V

    move-object/from16 v23, v3

    check-cast v23, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v29, 0x3efffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 746
    invoke-interface {v1, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 490
    :cond_1
    iget-object v1, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->logger:Lcom/stripe/android/core/Logger;

    const-string v2, "WalletViewModel: Failed to present Financial Connections"

    invoke-interface {v1, v2}, Lcom/stripe/android/core/Logger;->warning(Ljava/lang/String;)V

    .line 491
    iget-object v0, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 749
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 750
    move-object v2, v1

    check-cast v2, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 492
    sget-object v3, Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;->INSTANCE:Lcom/stripe/android/link/ui/wallet/AddBankAccountState$Idle;

    move-object/from16 v23, v3

    check-cast v23, Lcom/stripe/android/link/ui/wallet/AddBankAccountState;

    const v29, 0x3efffff

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-static/range {v2 .. v30}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v2

    .line 751
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    return-void
.end method

.method public final onPrimaryButtonClicked()V
    .locals 10

    .line 245
    iget-object v0, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    invoke-virtual {v0}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->getSelectedItem()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 247
    invoke-static {p0, v2, v3, v1, v3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->setProcessingState$default(Lcom/stripe/android/link/ui/wallet/WalletViewModel;ZLcom/stripe/android/core/strings/ResolvableString;ILjava/lang/Object;)V

    .line 249
    instance-of v1, v0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 250
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->isExpired()Z

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    .line 252
    :goto_1
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v1, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onPrimaryButtonClicked$1;

    invoke-direct {v1, v2, p0, v0, v3}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onPrimaryButtonClicked$1;-><init>(ZLcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onRemoveClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 729
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 730
    move-object v4, v3

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 371
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v21

    const v31, 0x3feffff

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v4

    .line 731
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onRemoveClicked$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onRemoveClicked$2;-><init>(Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onSetDefaultClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v2, v0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->_uiState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 734
    :cond_0
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 735
    move-object v4, v3

    check-cast v4, Lcom/stripe/android/link/ui/wallet/WalletUiState;

    .line 404
    invoke-virtual {v1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object v21

    const v31, 0x3feffff

    const/16 v32, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 403
    invoke-static/range {v4 .. v32}, Lcom/stripe/android/link/ui/wallet/WalletUiState;->copy$default(Lcom/stripe/android/link/ui/wallet/WalletUiState;Ljava/util/List;Ljava/lang/String;ZLcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/uicore/forms/FormFieldEntry;Lcom/stripe/android/link/ui/wallet/AddBankAccountState;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZILjava/lang/Object;)Lcom/stripe/android/link/ui/wallet/WalletUiState;

    move-result-object v4

    .line 736
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/ViewModel;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v2, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v4}, Lcom/stripe/android/link/ui/wallet/WalletViewModel$onSetDefaultClicked$2;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/ui/wallet/WalletViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onUpdateClicked(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/stripe/android/link/ui/wallet/WalletViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    .line 394
    sget-object p0, Lcom/stripe/android/link/LinkScreen$UpdateCard;->INSTANCE:Lcom/stripe/android/link/LinkScreen$UpdateCard;

    .line 395
    invoke-virtual {p1}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/link/LinkScreen$UpdateCard;->invoke(Ljava/lang/String;Lcom/stripe/android/link/LinkScreen$UpdateCard$BillingDetailsUpdateFlow;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 393
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo$default(Lcom/stripe/android/uicore/navigation/NavigationManager;Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;ZILjava/lang/Object;)V

    return-void
.end method
