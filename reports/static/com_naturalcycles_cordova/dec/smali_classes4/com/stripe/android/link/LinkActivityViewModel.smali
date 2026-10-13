.class public final Lcom/stripe/android/link/LinkActivityViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LinkActivityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lcom/stripe/android/link/injection/NativeLinkScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivityViewModel$Companion;,
        Lcom/stripe/android/link/LinkActivityViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkActivityViewModel.kt\ncom/stripe/android/link/LinkActivityViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,569:1\n230#2,5:570\n230#2,5:575\n1#3:580\n*S KotlinDebug\n*F\n+ 1 LinkActivityViewModel.kt\ncom/stripe/android/link/LinkActivityViewModel\n*L\n151#1:570,5\n173#1:575,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u0093\u00012\u00020\u00012\u00020\u0002:\u0002\u0093\u0001B\u0083\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010[\u001a\u00020R2\u0006\u0010\\\u001a\u00020]J\u0010\u0010^\u001a\u00020R2\u0008\u0010_\u001a\u0004\u0018\u00010`J\u0006\u0010a\u001a\u00020RJ\u000e\u0010b\u001a\u00020R2\u0006\u0010A\u001a\u00020@J\u0006\u0010c\u001a\u00020RJ\u0006\u0010d\u001a\u00020RJ\u000e\u0010e\u001a\u00020R2\u0006\u0010f\u001a\u00020XJ\u0008\u0010g\u001a\u00020RH\u0002J\u000e\u0010h\u001a\u00020R2\u0006\u0010i\u001a\u00020jJ\u000e\u0010k\u001a\u00020R2\u0006\u0010l\u001a\u00020mJ\u0006\u0010n\u001a\u00020RJ\u0016\u0010o\u001a\u00020R2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sJ \u0010t\u001a\u00020R2\u0006\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020X2\u0008\u0008\u0002\u0010x\u001a\u00020XJ\u0006\u0010y\u001a\u00020RJ\u0006\u0010z\u001a\u00020RJ\u0006\u0010{\u001a\u00020RJ\u0010\u0010|\u001a\u00020R2\u0006\u0010}\u001a\u00020sH\u0016J\u000e\u0010~\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010\u007fJ%\u0010\u0080\u0001\u001a\n\u0012\u0005\u0012\u00030\u0082\u00010\u0081\u00012\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u0001H\u0082@\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J0\u0010\u0087\u0001\u001a\u00020R2\u0007\u0010\u0088\u0001\u001a\u00020X2\u000b\u0008\u0002\u0010\u0089\u0001\u001a\u0004\u0018\u00010`2\u0008\u0008\u0002\u0010w\u001a\u00020XH\u0082@\u00a2\u0006\u0003\u0010\u008a\u0001J(\u0010\u008b\u0001\u001a\u0004\u0018\u00010I2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010L\u001a\u00020M2\t\u0010\u0089\u0001\u001a\u0004\u0018\u00010`H\u0002J#\u0010\u008e\u0001\u001a\u0004\u0018\u00010I2\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0006\u0010_\u001a\u00020`H\u0001\u00a2\u0006\u0003\u0008\u008f\u0001J\u0013\u0010\u0090\u0001\u001a\u00020I2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0002J\u000f\u0010\u0091\u0001\u001a\u00020RH\u0082@\u00a2\u0006\u0002\u0010\u007fJ\u0011\u0010\u0092\u0001\u001a\u00020R2\u0006\u0010A\u001a\u00020@H\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0016\u0010\u0017\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008+\u0010,R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020908X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010DR\u0017\u0010E\u001a\u0008\u0012\u0004\u0012\u00020F0B\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010DR\u0014\u0010H\u001a\u0008\u0012\u0004\u0012\u00020I08X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010=R\u0013\u0010L\u001a\u0004\u0018\u00010M8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR.\u0010P\u001a\u0016\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020R\u0018\u00010QX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0011\u0010W\u001a\u00020X8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010Z\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkActivityViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "activityRetainedComponent",
        "Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "confirmationHandlerFactory",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;",
        "linkConfirmationHandlerFactory",
        "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;",
        "linkAccountManager",
        "Lcom/stripe/android/link/account/LinkAccountManager;",
        "linkAccountHolder",
        "Lcom/stripe/android/link/account/LinkAccountHolder;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "linkConfiguration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "linkAttestationCheck",
        "Lcom/stripe/android/link/attestation/LinkAttestationCheck;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "linkExpressMode",
        "Lcom/stripe/android/link/LinkExpressMode;",
        "navigationManager",
        "Lcom/stripe/android/uicore/navigation/NavigationManager;",
        "linkLaunchMode",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "autocompleteLauncher",
        "Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;",
        "addPaymentMethodOptionsFactory",
        "Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;",
        "<init>",
        "(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/attestation/LinkAttestationCheck;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;)V",
        "getActivityRetainedComponent",
        "()Lcom/stripe/android/link/injection/NativeLinkComponent;",
        "getEventReporter",
        "()Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "getLinkConfiguration",
        "()Lcom/stripe/android/link/LinkConfiguration;",
        "getSavedStateHandle",
        "()Landroidx/lifecycle/SavedStateHandle;",
        "getLinkExpressMode$annotations",
        "()V",
        "getLinkLaunchMode",
        "()Lcom/stripe/android/link/LinkLaunchMode;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "getConfirmationHandler",
        "()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "linkConfirmationHandler",
        "Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
        "getLinkConfirmationHandler",
        "()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;",
        "_linkAppBarState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/link/ui/LinkAppBarState;",
        "linkAppBarState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLinkAppBarState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_result",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "result",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getResult",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "navigationFlow",
        "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
        "getNavigationFlow",
        "_linkScreenState",
        "Lcom/stripe/android/link/ScreenState;",
        "linkScreenState",
        "getLinkScreenState",
        "linkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "getLinkAccount",
        "()Lcom/stripe/android/link/model/LinkAccount;",
        "launchWebFlow",
        "Lkotlin/Function2;",
        "",
        "getLaunchWebFlow",
        "()Lkotlin/jvm/functions/Function2;",
        "setLaunchWebFlow",
        "(Lkotlin/jvm/functions/Function2;)V",
        "canDismissSheet",
        "",
        "getCanDismissSheet",
        "()Z",
        "handleViewAction",
        "action",
        "Lcom/stripe/android/link/LinkAction;",
        "onVerificationSucceeded",
        "refresh",
        "Lcom/stripe/android/model/ConsumerSessionRefresh;",
        "onDismissVerificationClicked",
        "handleWebActivityResult",
        "verifyDuringSignUp",
        "dismissSheet",
        "onContentCanScrollBackwardChanged",
        "canScrollBackward",
        "handleLogoutClicked",
        "onNavEntryChanged",
        "entry",
        "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
        "moveToWeb",
        "error",
        "",
        "handleBackPressed",
        "registerForActivityResult",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "navigate",
        "screen",
        "Lcom/stripe/android/link/LinkScreen;",
        "clearStack",
        "launchSingleTop",
        "goBack",
        "changeEmail",
        "unregisterActivity",
        "onCreate",
        "owner",
        "loadLink",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmLinkPayment",
        "Lkotlin/Result;",
        "Lcom/stripe/android/link/confirmation/Result;",
        "selectedPayment",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "confirmLinkPayment-gIAlu-s",
        "(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateScreenState",
        "withAnimationDelay",
        "consumerSessionRefresh",
        "(ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScreenStateWhenVerified",
        "accountStatus",
        "Lcom/stripe/android/link/model/AccountStatus$Verified;",
        "getScreenStateForAuthorizationAfterRefresh",
        "getScreenStateForAuthorizationAfterRefresh$paymentsheet_release",
        "getVerificationScreenState",
        "handleAccountError",
        "dismissWithResult",
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

.field public static final Companion:Lcom/stripe/android/link/LinkActivityViewModel$Companion;


# instance fields
.field private final _linkAppBarState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            ">;"
        }
    .end annotation
.end field

.field private final _linkScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/link/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final _result:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final activityRetainedComponent:Lcom/stripe/android/link/injection/NativeLinkComponent;

.field private final addPaymentMethodOptionsFactory:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;

.field private final autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;

.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private launchWebFlow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "-",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

.field private final linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

.field private final linkAppBarState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            ">;"
        }
    .end annotation
.end field

.field private final linkAttestationCheck:Lcom/stripe/android/link/attestation/LinkAttestationCheck;

.field private final linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

.field private final linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

.field private final linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

.field private final linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

.field private final linkScreenState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ScreenState;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final result:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/LinkActivityViewModel;->Companion:Lcom/stripe/android/link/LinkActivityViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkActivityViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/injection/NativeLinkComponent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;Lcom/stripe/android/link/account/LinkAccountManager;Lcom/stripe/android/link/account/LinkAccountHolder;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/attestation/LinkAttestationCheck;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/uicore/navigation/NavigationManager;Lcom/stripe/android/link/LinkLaunchMode;Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;)V
    .locals 16
    .param p11    # Lcom/stripe/android/link/LinkExpressMode;
        .annotation runtime Ljavax/inject/Named;
            value = "link_express_mode"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

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

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "activityRetainedComponent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandlerFactory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfirmationHandlerFactory"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAccountHolder"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkConfiguration"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkAttestationCheck"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkExpressMode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkLaunchMode"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autocompleteLauncher"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPaymentMethodOptionsFactory"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    .line 66
    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->activityRetainedComponent:Lcom/stripe/android/link/injection/NativeLinkComponent;

    .line 69
    iput-object v4, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    .line 70
    iput-object v5, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    .line 71
    iput-object v6, v0, Lcom/stripe/android/link/LinkActivityViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 72
    iput-object v7, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    .line 73
    iput-object v8, v0, Lcom/stripe/android/link/LinkActivityViewModel;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 74
    iput-object v9, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAttestationCheck:Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    .line 75
    iput-object v10, v0, Lcom/stripe/android/link/LinkActivityViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 76
    iput-object v11, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    .line 77
    iput-object v12, v0, Lcom/stripe/android/link/LinkActivityViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    .line 78
    iput-object v13, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 79
    iput-object v14, v0, Lcom/stripe/android/link/LinkActivityViewModel;->autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;

    .line 80
    iput-object v15, v0, Lcom/stripe/android/link/LinkActivityViewModel;->addPaymentMethodOptionsFactory:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;

    .line 82
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Factory;->create(Lkotlinx/coroutines/CoroutineScope;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 83
    invoke-interface {v3, v1}, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler$Factory;->create(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;)Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    .line 85
    sget-object v1, Lcom/stripe/android/link/ui/LinkAppBarState;->Companion:Lcom/stripe/android/link/ui/LinkAppBarState$Companion;

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/link/ui/LinkAppBarState$Companion;->initial(Lcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/ui/LinkAppBarState;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkAppBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 86
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAppBarState:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    .line 90
    invoke-static {v3, v3, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->result:Lkotlinx/coroutines/flow/SharedFlow;

    .line 93
    invoke-interface {v12}, Lcom/stripe/android/uicore/navigation/NavigationManager;->getNavigationFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->navigationFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 95
    new-instance v1, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object v2, Lcom/stripe/android/link/LinkScreen$Loading;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Loading;

    check-cast v2, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {v1, v2}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v1, v0, Lcom/stripe/android/link/LinkActivityViewModel;->linkScreenState:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public static final synthetic access$confirmLinkPayment-gIAlu-s(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/link/LinkActivityViewModel;->confirmLinkPayment-gIAlu-s(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLinkAccountManager$p(Lcom/stripe/android/link/LinkActivityViewModel;)Lcom/stripe/android/link/account/LinkAccountManager;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    return-object p0
.end method

.method public static final synthetic access$get_result$p(Lcom/stripe/android/link/LinkActivityViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->_result:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$handleAccountError(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->handleAccountError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadLink(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->loadLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateScreenState(Lcom/stripe/android/link/LinkActivityViewModel;ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkActivityViewModel;->updateScreenState(ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmLinkPayment-gIAlu-s(Lcom/stripe/android/link/LinkPaymentMethod;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/link/LinkPaymentMethod;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/link/confirmation/Result;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;

    iget v1, v0, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 302
    iget v1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->I$0:I

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkActivityViewModel;

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkPaymentMethod;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->I$0:I

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkActivityViewModel;

    iget-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/link/LinkPaymentMethod;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/stripe/android/link/LinkActivityViewModel;

    .line 303
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkPaymentMethod;->readyForConfirmation$paymentsheet_release()Z

    move-result p2

    if-eqz p2, :cond_9

    move p2, v3

    .line 304
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 306
    instance-of v1, p1, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    .line 307
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    invoke-virtual {v2}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object v2

    .line 308
    move-object v5, p1

    check-cast v5, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    invoke-virtual {v5}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getCollectedCvc()Ljava/lang/String;

    move-result-object v5

    .line 309
    move-object v7, p1

    check-cast v7, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkPaymentMethod$ConsumerPaymentDetails;->getBillingPhone()Ljava/lang/String;

    move-result-object v7

    .line 306
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->I$0:I

    iput p2, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;->confirm(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lcom/stripe/android/link/confirmation/Result;

    goto :goto_4

    .line 312
    :cond_5
    instance-of p2, p1, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;

    if-eqz p2, :cond_7

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    .line 313
    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;->getLinkPaymentDetails()Lcom/stripe/android/link/LinkPaymentDetails;

    move-result-object p2

    .line 314
    move-object v5, p1

    check-cast v5, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;

    invoke-virtual {v5}, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;->getCollectedCvc()Ljava/lang/String;

    move-result-object v5

    .line 315
    move-object v7, p1

    check-cast v7, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkPaymentMethod$LinkPaymentDetails;->getBillingPhone()Ljava/lang/String;

    move-result-object v7

    .line 312
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$0:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->I$0:I

    iput v2, v6, Lcom/stripe/android/link/LinkActivityViewModel$confirmLinkPayment$1;->label:I

    move-object v2, p2

    move-object v4, v5

    move-object v5, v7

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;->confirm(Lcom/stripe/android/link/LinkPaymentDetails;Lcom/stripe/android/link/model/LinkAccount;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p2, Lcom/stripe/android/link/confirmation/Result;

    .line 302
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 305
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 304
    :cond_8
    const-string p1, "LinkAccount must not be null for confirmation"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 303
    :cond_9
    const-string p1, "LinkPaymentMethod must be ready for confirmation"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 302
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 319
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/link/confirmation/Result;

    .line 322
    sget-object v0, Lcom/stripe/android/link/confirmation/Result$Canceled;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Canceled;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p2, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 323
    sget-object v0, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->BackPressed:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    .line 324
    sget-object v1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 322
    invoke-direct {p2, v0, v1}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast p2, Lcom/stripe/android/link/LinkActivityResult;

    goto :goto_6

    .line 326
    :cond_a
    instance-of v0, p2, Lcom/stripe/android/link/confirmation/Result$Failed;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    check-cast p2, Lcom/stripe/android/link/confirmation/Result$Failed;

    invoke-virtual {p2}, Lcom/stripe/android/link/confirmation/Result$Failed;->getMessage()Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to confirm Link payment: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 328
    sget-object p2, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast p2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 326
    invoke-direct {v0, v1, p2}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    move-object p2, v0

    check-cast p2, Lcom/stripe/android/link/LinkActivityResult;

    goto :goto_6

    .line 330
    :cond_b
    sget-object v0, Lcom/stripe/android/link/confirmation/Result$Succeeded;->INSTANCE:Lcom/stripe/android/link/confirmation/Result$Succeeded;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 331
    new-instance p2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v1, 0x0

    sget-object v2, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->PaymentConfirmed:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    invoke-direct {p2, v1, v2}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 330
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    check-cast p2, Lcom/stripe/android/link/LinkActivityResult;

    .line 320
    :goto_6
    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    goto :goto_7

    .line 321
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 335
    :cond_d
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 337
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 339
    sget-object v1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 337
    invoke-direct {v0, p2, v1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 336
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    :cond_e
    return-object p1
.end method

.method private final dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 7

    .line 529
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$dismissWithResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/LinkActivityViewModel$dismissWithResult$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivityResult;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static synthetic getLinkExpressMode$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "link_express_mode"
    .end annotation

    return-void
.end method

.method private final getScreenStateWhenVerified(Lcom/stripe/android/link/model/AccountStatus$Verified;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/model/ConsumerSessionRefresh;)Lcom/stripe/android/link/ScreenState;
    .locals 10

    .line 414
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 415
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p1}, Lcom/stripe/android/link/model/AccountStatus$Verified;->getMeetsMinimumAuthenticationLevel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 417
    new-instance v3, Lcom/stripe/android/link/LinkActivityResult$Completed;

    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/link/LinkActivityResult;

    invoke-direct {p0, v3}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-object v2

    .line 422
    :cond_0
    new-instance p0, Lcom/stripe/android/link/ScreenState$VerificationDialog;

    invoke-direct {p0, p2}, Lcom/stripe/android/link/ScreenState$VerificationDialog;-><init>(Lcom/stripe/android/link/model/LinkAccount;)V

    check-cast p0, Lcom/stripe/android/link/ScreenState;

    return-object p0

    .line 424
    :cond_1
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz v1, :cond_5

    if-nez p3, :cond_3

    .line 427
    invoke-virtual {p1}, Lcom/stripe/android/link/model/AccountStatus$Verified;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;

    if-nez p1, :cond_2

    .line 428
    new-instance v3, Lcom/stripe/android/link/LinkActivityResult$Completed;

    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v4

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/link/LinkActivityResult;

    invoke-direct {p0, v3}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-object v2

    .line 431
    :cond_2
    new-instance p0, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object p1, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->INSTANCE:Lcom/stripe/android/link/LinkScreen$OAuthConsent;

    check-cast p1, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    check-cast p0, Lcom/stripe/android/link/ScreenState;

    return-object p0

    .line 433
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/link/LinkActivityViewModel;->getScreenStateForAuthorizationAfterRefresh$paymentsheet_release(Lcom/stripe/android/link/model/AccountStatus$Verified;Lcom/stripe/android/model/ConsumerSessionRefresh;)Lcom/stripe/android/link/ScreenState;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v2

    :cond_4
    return-object p0

    .line 439
    :cond_5
    instance-of p1, v0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-nez p1, :cond_7

    .line 440
    sget-object p1, Lcom/stripe/android/link/LinkLaunchMode$Full;->INSTANCE:Lcom/stripe/android/link/LinkLaunchMode$Full;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 441
    instance-of p1, v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz p1, :cond_6

    goto :goto_0

    .line 414
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 443
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/stripe/android/link/model/LinkAccount;->getCompletedSignup()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    invoke-interface {p1}, Lcom/stripe/android/link/LinkLaunchMode;->selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p1

    if-nez p1, :cond_9

    .line 445
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->addPaymentMethodOptionsFactory:Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;

    invoke-interface {p0, p2}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions$Factory;->create(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOptions;->getDefault()Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption;

    move-result-object p0

    .line 446
    instance-of p0, p0, Lcom/stripe/android/link/ui/wallet/AddPaymentMethodOption$Bank;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    check-cast p0, Lcom/stripe/android/link/LinkScreen;

    goto :goto_1

    .line 448
    :cond_8
    sget-object p0, Lcom/stripe/android/link/LinkScreen$PaymentMethod;->INSTANCE:Lcom/stripe/android/link/LinkScreen$PaymentMethod;

    check-cast p0, Lcom/stripe/android/link/LinkScreen;

    goto :goto_1

    .line 453
    :cond_9
    sget-object p0, Lcom/stripe/android/link/LinkScreen$Wallet;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Wallet;

    check-cast p0, Lcom/stripe/android/link/LinkScreen;

    .line 455
    :goto_1
    new-instance p1, Lcom/stripe/android/link/ScreenState$FullScreen;

    invoke-direct {p1, p0}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    check-cast p1, Lcom/stripe/android/link/ScreenState;

    return-object p1
.end method

.method private final getVerificationScreenState(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ScreenState;
    .locals 1

    if-eqz p1, :cond_0

    .line 515
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    sget-object v0, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    if-eq p0, v0, :cond_0

    .line 516
    new-instance p0, Lcom/stripe/android/link/ScreenState$VerificationDialog;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ScreenState$VerificationDialog;-><init>(Lcom/stripe/android/link/model/LinkAccount;)V

    check-cast p0, Lcom/stripe/android/link/ScreenState;

    return-object p0

    .line 518
    :cond_0
    new-instance p0, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object p1, Lcom/stripe/android/link/LinkScreen$Verification;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Verification;

    check-cast p1, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    check-cast p0, Lcom/stripe/android/link/ScreenState;

    return-object p0
.end method

.method private final handleAccountError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;

    iget v1, v0, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 522
    iget v1, v5, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 523
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    iput v3, v5, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    invoke-interface {p1, v5}, Lcom/stripe/android/link/account/LinkAccountManager;->logOut-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 524
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    new-instance v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v3, 0x0

    sget-object v4, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->LoggedOut:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    invoke-direct {v1, v3, v4}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 525
    iput v2, v5, Lcom/stripe/android/link/LinkActivityViewModel$handleAccountError$1;->label:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityViewModel;->updateScreenState$default(Lcom/stripe/android/link/LinkActivityViewModel;ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_2
    return-object v0

    .line 526
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final handleLogoutClicked()V
    .locals 8

    .line 158
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$handleLogoutClicked$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/stripe/android/link/LinkActivityViewModel$handleLogoutClicked$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 163
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 164
    sget-object v1, Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;->LoggedOut:Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;

    .line 165
    new-instance v2, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    sget-object v3, Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;->LoggedOut:Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;

    invoke-direct {v2, v7, v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 163
    invoke-direct {v0, v1, v2}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 162
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method private final loadLink(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;

    iget v1, v0, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p1, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget v1, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAttestationCheck:Lcom/stripe/android/link/attestation/LinkAttestationCheck;

    iput v6, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    invoke-interface {p1, v5}, Lcom/stripe/android/link/attestation/LinkAttestationCheck;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_5

    .line 279
    :cond_6
    :goto_1
    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result;

    .line 282
    instance-of v1, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;

    if-eqz v1, :cond_a

    .line 283
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkExpressMode:Lcom/stripe/android/link/LinkExpressMode;

    sget-object v2, Lcom/stripe/android/link/LinkActivityViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/stripe/android/link/LinkExpressMode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v6, :cond_9

    if-eq v1, v4, :cond_9

    if-ne v1, v3, :cond_8

    .line 286
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityViewModel;->updateScreenState$default(Lcom/stripe/android/link/LinkActivityViewModel;ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_5

    .line 297
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 283
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    move-object v1, p0

    .line 285
    check-cast p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;

    invoke-virtual {p1}, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AttestationFailed;->getError()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/stripe/android/link/LinkActivityViewModel;->moveToWeb(Ljava/lang/Throwable;)V

    .line 297
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_a
    move-object v1, p0

    .line 289
    sget-object p0, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;->INSTANCE:Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Successful;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 290
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityViewModel;->updateScreenState$default(Lcom/stripe/android/link/LinkActivityViewModel;ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_5

    .line 297
    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 292
    :cond_c
    instance-of p0, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$Error;

    if-nez p0, :cond_e

    .line 293
    instance-of p0, p1, Lcom/stripe/android/link/attestation/LinkAttestationCheck$Result$AccountError;

    if-eqz p0, :cond_d

    goto :goto_4

    .line 281
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 294
    :cond_e
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lcom/stripe/android/link/LinkActivityViewModel$loadLink$1;->label:I

    invoke-direct {v1, v5}, Lcom/stripe/android/link/LinkActivityViewModel;->handleAccountError(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    :goto_5
    return-object v0

    .line 297
    :cond_f
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic navigate$default(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkScreen;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivityViewModel;->navigate(Lcom/stripe/android/link/LinkScreen;ZZ)V

    return-void
.end method

.method private final updateScreenState(ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/model/ConsumerSessionRefresh;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;

    iget v1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 345
    iget v2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$2:I

    iget p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$1:I

    iget p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$0:I

    iget-boolean p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$1:Z

    iget-boolean p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/link/ScreenState;

    iget-object p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$2:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/link/model/LinkAccount;

    iget-object p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/link/model/AccountStatus;

    iget-object p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/stripe/android/model/ConsumerSessionRefresh;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$1:Z

    iget-boolean p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$0:Z

    iget-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConsumerSessionRefresh;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 350
    iget-object p4, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-interface {p4}, Lcom/stripe/android/link/account/LinkAccountManager;->getAccountStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    iput-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$1:Z

    iput v4, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    invoke-static {p4, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto/16 :goto_6

    .line 345
    :cond_4
    :goto_1
    check-cast p4, Lcom/stripe/android/link/model/AccountStatus;

    .line 353
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v2

    .line 355
    iget-object v5, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v5, v5, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    .line 357
    iget-object v6, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v6}, Lcom/stripe/android/link/LinkConfiguration;->getAllowUserEmailEdits()Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    .line 359
    iget-object v8, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    instance-of v9, v8, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    check-cast v8, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    goto :goto_2

    :cond_5
    move-object v8, v10

    :goto_2
    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/stripe/android/link/LinkLaunchMode$Authentication;->getExistingOnly()Z

    move-result v8

    if-ne v8, v4, :cond_6

    goto :goto_3

    :cond_6
    move v4, v9

    .line 362
    :goto_3
    instance-of v8, p4, Lcom/stripe/android/link/model/AccountStatus$Error;

    if-nez v8, :cond_b

    .line 363
    sget-object v9, Lcom/stripe/android/link/model/AccountStatus$SignedOut;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$SignedOut;

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    .line 377
    :cond_7
    instance-of v6, p4, Lcom/stripe/android/link/model/AccountStatus$NeedsVerification;

    if-eqz v6, :cond_8

    .line 378
    invoke-direct {p0, v2}, Lcom/stripe/android/link/LinkActivityViewModel;->getVerificationScreenState(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ScreenState;

    move-result-object v6

    goto :goto_5

    .line 380
    :cond_8
    sget-object v6, Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;->INSTANCE:Lcom/stripe/android/link/model/AccountStatus$VerificationStarted;

    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 381
    invoke-direct {p0, v2}, Lcom/stripe/android/link/LinkActivityViewModel;->getVerificationScreenState(Lcom/stripe/android/link/model/LinkAccount;)Lcom/stripe/android/link/ScreenState;

    move-result-object v6

    goto :goto_5

    .line 383
    :cond_9
    instance-of v6, p4, Lcom/stripe/android/link/model/AccountStatus$Verified;

    if-eqz v6, :cond_a

    .line 385
    move-object v6, p4

    check-cast v6, Lcom/stripe/android/link/model/AccountStatus$Verified;

    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    invoke-direct {p0, v6, v2, p2}, Lcom/stripe/android/link/LinkActivityViewModel;->getScreenStateWhenVerified(Lcom/stripe/android/link/model/AccountStatus$Verified;Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/model/ConsumerSessionRefresh;)Lcom/stripe/android/link/ScreenState;

    move-result-object v6

    if-nez v6, :cond_d

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 361
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    :goto_4
    if-eqz v6, :cond_11

    if-nez v4, :cond_11

    if-eqz v5, :cond_c

    goto :goto_9

    .line 375
    :cond_c
    new-instance v6, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object v8, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    check-cast v8, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {v6, v8}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    check-cast v6, Lcom/stripe/android/link/ScreenState;

    .line 392
    :cond_d
    :goto_5
    instance-of v8, v6, Lcom/stripe/android/link/ScreenState$FullScreen;

    if-eqz v8, :cond_f

    if-eqz p1, :cond_f

    .line 395
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$0:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->L$3:Ljava/lang/Object;

    iput-boolean p1, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$0:Z

    iput-boolean p3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->Z$1:Z

    iput v5, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$0:I

    iput v7, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$1:I

    iput v4, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/link/LinkActivityViewModel$updateScreenState$1;->label:I

    const-wide/16 p1, 0x28a

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    :goto_6
    return-object v1

    :cond_e
    move p1, p3

    move-object p2, v6

    :goto_7
    move p3, p1

    move-object v6, p2

    :cond_f
    if-eqz p3, :cond_10

    .line 397
    instance-of p1, v6, Lcom/stripe/android/link/ScreenState$FullScreen;

    if-eqz p1, :cond_10

    .line 398
    check-cast v6, Lcom/stripe/android/link/ScreenState$FullScreen;

    invoke-virtual {v6}, Lcom/stripe/android/link/ScreenState$FullScreen;->getInitialDestination()Lcom/stripe/android/link/LinkScreen;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/LinkActivityViewModel;->navigate$default(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkScreen;ZZILjava/lang/Object;)V

    goto :goto_8

    :cond_10
    move-object v0, p0

    .line 401
    iget-object p0, v0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 403
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_11
    :goto_9
    move-object v0, p0

    if-eqz v8, :cond_12

    .line 366
    check-cast p4, Lcom/stripe/android/link/model/AccountStatus$Error;

    goto :goto_a

    :cond_12
    move-object p4, v10

    :goto_a
    if-eqz p4, :cond_13

    invoke-virtual {p4}, Lcom/stripe/android/link/model/AccountStatus$Error;->getError()Ljava/lang/Throwable;

    move-result-object v10

    .line 368
    :cond_13
    new-instance p0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    if-nez v10, :cond_14

    .line 369
    new-instance p1, Lcom/stripe/android/link/NoLinkAccountFoundException;

    invoke-direct {p1}, Lcom/stripe/android/link/NoLinkAccountFoundException;-><init>()V

    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    .line 370
    :cond_14
    sget-object p1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast p1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 368
    invoke-direct {p0, v10, p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast p0, Lcom/stripe/android/link/LinkActivityResult;

    .line 367
    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    .line 373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic updateScreenState$default(Lcom/stripe/android/link/LinkActivityViewModel;ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 345
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkActivityViewModel;->updateScreenState(ZLcom/stripe/android/model/ConsumerSessionRefresh;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeEmail()V
    .locals 7

    .line 251
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "use_link_configuration_customer_info"

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkScreenState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/stripe/android/link/ScreenState$VerificationDialog;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountHolder:Lcom/stripe/android/link/account/LinkAccountHolder;

    new-instance v1, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/link/account/LinkAccountHolder;->set(Lcom/stripe/android/link/LinkAccountUpdate$Value;)V

    .line 254
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkScreenState:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object v1, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    check-cast v1, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {v0, v1}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 256
    :cond_0
    sget-object v0, Lcom/stripe/android/link/LinkScreen$SignUp;->INSTANCE:Lcom/stripe/android/link/LinkScreen$SignUp;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/LinkScreen;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/LinkActivityViewModel;->navigate$default(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkScreen;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final dismissSheet()V
    .locals 4

    .line 141
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getCanDismissSheet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 144
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {v1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 142
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    :cond_0
    return-void
.end method

.method public final getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->activityRetainedComponent:Lcom/stripe/android/link/injection/NativeLinkComponent;

    return-object p0
.end method

.method public final getCanDismissSheet()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->activityRetainedComponent:Lcom/stripe/android/link/injection/NativeLinkComponent;

    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getDismissalCoordinator()Lcom/stripe/android/link/LinkDismissalCoordinator;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/LinkDismissalCoordinator;->getCanDismiss()Z

    move-result p0

    return p0
.end method

.method public final getConfirmationHandler()Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    return-object p0
.end method

.method public final getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    return-object p0
.end method

.method public final getLaunchWebFlow()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->launchWebFlow:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public final getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-interface {p0}, Lcom/stripe/android/link/account/LinkAccountManager;->getLinkAccountInfo()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkAccountUpdate$Value;->getAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public final getLinkAppBarState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            ">;"
        }
    .end annotation

    .line 86
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAppBarState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public final getLinkConfirmationHandler()Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfirmationHandler:Lcom/stripe/android/link/confirmation/LinkConfirmationHandler;

    return-object p0
.end method

.method public final getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    return-object p0
.end method

.method public final getLinkScreenState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stripe/android/link/ScreenState;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkScreenState:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final getNavigationFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigationFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getResult()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/stripe/android/link/LinkActivityResult;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->result:Lkotlinx/coroutines/flow/SharedFlow;

    return-object p0
.end method

.method public final getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public final getScreenStateForAuthorizationAfterRefresh$paymentsheet_release(Lcom/stripe/android/link/model/AccountStatus$Verified;Lcom/stripe/android/model/ConsumerSessionRefresh;)Lcom/stripe/android/link/ScreenState;
    .locals 9

    const-string v0, "accountStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Lcom/stripe/android/model/ConsumerSessionRefresh;->getLinkAuthIntent()Lcom/stripe/android/model/LinkAuthIntent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/stripe/android/model/LinkAuthIntent;->getStatus()Lcom/stripe/android/model/LinkAuthIntent$Status;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, -0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/stripe/android/link/LinkActivityViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/stripe/android/model/LinkAuthIntent$Status;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 p2, 0x5

    if-ne v2, p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 492
    :cond_3
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object p1

    .line 493
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 494
    invoke-virtual {p2}, Lcom/stripe/android/model/LinkAuthIntent$Status;->name()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected LAI status when account is verified: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 493
    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance p2, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 493
    check-cast v1, Ljava/lang/Throwable;

    .line 491
    invoke-direct {p2, v1, p1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast p2, Lcom/stripe/android/link/LinkActivityResult;

    .line 490
    invoke-direct {p0, p2}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-object v0

    .line 481
    :cond_4
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 482
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v2

    const/4 p1, 0x0

    .line 483
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 481
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/link/LinkActivityResult;

    .line 480
    invoke-direct {p0, v1}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-object v0

    .line 472
    :cond_5
    new-instance v2, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 473
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v3

    .line 474
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 472
    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lcom/stripe/android/link/LinkActivityResult;

    .line 471
    invoke-direct {p0, v2}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-object v0

    .line 504
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/stripe/android/link/model/AccountStatus$Verified;->getConsentPresentation()Lcom/stripe/android/link/model/ConsentPresentation;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/link/model/ConsentPresentation$FullScreen;

    if-nez p1, :cond_7

    .line 505
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {p1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/link/LinkActivityResult;

    invoke-direct {p0, v1}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    goto :goto_3

    .line 508
    :cond_7
    new-instance v0, Lcom/stripe/android/link/ScreenState$FullScreen;

    sget-object p0, Lcom/stripe/android/link/LinkScreen$OAuthConsent;->INSTANCE:Lcom/stripe/android/link/LinkScreen$OAuthConsent;

    check-cast p0, Lcom/stripe/android/link/LinkScreen;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/ScreenState$FullScreen;-><init>(Lcom/stripe/android/link/LinkScreen;)V

    :goto_3
    check-cast v0, Lcom/stripe/android/link/ScreenState;

    return-object v0
.end method

.method public final goBack()V
    .locals 1

    .line 245
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getCanDismissSheet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    invoke-interface {p0}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateBack()V

    :cond_0
    return-void
.end method

.method public final handleBackPressed()V
    .locals 4

    .line 221
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 222
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {v1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 220
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method public final handleViewAction(Lcom/stripe/android/link/LinkAction;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/stripe/android/link/LinkAction$BackPressed;->INSTANCE:Lcom/stripe/android/link/LinkAction$BackPressed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->handleBackPressed()V

    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/stripe/android/link/LinkAction$LogoutClicked;->INSTANCE:Lcom/stripe/android/link/LinkAction$LogoutClicked;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->handleLogoutClicked()V

    return-void

    .line 107
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final handleWebActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method public final moveToWeb(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkLaunchMode:Lcom/stripe/android/link/LinkLaunchMode;

    .line 186
    instance-of v1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-eqz v1, :cond_0

    .line 187
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 189
    sget-object v1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 187
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 186
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 192
    :cond_0
    instance-of p1, v0, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz p1, :cond_1

    .line 193
    new-instance p1, Lcom/stripe/android/link/LinkActivityResult$Failed;

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Authorization mode is not supported in web"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 195
    sget-object v1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    check-cast v1, Lcom/stripe/android/link/LinkAccountUpdate;

    .line 193
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/link/LinkActivityResult$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/link/LinkAccountUpdate;)V

    check-cast p1, Lcom/stripe/android/link/LinkActivityResult;

    .line 192
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 199
    :cond_1
    instance-of p1, v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz p1, :cond_2

    .line 200
    new-instance v1, Lcom/stripe/android/link/LinkActivityResult$Completed;

    .line 201
    sget-object p1, Lcom/stripe/android/link/LinkAccountUpdate$None;->INSTANCE:Lcom/stripe/android/link/LinkAccountUpdate$None;

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/link/LinkAccountUpdate;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 200
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/link/LinkActivityResult$Completed;-><init>(Lcom/stripe/android/link/LinkAccountUpdate;Lcom/stripe/android/link/LinkPaymentMethod;Lcom/stripe/android/model/ConsumerShippingAddress;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/stripe/android/link/LinkActivityResult;

    .line 199
    invoke-direct {p0, v1}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void

    .line 207
    :cond_2
    instance-of p1, v0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-nez p1, :cond_4

    .line 208
    sget-object p1, Lcom/stripe/android/link/LinkLaunchMode$Full;->INSTANCE:Lcom/stripe/android/link/LinkLaunchMode$Full;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 184
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 208
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->launchWebFlow:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_5

    .line 209
    sget-object v0, Lcom/stripe/android/link/LinkScreen$Loading;->INSTANCE:Lcom/stripe/android/link/LinkScreen$Loading;

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/link/LinkScreen;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/link/LinkActivityViewModel;->navigate$default(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkScreen;ZZILjava/lang/Object;)V

    .line 210
    iget-object p0, v1, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    iget-object v0, v1, Lcom/stripe/android/link/LinkActivityViewModel;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final navigate(Lcom/stripe/android/link/LinkScreen;ZZ)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->navigationManager:Lcom/stripe/android/uicore/navigation/NavigationManager;

    .line 237
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkScreen;->getRoute()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 240
    sget-object p2, Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Start;->INSTANCE:Lcom/stripe/android/uicore/navigation/PopUpToBehavior$Start;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lcom/stripe/android/uicore/navigation/PopUpToBehavior;

    .line 236
    invoke-interface {p0, p1, p2, p3}, Lcom/stripe/android/uicore/navigation/NavigationManager;->tryNavigateTo(Ljava/lang/String;Lcom/stripe/android/uicore/navigation/PopUpToBehavior;Z)V

    return-void
.end method

.method public final onContentCanScrollBackwardChanged(Z)V
    .locals 9

    .line 151
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkAppBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 571
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 572
    move-object v1, v0

    check-cast v1, Lcom/stripe/android/link/ui/LinkAppBarState;

    const/16 v7, 0x17

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    .line 152
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/link/ui/LinkAppBarState;->copy$default(Lcom/stripe/android/link/ui/LinkAppBarState;ZZLcom/stripe/android/core/strings/ResolvableString;ZLcom/stripe/android/model/LinkBrand;ILjava/lang/Object;)Lcom/stripe/android/link/ui/LinkAppBarState;

    move-result-object p1

    .line 573
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move p1, v5

    goto :goto_0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 266
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/stripe/android/link/LinkActivityViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stripe/android/link/LinkActivityViewModel$onCreate$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDismissVerificationClicked()V
    .locals 4

    .line 124
    new-instance v0, Lcom/stripe/android/link/LinkActivityResult$Canceled;

    .line 125
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkAccountManager:Lcom/stripe/android/link/account/LinkAccountManager;

    invoke-static {v1}, Lcom/stripe/android/link/account/LinkAccountUtilKt;->getLinkAccountUpdate(Lcom/stripe/android/link/account/LinkAccountManager;)Lcom/stripe/android/link/LinkAccountUpdate;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 124
    invoke-direct {v0, v3, v1, v2, v3}, Lcom/stripe/android/link/LinkActivityResult$Canceled;-><init>(Lcom/stripe/android/link/LinkActivityResult$Canceled$Reason;Lcom/stripe/android/link/LinkAccountUpdate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/link/LinkActivityResult;

    .line 123
    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method public final onNavEntryChanged(Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;)V
    .locals 7

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getDestination()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getRoute()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->_linkAppBarState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 576
    :cond_2
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 577
    move-object v3, v2

    check-cast v3, Lcom/stripe/android/link/ui/LinkAppBarState;

    .line 174
    sget-object v3, Lcom/stripe/android/link/ui/LinkAppBarState;->Companion:Lcom/stripe/android/link/ui/LinkAppBarState$Companion;

    .line 177
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/stripe/android/link/model/LinkAccount;->getCompletedSignup()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    move v5, v6

    .line 178
    :cond_3
    iget-object v4, p0, Lcom/stripe/android/link/LinkActivityViewModel;->linkConfiguration:Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v4}, Lcom/stripe/android/link/LinkConfiguration;->getLinkBrand()Lcom/stripe/android/model/LinkBrand;

    move-result-object v4

    .line 174
    invoke-virtual {v3, v0, p1, v5, v4}, Lcom/stripe/android/link/ui/LinkAppBarState$Companion;->create(Landroidx/navigation/NavBackStackEntry;Ljava/lang/String;ZLcom/stripe/android/model/LinkBrand;)Lcom/stripe/android/link/ui/LinkAppBarState;

    move-result-object v3

    .line 578
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onVerificationSucceeded(Lcom/stripe/android/model/ConsumerSessionRefresh;)V
    .locals 7

    .line 114
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$onVerificationSucceeded$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/link/LinkActivityViewModel$onVerificationSucceeded$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/model/ConsumerSessionRefresh;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->autocompleteLauncher:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteActivityLauncher;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 232
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;->register(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setLaunchWebFlow(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/link/LinkConfiguration;",
            "-",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivityViewModel;->launchWebFlow:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final unregisterActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/stripe/android/link/LinkActivityViewModel;->launchWebFlow:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final verifyDuringSignUp()V
    .locals 7

    .line 135
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/link/LinkActivityViewModel$verifyDuringSignUp$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stripe/android/link/LinkActivityViewModel$verifyDuringSignUp$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
