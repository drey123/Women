.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "Stripe3ds2TransactionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStripe3ds2TransactionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stripe3ds2TransactionViewModel.kt\ncom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,335:1\n1#2:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 R2\u00020\u0001:\u0001RBm\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0086@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020.H\u0086@\u00a2\u0006\u0002\u0010/J\u0016\u00100\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0082@\u00a2\u0006\u0002\u00103J6\u00104\u001a\u0008\u0012\u0004\u0012\u000206052\u0006\u00107\u001a\u0002082\u0006\u00101\u001a\u0002022\u0006\u00109\u001a\u00020%2\u0006\u0010:\u001a\u00020;H\u0082@\u00a2\u0006\u0004\u0008<\u0010=J0\u0010>\u001a\u00020.2\u0006\u0010?\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u0010@\u001a\u00020A2\u0006\u0010:\u001a\u00020;H\u0081@\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020.H\u0002J\u0016\u0010G\u001a\u00020H2\u0006\u0010\u0004\u001a\u00020IH\u0086@\u00a2\u0006\u0002\u0010JJ0\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020N2\u0006\u00107\u001a\u0002082\u0006\u0010@\u001a\u00020A2\u0006\u0010O\u001a\u00020;H\u0081@\u00a2\u0006\u0004\u0008P\u0010QR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006S"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "args",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "threeDs2Service",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "challengeResultProcessor",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;",
        "initChallengeRepository",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "isInstantApp",
        "",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)V",
        "getWorkContext$annotations",
        "()V",
        "isInstantApp$annotations",
        "hasCompleted",
        "getHasCompleted",
        "()Z",
        "setHasCompleted",
        "(Z)V",
        "threeDS2RequestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "getThreeDS2RequestOptions",
        "()Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "processChallengeResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "challengeResult",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start3ds2Flow",
        "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "begin3ds2Auth",
        "stripe3ds2Fingerprint",
        "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
        "(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "perform3ds2AuthenticationRequest",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "transaction",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "requestOptions",
        "timeout",
        "",
        "perform3ds2AuthenticationRequest-yxL6bBk",
        "(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "on3ds2AuthSuccess",
        "result",
        "sourceId",
        "",
        "on3ds2AuthSuccess$payments_core_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "on3ds2AuthFallback",
        "fallbackRedirectUrl",
        "startFrictionlessFlow",
        "initChallenge",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;",
        "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;",
        "(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startChallengeFlow",
        "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;",
        "ares",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
        "maxTimeout",
        "startChallengeFlow$payments_core_release",
        "(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private static final Companion:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;

.field private static final KEY_HAS_COMPLETED:Ljava/lang/String; = "key_next_step"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

.field private final challengeResultProcessor:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

.field private final context:Landroid/content/Context;

.field private hasCompleted:Z

.field private final initChallengeRepository:Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

.field private final isInstantApp:Z

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final threeDS2RequestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->Companion:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/SavedStateHandle;Z)V
    .locals 1
    .param p10    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isInstantApp"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAnalyticsRequestFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDs2Service"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeResultProcessor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initChallengeRepository"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedStateHandle"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    .line 46
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 47
    iput-object p4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 48
    iput-object p5, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 49
    iput-object p6, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 50
    iput-object p7, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    .line 51
    iput-object p8, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->challengeResultProcessor:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    .line 52
    iput-object p9, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->initChallengeRepository:Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    .line 53
    iput-object p10, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 54
    iput-object p11, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 55
    iput-boolean p12, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->isInstantApp:Z

    .line 58
    const-string p1, "key_next_step"

    invoke-virtual {p11, p1}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->hasCompleted:Z

    .line 62
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->getPublishableKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object p3, p1

    if-eqz p3, :cond_1

    .line 63
    new-instance p2, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 p6, 0x6

    const/4 p7, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p2

    .line 62
    :goto_1
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDS2RequestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-void
.end method

.method public static final synthetic access$begin3ds2Auth(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->begin3ds2Auth(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$perform3ds2AuthenticationRequest-yxL6bBk(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->perform3ds2AuthenticationRequest-yxL6bBk(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final begin3ds2Auth(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;

    iget v3, v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v2

    iget-object v1, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 96
    iget v2, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v7, :cond_1

    iget v0, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$1:I

    iget v0, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$0:I

    iget-object v0, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    iget-object v0, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v0, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v2, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$0:I

    iget-object v3, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object v8, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDs2Service:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;

    .line 100
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v9

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerId()Ljava/lang/String;

    move-result-object v10

    .line 102
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v11

    .line 103
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result v12

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerName()Ljava/lang/String;

    move-result-object v13

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getRootCerts()Ljava/util/List;

    move-result-object v14

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getDirectoryServerPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getDirectoryServerEncryption()Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/Stripe3ds2Fingerprint$DirectoryServerEncryption;->getKeyId()Ljava/lang/String;

    move-result-object v16

    .line 108
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getConfig()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getUiCustomization$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2UiCustomization;->getUiCustomization()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object v17

    .line 99
    invoke-interface/range {v8 .. v17}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;->createTransaction(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v1

    .line 111
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getConfig()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getTimeout$payments_core_release()I

    move-result v4

    .line 115
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDS2RequestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object/from16 v8, p1

    .line 112
    iput-object v8, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$1:Ljava/lang/Object;

    iput v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$0:I

    iput v3, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    move-object v3, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->perform3ds2AuthenticationRequest-yxL6bBk(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move v2, v4

    move-object/from16 v4, p1

    .line 117
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-object v0, v3

    .line 122
    invoke-virtual {v4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$0:I

    const/4 v4, 0x0

    iput v4, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->I$1:I

    iput v7, v5, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$begin3ds2Auth$1;->label:I

    move v4, v2

    move-object v2, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->on3ds2AuthSuccess$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_2
    return-object v6

    .line 96
    :cond_5
    :goto_3
    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object v1

    .line 127
    :cond_6
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 128
    new-instance v2, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 129
    sget-object v3, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v3, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v5

    const/16 v10, 0x7b

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 128
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-direct {v1, v2}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object v1
.end method

.method private static synthetic getWorkContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
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

.method private final on3ds2AuthFallback(Ljava/lang/String;)Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;
    .locals 21

    move-object/from16 v0, p0

    .line 216
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 217
    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    .line 216
    invoke-interface {v1, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 222
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 223
    :goto_0
    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v3, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v3}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v5

    .line 224
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    invoke-interface {v1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v1

    .line 227
    :goto_1
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getEnableLogging()Z

    move-result v9

    .line 228
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v11

    .line 231
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v14

    .line 232
    iget-object v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDS2RequestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {v1}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v15

    .line 233
    iget-boolean v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->isInstantApp:Z

    .line 234
    new-instance v10, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    invoke-direct {v10}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;-><init>()V

    .line 235
    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->context:Landroid/content/Context;

    sget v2, Lcom/stripe/android/R$string;->stripe_cancel:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->setButtonText(Ljava/lang/String;)V

    .line 221
    new-instance v3, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    const/16 v19, 0x6200

    const/16 v20, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move/from16 v16, v1

    invoke-direct/range {v3 .. v20}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartFallback;

    invoke-direct {v0, v3}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartFallback;-><init>(Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;)V

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object v0
.end method

.method private final perform3ds2AuthenticationRequest-yxL6bBk(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/core/networking/ApiRequest$Options;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Lcom/stripe/android/model/Stripe3ds2Fingerprint;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p5

    instance-of v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;

    iget v2, v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v1

    iget-object v0, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 139
    iget v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->label:I

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    iget v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->I$0:I

    iget-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iget-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object v10, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->L$2:Ljava/lang/Object;

    iput p4, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->I$0:I

    iput v9, v7, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$perform3ds2AuthenticationRequest$1;->label:I

    invoke-static {v10, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_1
    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final startFrictionlessFlow()Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;
    .locals 11

    .line 242
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 243
    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v2, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 246
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 247
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 248
    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getRequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 247
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object v0
.end method


# virtual methods
.method public final getHasCompleted()Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->hasCompleted:Z

    return p0
.end method

.method public final getThreeDS2RequestOptions()Lcom/stripe/android/core/networking/ApiRequest$Options;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->threeDS2RequestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    return-object p0
.end method

.method public final initChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 256
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->initChallengeRepository:Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/InitChallengeRepository;->startChallenge(Lcom/stripe/android/stripe3ds2/transaction/InitChallengeArgs;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final on3ds2AuthSuccess$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    .line 174
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getAres()Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 176
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->isChallenge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object p0

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->startFrictionlessFlow()Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    move-result-object p0

    return-object p0

    .line 186
    :cond_2
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getFallbackRedirectUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->on3ds2AuthFallback(Ljava/lang/String;)Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    move-result-object p0

    return-object p0

    .line 189
    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/model/Stripe3ds2AuthResult;->getError()Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 p1, 0x4

    .line 191
    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorCode()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Code: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    .line 192
    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDetail()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Detail: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 193
    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorDescription()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Description: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 194
    invoke-virtual {p0}, Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;->getErrorComponent()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Component: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, p1, p2

    .line 190
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 195
    const-string p0, ", "

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 196
    :cond_4
    const-string p0, "Invalid 3DS2 authentication response"

    .line 198
    :cond_5
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 199
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 200
    sget-object p2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    .line 201
    new-instance p3, Ljava/lang/RuntimeException;

    .line 202
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Error encountered during 3DS2 authentication request. "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-direct {p3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 200
    invoke-virtual {p2, p3}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v3

    const/16 v8, 0x7b

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 199
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-direct {p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    return-object p1
.end method

.method public final processChallengeResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->challengeResultProcessor:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;

    invoke-interface {p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2ChallengeResultProcessor;->process(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setHasCompleted(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->hasCompleted:Z

    return-void
.end method

.method public final start3ds2Flow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;

    iget v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;-><init>(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v1, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->I$0:I

    iget-object v0, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 73
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v2

    .line 72
    invoke-interface {p1, v2}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 76
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;

    .line 78
    new-instance p1, Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iget-object v2, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->args:Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;-><init>(Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;)V

    .line 77
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->I$0:I

    iput v3, v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$start3ds2Flow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->begin3ds2Auth(Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 81
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 82
    iget-object v4, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->paymentAnalyticsRequestFactory:Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    sget-object v5, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->Auth3ds2RequestParamsFailed:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object v1

    .line 81
    invoke-interface {p1, v1}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    .line 85
    new-instance p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;

    .line 86
    new-instance v4, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 87
    sget-object v1, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v7

    const/16 v12, 0x7b

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v4 .. v13}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/core/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    invoke-direct {p1, v4}, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$Complete;-><init>(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    check-cast p1, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    .line 90
    :goto_3
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/payments/core/authentication/threeds2/NextStep;

    .line 91
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-string v1, "key_next_step"

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iput-boolean v3, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->hasCompleted:Z

    return-object p1
.end method

.method public final startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/payments/core/authentication/threeds2/NextStep$StartChallenge;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;

    const/4 v7, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel$startChallengeFlow$2;-><init>(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;ILcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
