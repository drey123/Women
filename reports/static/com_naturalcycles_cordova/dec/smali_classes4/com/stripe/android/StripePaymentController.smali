.class public final Lcom/stripe/android/StripePaymentController;
.super Ljava/lang/Object;
.source "StripePaymentController.kt"

# interfaces
.implements Lcom/stripe/android/PaymentController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/StripePaymentController$Companion;,
        Lcom/stripe/android/StripePaymentController$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripePaymentController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ResultKtx.kt\ncom/stripe/android/utils/ResultKtxKt\n*L\n1#1,516:1\n1#2:517\n6#3,3:518\n*S KotlinDebug\n*F\n+ 1 StripePaymentController.kt\ncom/stripe/android/StripePaymentController\n*L\n187#1:518,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 s2\u00020\u0001:\u0001sBa\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0008\u0010/\u001a\u00020)H\u0016J&\u00100\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u00106J.\u00107\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0004\u0008>\u0010?J&\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A082\u0006\u0010:\u001a\u00020;2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0004\u0008B\u0010CJ&\u0010D\u001a\u0008\u0012\u0004\u0012\u00020E082\u0006\u00102\u001a\u00020;2\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0004\u0008F\u0010CJ&\u0010G\u001a\u0008\u0012\u0004\u0012\u00020H082\u0006\u00102\u001a\u00020I2\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0004\u0008J\u0010KJ.\u0010L\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010M\u001a\u00020\u00062\u0006\u00104\u001a\u0002052\u0006\u0010N\u001a\u00020OH\u0096@\u00a2\u0006\u0002\u0010PJ&\u0010Q\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010R\u001a\u00020S2\u0006\u00104\u001a\u000205H\u0096@\u00a2\u0006\u0002\u0010TJ&\u0010U\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010R\u001a\u00020S2\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0002\u0010TJ\u001a\u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001a\u0010[\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001a\u0010\\\u001a\u00020\n2\u0006\u0010W\u001a\u00020X2\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0016J\u001e\u0010]\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010Y\u001a\u00020ZH\u0096@\u00a2\u0006\u0004\u0008^\u0010_J\u001e\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a082\u0006\u0010Y\u001a\u00020ZH\u0096@\u00a2\u0006\u0004\u0008b\u0010_J\u001e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020S082\u0006\u0010Y\u001a\u00020ZH\u0096@\u00a2\u0006\u0004\u0008d\u0010_J.\u0010e\u001a\u0008\u0012\u0004\u0012\u000209082\u0006\u0010f\u001a\u00020E2\u0006\u0010<\u001a\u00020=2\u0006\u00104\u001a\u000205H\u0082@\u00a2\u0006\u0004\u0008g\u0010hJ&\u0010i\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010W\u001a\u00020X2\u0006\u0010j\u001a\u00020kH\u0082@\u00a2\u0006\u0002\u0010lJ&\u0010m\u001a\u00020)2\u0006\u00101\u001a\u00020$2\u0006\u0010n\u001a\u00020o2\u0006\u00104\u001a\u000205H\u0097@\u00a2\u0006\u0002\u0010pJ\u0012\u0010q\u001a\u00020)2\u0008\u0010r\u001a\u0004\u0018\u00010\u0006H\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020%0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/stripe/android/StripePaymentController;",
        "Lcom/stripe/android/PaymentController;",
        "context",
        "Landroid/content/Context;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "enableLogging",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "alipayRepository",
        "Lcom/stripe/android/networking/AlipayRepository;",
        "uiContext",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;)V",
        "failureMessageFactory",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "paymentIntentFlowResultProcessor",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "setupIntentFlowResultProcessor",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
        "defaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "isInstantApp",
        "paymentRelayLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "paymentRelayStarterFactory",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "Lcom/stripe/android/PaymentRelayStarter;",
        "nextActionHandlerRegistry",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
        "registerLaunchersWithActivityResultCaller",
        "",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultCallback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "unregisterLaunchers",
        "startConfirmAndAuth",
        "host",
        "confirmStripeIntentParams",
        "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmAndAuthenticateAlipay",
        "Lkotlin/Result;",
        "Lcom/stripe/android/PaymentIntentResult;",
        "confirmPaymentIntentParams",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
        "authenticator",
        "Lcom/stripe/android/AlipayAuthenticator;",
        "confirmAndAuthenticateAlipay-BWLJW6A",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmWeChatPay",
        "Lcom/stripe/android/model/WeChatPayNextAction;",
        "confirmWeChatPay-0E7RQCE",
        "(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "confirmPaymentIntent",
        "Lcom/stripe/android/model/PaymentIntent;",
        "confirmPaymentIntent-0E7RQCE",
        "confirmSetupIntent",
        "Lcom/stripe/android/model/SetupIntent;",
        "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
        "confirmSetupIntent-0E7RQCE",
        "(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAuth",
        "clientSecret",
        "type",
        "Lcom/stripe/android/PaymentController$StripeIntentType;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startAuthenticateSource",
        "source",
        "Lcom/stripe/android/model/Source;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSourceRetrieved",
        "shouldHandlePaymentResult",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "shouldHandleSetupResult",
        "shouldHandleSourceResult",
        "getPaymentIntentResult",
        "getPaymentIntentResult-gIAlu-s",
        "(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSetupIntentResult",
        "Lcom/stripe/android/SetupIntentResult;",
        "getSetupIntentResult-gIAlu-s",
        "getAuthenticateSourceResult",
        "getAuthenticateSourceResult-gIAlu-s",
        "authenticateAlipay",
        "paymentIntent",
        "authenticateAlipay-BWLJW6A",
        "(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleError",
        "throwable",
        "",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleNextAction",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logReturnUrl",
        "returnUrl",
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

.field private static final CHALLENGE_DELAY:J

.field public static final Companion:Lcom/stripe/android/StripePaymentController$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PAYMENT_REQUEST_CODE:I = 0xc350

.field public static final SETUP_REQUEST_CODE:I = 0xc351

.field public static final SOURCE_REQUEST_CODE:I = 0xc352


# instance fields
.field private final alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

.field private final enableLogging:Z

.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final isInstantApp:Z

.field private final nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

.field private paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/PaymentRelayStarter$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentRelayStarterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/PaymentRelayStarter;",
            ">;"
        }
    .end annotation
.end field

.field private final publishableKeyProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final uiContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static synthetic $r8$lambda$_iOAS-6n-LV2h1ehrEfmHeeV3m0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/StripePaymentController;->_init_$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aZaALdQeIavs20V6JyTuY7yKHT4(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory$lambda$0(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stripe/android/StripePaymentController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/StripePaymentController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/StripePaymentController;->$stable:I

    .line 512
    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 513
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/AlipayRepository;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    move-object/from16 v4, p8

    move-object/from16 v8, p9

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "publishableKeyProvider"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stripeRepository"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "workContext"

    move-object v9, p5

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "analyticsRequestExecutor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "paymentAnalyticsRequestFactory"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "alipayRepository"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uiContext"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/stripe/android/StripePaymentController;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    .line 51
    iput-object p3, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 52
    iput-boolean p4, p0, Lcom/stripe/android/StripePaymentController;->enableLogging:Z

    .line 54
    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 56
    iput-object v7, p0, Lcom/stripe/android/StripePaymentController;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 58
    iput-object v4, p0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    .line 59
    iput-object v8, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/coroutines/CoroutineContext;

    .line 62
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    .line 63
    new-instance v0, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 67
    sget-object v4, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v4, p4}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v9

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 70
    new-instance v0, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 74
    sget-object v1, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v1, p4}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v4

    move-object v1, p1

    move-object v5, p5

    .line 70
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 78
    sget-object v0, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    .line 80
    invoke-static {p1}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v8

    iput-boolean v8, p0, Lcom/stripe/android/StripePaymentController;->isInstantApp:Z

    .line 87
    new-instance v0, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/StripePaymentController;)V

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lkotlin/jvm/functions/Function1;

    .line 94
    sget-object v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;->Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;

    .line 101
    invoke-virtual/range {p7 .. p7}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->getDefaultProductUsageTokens$payments_core_release()Ljava/util/Set;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p2

    move v3, p4

    move-object v4, p5

    move-object/from16 v2, p7

    move-object/from16 v5, p9

    .line 94
    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;->createInstance(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 55
    new-instance v1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    sget-object v2, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    invoke-virtual {v2, v6}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>(Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 57
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda0;

    invoke-direct {v3, p2}, Lcom/stripe/android/StripePaymentController$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v1, v2, v3}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljavax/inject/Provider;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 58
    new-instance v1, Lcom/stripe/android/networking/DefaultAlipayRepository;

    invoke-direct {v1, p3}, Lcom/stripe/android/networking/DefaultAlipayRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;)V

    check-cast v1, Lcom/stripe/android/networking/AlipayRepository;

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    .line 59
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    move-object v11, v0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 48
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/AlipayRepository;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 0

    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$authenticateAlipay-BWLJW6A(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->authenticateAlipay-BWLJW6A(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$confirmSetupIntent-0E7RQCE(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCHALLENGE_DELAY$cp()J
    .locals 2

    .line 47
    sget-wide v0, Lcom/stripe/android/StripePaymentController;->CHALLENGE_DELAY:J

    return-wide v0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayStarterFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onSourceRetrieved(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final authenticateAlipay-BWLJW6A(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentIntent;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 387
    iget v2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/AlipayAuthenticator;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/PaymentIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/AlipayAuthenticator;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 392
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->alipayRepository:Lcom/stripe/android/networking/AlipayRepository;

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {p4, p1, p2, p3, v0}, Lcom/stripe/android/networking/AlipayRepository;->authenticate(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 387
    :cond_4
    :goto_1
    check-cast p4, Lcom/stripe/android/model/AlipayAuthResult;

    .line 396
    invoke-virtual {p4}, Lcom/stripe/android/model/AlipayAuthResult;->getOutcome()I

    move-result p4

    .line 398
    iget-object v2, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 399
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    .line 401
    :cond_5
    sget-object v5, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 398
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput p4, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/StripePaymentController$authenticateAlipay$1;->label:I

    invoke-interface {v2, v4, p3, v5, v0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move p1, p4

    .line 404
    :goto_3
    invoke-static {p2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p2, Lcom/stripe/android/model/PaymentIntent;

    .line 405
    new-instance p3, Lcom/stripe/android/PaymentIntentResult;

    .line 408
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-object p4, p2

    check-cast p4, Lcom/stripe/android/model/StripeIntent;

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-direct {p3, p2, p1, p0}, Lcom/stripe/android/PaymentIntentResult;-><init>(Lcom/stripe/android/model/PaymentIntent;ILjava/lang/String;)V

    .line 404
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 218
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 220
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    move-result-object p3

    .line 222
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 218
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmPaymentIntent$1;->label:I

    invoke-interface {p0, p3, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmPaymentIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method private final confirmSetupIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 226
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 232
    invoke-virtual {p1, v3}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->withShouldUseStripeSdk(Z)Lcom/stripe/android/model/ConfirmSetupIntentParams;

    move-result-object p3

    .line 234
    sget-object v2, Lcom/stripe/android/StripePaymentController;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    .line 230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmSetupIntent$1;->label:I

    invoke-interface {p0, p3, p2, v2, v0}, Lcom/stripe/android/networking/StripeRepository;->confirmSetupIntent-BWLJW6A(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method

.method private final handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "I",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->uiContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/StripePaymentController$handleError$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/StripePaymentController$handleError$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Throwable;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final logReturnUrl(Ljava/lang/String;)V
    .locals 9

    .line 446
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 450
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 453
    :cond_1
    sget-object p1, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    goto :goto_0

    .line 456
    :goto_1
    iget-object p1, p0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 457
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 456
    invoke-interface {p1, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 310
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    invoke-interface {p0, p2}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->getNextActionHandler(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final paymentRelayStarterFactory$lambda$0(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarterHost;)Lcom/stripe/android/PaymentRelayStarter;
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    .line 89
    new-instance p1, Lcom/stripe/android/PaymentRelayStarter$Modern;

    invoke-direct {p1, p0}, Lcom/stripe/android/PaymentRelayStarter$Modern;-><init>(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 88
    check-cast p1, Lcom/stripe/android/PaymentRelayStarter;

    return-object p1

    .line 90
    :cond_0
    new-instance p0, Lcom/stripe/android/PaymentRelayStarter$Legacy;

    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentRelayStarter$Legacy;-><init>(Lcom/stripe/android/view/AuthActivityStarterHost;)V

    check-cast p0, Lcom/stripe/android/PaymentRelayStarter;

    return-object p0
.end method


# virtual methods
.method public confirmAndAuthenticateAlipay-BWLJW6A(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 180
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$2:I

    iget p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$1:I

    iget p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$5:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$4:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$3:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/AlipayAuthenticator;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/AlipayAuthenticator;

    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    invoke-direct {p0, p1, p3, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 518
    :cond_4
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    .line 519
    move-object v2, p4

    check-cast v2, Lcom/stripe/android/model/PaymentIntent;

    .line 188
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$3:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$4:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->L$6:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$0:I

    iput p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$1:I

    iput p1, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->I$2:I

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmAndAuthenticateAlipay$1;->label:I

    invoke-direct {p0, v2, p2, p3, v0}, Lcom/stripe/android/StripePaymentController;->authenticateAlipay-BWLJW6A(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 520
    :cond_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public confirmWeChatPay-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 200
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$confirmWeChatPay$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 202
    :cond_3
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    .line 203
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p1

    instance-of p1, p1, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    if-eqz p1, :cond_4

    .line 207
    new-instance p1, Lcom/stripe/android/model/WeChatPayNextAction;

    .line 209
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;

    invoke-virtual {p2}, Lcom/stripe/android/model/StripeIntent$NextActionData$WeChatPayRedirect;->getWeChat()Lcom/stripe/android/model/WeChat;

    move-result-object p2

    .line 207
    invoke-direct {p1, p0, p2}, Lcom/stripe/android/model/WeChatPayNextAction;-><init>(Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/WeChat;)V

    .line 202
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    .line 204
    :cond_4
    const-string p0, "Unable to confirm Payment Intent with WeChatPay SDK"

    .line 203
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 202
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getAuthenticateSourceResult-gIAlu-s(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Source;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    iget v3, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 366
    iget v4, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    iget-object v0, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 367
    sget-object v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object v1

    .line 368
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_3

    move-object v6, v7

    .line 369
    :cond_3
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getClientSecret()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    move-object v7, v8

    .line 371
    :goto_1
    new-instance v8, Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 372
    iget-object v9, v0, Lcom/stripe/android/StripePaymentController;->publishableKeyProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 373
    invoke-virtual {v1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->getStripeAccountId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 371
    invoke-direct/range {v8 .. v13}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    iget-object v9, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 377
    iget-object v10, v0, Lcom/stripe/android/StripePaymentController;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v11, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v10

    .line 376
    invoke-interface {v9, v10}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 380
    iget-object v0, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/stripe/android/StripePaymentController$getAuthenticateSourceResult$1;->label:I

    invoke-interface {v0, v6, v7, v8, v2}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public getPaymentIntentResult-gIAlu-s(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 342
    iget v2, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->paymentIntentFlowResultProcessor:Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 344
    sget-object p2, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p2

    .line 343
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$getPaymentIntentResult$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;->processResult-gIAlu-s(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public getSetupIntentResult-gIAlu-s(Landroid/content/Intent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 354
    iget v2, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 355
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->setupIntentFlowResultProcessor:Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 356
    sget-object p2, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->Companion:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    move-result-object p2

    .line 355
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/StripePaymentController$getSetupIntentResult$1;->label:I

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;->processResult-gIAlu-s(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public handleNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 437
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    invoke-interface {p0, p2}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->getNextActionHandler(Ljava/lang/Object;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public registerLaunchersWithActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/stripe/android/PaymentRelayContract;

    invoke-direct {v0}, Lcom/stripe/android/PaymentRelayContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 110
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 114
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public shouldHandlePaymentResult(ILandroid/content/Intent;)Z
    .locals 0

    const p0, 0xc350

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldHandleSetupResult(ILandroid/content/Intent;)Z
    .locals 0

    const p0, 0xc351

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public shouldHandleSourceResult(ILandroid/content/Intent;)Z
    .locals 0

    const p0, 0xc352

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public startAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lcom/stripe/android/PaymentController$StripeIntentType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/stripe/android/StripePaymentController$startAuth$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/StripePaymentController$startAuth$1;

    iget v4, v2, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v1, v2, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    sub-int/2addr v1, v5

    iput v1, v2, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/StripePaymentController$startAuth$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/StripePaymentController$startAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 238
    iget v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v10, :cond_1

    iget p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->I$0:I

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->I$0:I

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    :goto_1
    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$4:Ljava/lang/Object;

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/PaymentController$StripeIntentType;

    iget-object v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v0

    move-object v0, v4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 244
    sget-object v1, Lcom/stripe/android/StripePaymentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/stripe/android/PaymentController$StripeIntentType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v13, :cond_7

    if-ne v1, v12, :cond_6

    .line 249
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v12, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v0, p1

    move-object v2, v3

    move-object/from16 v3, p2

    goto :goto_2

    .line 244
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 246
    :cond_7
    iget-object v1, p0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    iput-object v8, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    iput v13, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    goto/16 :goto_4

    :cond_8
    move-object v0, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    .line 253
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v6, 0x0

    if-nez v4, :cond_9

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/model/StripeIntent;

    .line 255
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$5:Ljava/lang/Object;

    iput v6, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->I$0:I

    iput v11, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    invoke-virtual {p0, v0, v4, v2, v5}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    goto :goto_4

    .line 264
    :cond_9
    sget-object v7, Lcom/stripe/android/StripePaymentController$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v8}, Lcom/stripe/android/PaymentController$StripeIntentType;->ordinal()I

    move-result v11

    aget v7, v7, v11

    if-eq v7, v13, :cond_b

    if-ne v7, v12, :cond_a

    const v7, 0xc351

    goto :goto_3

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_b
    const v7, 0xc350

    .line 262
    :goto_3
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$3:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->L$5:Ljava/lang/Object;

    iput v6, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->I$0:I

    iput v10, v5, Lcom/stripe/android/StripePaymentController$startAuth$1;->label:I

    invoke-direct {p0, v0, v7, v4, v5}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_c

    :goto_4
    return-object v9

    .line 276
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public startAuthenticateSource(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/Source;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    iget v4, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;

    invoke-direct {v3, v0, v2}, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 278
    iget v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->I$0:I

    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/Source;

    :goto_1
    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/Source;

    iget-object v0, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/Source;

    iget-object v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 284
    iget-object v9, v0, Lcom/stripe/android/StripePaymentController;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v5

    .line 283
    invoke-interface {v2, v5}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 287
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 288
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    if-nez v5, :cond_5

    move-object v5, v9

    .line 289
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/model/Source;->getClientSecret()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v10

    :goto_2
    move-object/from16 v10, p1

    .line 287
    iput-object v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    iput v8, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-interface {v2, v5, v9, v1, v3}, Lcom/stripe/android/networking/StripeRepository;->retrieveSource-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v5, p2

    move-object v8, v10

    .line 291
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v9, :cond_8

    check-cast v2, Lcom/stripe/android/model/Source;

    .line 293
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->I$0:I

    iput v7, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    invoke-direct {v0, v8, v2, v1, v3}, Lcom/stripe/android/StripePaymentController;->onSourceRetrieved(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/Source;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 296
    :cond_8
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->L$3:Ljava/lang/Object;

    iput v10, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->I$0:I

    iput v6, v3, Lcom/stripe/android/StripePaymentController$startAuthenticateSource$1;->label:I

    const v1, 0xc352

    invoke-direct {v0, v8, v1, v9, v3}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    :goto_4
    return-object v4

    .line 303
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    iget v1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;-><init>(Lcom/stripe/android/StripePaymentController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$5:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->I$0:I

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    :goto_1
    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object p0, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/stripe/android/model/ConfirmStripeIntentParams;

    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    move-object p4, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_3

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/stripe/android/StripePaymentController;->logReturnUrl(Ljava/lang/String;)V

    .line 136
    iget-boolean p4, p0, Lcom/stripe/android/StripePaymentController;->isInstantApp:Z

    if-eqz p4, :cond_5

    .line 137
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    goto :goto_2

    .line 139
    :cond_5
    invoke-interface {p2}, Lcom/stripe/android/model/ConfirmStripeIntentParams;->getReturnUrl()Ljava/lang/String;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-nez p4, :cond_8

    .line 140
    iget-object p4, p0, Lcom/stripe/android/StripePaymentController;->defaultReturnUrl:Lcom/stripe/android/payments/DefaultReturnUrl;

    invoke-virtual {p4}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object p4

    .line 144
    :cond_8
    :goto_2
    instance-of v2, p2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz v2, :cond_9

    .line 146
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    .line 147
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 145
    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {p0, v2, p3, v0}, Lcom/stripe/android/StripePaymentController;->confirmPaymentIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto/16 :goto_4

    .line 152
    :cond_9
    instance-of v2, p2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    if-eqz v2, :cond_d

    .line 154
    move-object v2, p2

    check-cast v2, Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 155
    invoke-virtual {v2, p4}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->setReturnUrl(Ljava/lang/String;)V

    .line 153
    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {p0, v2, p3, v0}, Lcom/stripe/android/StripePaymentController;->confirmSetupIntent-0E7RQCE(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_4

    .line 162
    :cond_a
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_b

    move-object v3, v2

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 164
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->I$0:I

    iput v4, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-virtual {p0, p1, v3, p3, v0}, Lcom/stripe/android/StripePaymentController;->handleNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_4

    .line 173
    :cond_b
    sget-object v4, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v4, p2}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I

    move-result v4

    .line 171
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$3:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$4:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/StripePaymentController$startConfirmAndAuth$1;->label:I

    invoke-direct {p0, p1, v4, v5, v0}, Lcom/stripe/android/StripePaymentController;->handleError(Lcom/stripe/android/view/AuthActivityStarterHost;ILjava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_4
    return-object v1

    .line 178
    :cond_c
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 143
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public unregisterLaunchers()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/stripe/android/StripePaymentController;->paymentRelayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 123
    iget-object p0, p0, Lcom/stripe/android/StripePaymentController;->nextActionHandlerRegistry:Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    invoke-interface {p0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;->onLauncherInvalidated()V

    return-void
.end method
