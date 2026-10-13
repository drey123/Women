.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PaymentLauncherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;,
        Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 T2\u00020\u0001:\u0002STB\u0089\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0003\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0000\u00a2\u0006\u0002\u00083J\u001d\u00104\u001a\u00020.2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u00089J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0;2\u0006\u00105\u001a\u000206H\u0002J(\u0010=\u001a\u0008\u0012\u0004\u0012\u00020?0>2\u0006\u00105\u001a\u0002062\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0082@\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010C\u001a\u00020.2\u0006\u0010D\u001a\u00020<2\u0006\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008EJ\u001d\u0010C\u001a\u00020.2\u0006\u0010F\u001a\u00020?2\u0006\u00107\u001a\u000208H\u0000\u00a2\u0006\u0002\u0008EJ\u001c\u0010G\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0;2\u0006\u0010D\u001a\u00020<H\u0002J\u0015\u0010H\u001a\u00020.2\u0006\u0010I\u001a\u00020JH\u0001\u00a2\u0006\u0002\u0008KJ\u0016\u0010L\u001a\u00020.2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020?0NH\u0002J2\u0010O\u001a\u00020.2\u0006\u0010P\u001a\u00020*2\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010?2\u0014\u0008\u0002\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020<0;H\u0002J\u0012\u0010R\u001a\u00020.2\u0008\u0010@\u001a\u0004\u0018\u00010<H\u0002R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001f\u0010 R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008!\u0010 R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\"\u0010 R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010*0)X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006U"
    }
    d2 = {
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "isPaymentIntent",
        "",
        "stripeApiRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "nextActionHandlerRegistry",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "apiRequestOptionsProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "lazyPaymentIntentFlowResultProcessor",
        "Ldagger/Lazy;",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "lazySetupIntentFlowResultProcessor",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "uiContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "isInstantApp",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "<init>",
        "(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)V",
        "isPaymentIntent$annotations",
        "()V",
        "getUiContext$annotations",
        "isInstantApp$annotations",
        "hasStarted",
        "getHasStarted",
        "()Z",
        "confirmActionRequested",
        "getConfirmActionRequested",
        "internalPaymentResult",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
        "getInternalPaymentResult$payments_core_release",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "register",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "register$payments_core_release",
        "confirmStripeIntent",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "confirmStripeIntent$payments_core_release",
        "logConfirmStarted",
        "",
        "",
        "confirmIntent",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/StripeIntent;",
        "returnUrl",
        "confirmIntent-0E7RQCE",
        "(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNextActionForStripeIntent",
        "clientSecret",
        "handleNextActionForStripeIntent$payments_core_release",
        "intent",
        "logHandleNextActionStarted",
        "onPaymentFlowResult",
        "paymentFlowResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "onPaymentFlowResult$payments_core_release",
        "postResult",
        "stripeIntentResult",
        "Lcom/stripe/android/StripeIntentResult;",
        "postInternalResult",
        "stripeInternalResult",
        "analyticsParams",
        "logReturnUrl",
        "Factory",
        "Companion",
        "payments-core_release"
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

.field public static final Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_CONFIRM_ACTION_REQUESTED:Ljava/lang/String; = "confirm_action_requested"

.field public static final KEY_HAS_STARTED:Ljava/lang/String; = "key_has_started"

.field public static final TIMEOUT_ERROR:Ljava/lang/String; = "Payment fails due to time out. \n"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "Payment fails due to unknown error. \n"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final apiRequestOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

.field private final internalPaymentResult:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
            ">;"
        }
    .end annotation
.end field

.field private final isInstantApp:Z

.field private final isPaymentIntent:Z

.field private final lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final lazySetupIntentFlowResultProcessor:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->Companion:Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->$stable:I

    .line 450
    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZLcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;Lcom/stripe/android/payments/DefaultReturnUrl;Ljavax/inject/Provider;Ldagger/Lazy;Ldagger/Lazy;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;ZLcom/stripe/android/core/utils/DurationProvider;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isPaymentIntent"
        .end annotation
    .end param
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isInstantApp"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
            "Lcom/stripe/android/payments/DefaultReturnUrl;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
            ">;",
            "Ldagger/Lazy<",
            "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
            ">;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Z",
            "Lcom/stripe/android/core/utils/DurationProvider;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "stripeApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextActionHandlerRegistry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultReturnUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiRequestOptionsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyPaymentIntentFlowResultProcessor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazySetupIntentFlowResultProcessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationProvider"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    .line 55
    iput-object p2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 56
    iput-object p3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    .line 57
    iput-object p4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 58
    iput-object p5, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p6, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;

    .line 60
    iput-object p7, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Ldagger/Lazy;

    .line 61
    iput-object p8, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 62
    iput-object p9, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 63
    iput-object p10, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 64
    iput-object p11, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 65
    iput-boolean p12, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    .line 66
    iput-object p13, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->internalPaymentResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$confirmIntent-0E7RQCE(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->confirmIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiRequestOptionsProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ljavax/inject/Provider;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$getDefaultReturnUrl$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    return-object p0
.end method

.method public static final synthetic access$getDurationProvider$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getLazyPaymentIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazyPaymentIntentFlowResultProcessor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getLazySetupIntentFlowResultProcessor$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Ldagger/Lazy;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->lazySetupIntentFlowResultProcessor:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic access$getNextActionHandlerRegistry$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    return-object p0
.end method

.method public static final synthetic access$getSavedStateHandle$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Landroidx/lifecycle/SavedStateHandle;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public static final synthetic access$getStripeApiRepository$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getUiContext$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->uiContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$isInstantApp$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isInstantApp:Z

    return p0
.end method

.method public static final synthetic access$isPaymentIntent$p(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->isPaymentIntent:Z

    return p0
.end method

.method public static final synthetic access$logConfirmStarted(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;)Ljava/util/Map;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->logConfirmStarted(Lcom/stripe/android/model/ConfirmStripeIntentParams;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logHandleNextActionStarted(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->logHandleNextActionStarted(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logReturnUrl(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->logReturnUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$postResult(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/StripeIntentResult;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->postResult(Lcom/stripe/android/StripeIntentResult;)V

    return-void
.end method

.method private final confirmIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmStripeIntentParams;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    iget v1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object p0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object p0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    invoke-interface {p1, p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 179
    invoke-interface {p1, v4}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p3

    .line 182
    instance-of v2, p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    const-string v5, "get(...)"

    if-eqz v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 184
    move-object v3, p3

    check-cast v3, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 185
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 186
    sget-object v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 183
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    invoke-interface {v2, v3, p0, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    .line 189
    :cond_5
    instance-of v2, p3, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v2, :cond_7

    .line 190
    iget-object v2, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->stripeApiRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 191
    move-object v4, p3

    check-cast v4, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 192
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->apiRequestOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 193
    sget-object v5, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 190
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmIntent$1;->label:I

    invoke-interface {v2, v4, p0, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    return-object p0

    .line 181
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getConfirmActionRequested()Z
    .locals 1

    .line 80
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "confirm_action_requested"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final getHasStarted()Z
    .locals 1

    .line 77
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v0, "key_has_started"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic getUiContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method

.method private static synthetic isInstantApp$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "isInstantApp"
    .end annotation

    return-void
.end method

.method private static synthetic isPaymentIntent$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "isPaymentIntent"
    .end annotation

    return-void
.end method

.method private final logConfirmStarted(Lcom/stripe/android/model/ConfirmStripeIntentParams;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 161
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "payment_method_type"

    invoke-static {p1}, Lcom/stripe/android/model/ConfirmStripeIntentParamsKt;->getPaymentMethodCode(Lcom/stripe/android/model/ConfirmStripeIntentParams;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 162
    invoke-interface {p1}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModelKt;->access$toStripeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 160
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-static {p1}, Lcom/stripe/android/utils/MapUtilsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 165
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 166
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentLauncherConfirmStarted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 164
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-object p1
.end method

.method private final logHandleNextActionStarted(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    const-string v0, "intent_id"

    invoke-static {p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModelKt;->access$toStripeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 264
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 268
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 269
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentLauncherNextActionStarted:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 268
    invoke-virtual {p0, v1, p1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 267
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-object p1
.end method

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 9

    .line 388
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 392
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 395
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 398
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 399
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 398
    invoke-interface {p1, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final postInternalResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->internalPaymentResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->internalPaymentResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 347
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getConfirmActionRequested()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentLauncherConfirmFinished:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 350
    :cond_1
    sget-object v1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->PaymentLauncherNextActionFinished:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 354
    :goto_0
    instance-of v2, p1, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;

    if-eqz v2, :cond_2

    const-string v2, "succeeded"

    goto :goto_1

    .line 355
    :cond_2
    instance-of v2, p1, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Canceled;

    if-eqz v2, :cond_3

    const-string v2, "canceled"

    goto :goto_1

    .line 356
    :cond_3
    instance-of v2, p1, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    if-eqz v2, :cond_9

    const-string v2, "failed"

    :goto_1
    const/4 v3, 0x3

    .line 360
    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModelKt;->access$toStripeId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    const-string v6, "intent_id"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 361
    const-string v5, "status"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v3, v5

    if-eqz p2, :cond_5

    .line 362
    invoke-interface {p2}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p2, :cond_5

    iget-object v4, p2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    :cond_5
    const-string p2, "payment_method_type"

    invoke-static {p2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v3, v2

    .line 359
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 363
    invoke-static {p2}, Lcom/stripe/android/utils/MapUtilsKt;->filterNotNullValues(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 365
    instance-of v2, p1, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    if-eqz v2, :cond_6

    .line 366
    sget-object v2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    move-object v3, p1

    check-cast v3, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    invoke-virtual {v3}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    .line 367
    sget-object v3, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    invoke-virtual {v3, v2}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->getAdditionalParamsFromStripeException(Lcom/stripe/android/core/exception/StripeException;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    .line 369
    :cond_6
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 372
    :goto_3
    iget-object v3, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v4, Lcom/stripe/android/core/utils/DurationProvider$Key;->PaymentLauncher:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 373
    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 374
    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    .line 375
    :cond_7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 377
    :cond_8
    iget-object v4, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 378
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 379
    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 380
    invoke-static {p3, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 378
    invoke-virtual {p0, v1, p2}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 377
    invoke-interface {v4, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 346
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 353
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method static synthetic postInternalResult$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 339
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 336
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->postInternalResult(Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;)V

    return-void
.end method

.method private final postResult(Lcom/stripe/android/StripeIntentResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/StripeIntentResult<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)V"
        }
    .end annotation

    .line 305
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getOutcome()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 325
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    .line 326
    new-instance v1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 327
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Payment fails due to unknown error. \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 328
    const-string v3, "unknownIntentOutcomeError"

    .line 326
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 325
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    .line 319
    new-instance v1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 320
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Payment fails due to time out. \n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    const-string v3, "timedOutIntentOutcomeError"

    .line 319
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 318
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Canceled;->INSTANCE:Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Canceled;

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    goto :goto_0

    .line 309
    :cond_2
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;

    .line 310
    new-instance v1, Lcom/stripe/android/core/exception/LocalStripeException;

    .line 311
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getFailureMessage()Ljava/lang/String;

    move-result-object v2

    .line 312
    const-string v3, "failedIntentOutcomeError"

    .line 310
    invoke-direct {v1, v2, v3}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 309
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    goto :goto_0

    .line 307
    :cond_3
    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;

    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult$Completed;-><init>(Lcom/stripe/android/model/StripeIntent;)V

    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;

    :goto_0
    move-object v2, v0

    .line 332
    invoke-virtual {p1}, Lcom/stripe/android/StripeIntentResult;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 304
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->postInternalResult$default(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;Lcom/stripe/android/model/StripeIntent;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final confirmStripeIntent$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 7

    const-string v0, "confirmStripeIntentParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$confirmStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getInternalPaymentResult$payments_core_release()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object p0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->internalPaymentResult:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final handleNextActionForStripeIntent$payments_core_release(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 248
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final handleNextActionForStripeIntent$payments_core_release(Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;)V
    .locals 7

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->getHasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$handleNextActionForStripeIntent$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Ljava/lang/String;Lcom/stripe/android/view/AuthActivityStarterHost;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPaymentFlowResult$payments_core_release(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 7

    const-string v0, "paymentFlowResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$onPaymentFlowResult$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final register$payments_core_release(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    .line 94
    new-instance v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$register$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$register$1;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 92
    invoke-interface {v0, p1, v1}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    .line 97
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 98
    new-instance p2, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$register$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel$register$2;-><init>(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherViewModel;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 97
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
