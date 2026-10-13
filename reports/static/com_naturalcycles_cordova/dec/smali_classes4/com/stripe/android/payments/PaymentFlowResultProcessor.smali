.class public abstract Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.super Ljava/lang/Object;
.source "PaymentFlowResultProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;,
        Lcom/stripe/android/payments/PaymentFlowResultProcessor$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/stripe/android/model/StripeIntent;",
        "S:",
        "Lcom/stripe/android/StripeIntentResult<",
        "+TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 G*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0010\u0008\u0001\u0010\u0003 \u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u0001GB7\u0008\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!H\u0002J\u0018\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eH\u0002J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010%\u001a\u00020&H\u0002J\u0018\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J4\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n00H\u00a4@\u00a2\u0006\u0004\u00081\u00102J4\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\n00H\u00a4@\u00a2\u0006\u0004\u00084\u00102J6\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u00106\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u00107\u001a\u000208H\u0082@\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010;\u001a\u0002082\u0006\u0010\u001f\u001a\u00020\u0002H\u0002J.\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010=\u001a\u00020\n2\u0006\u0010-\u001a\u00020.2\u0006\u0010>\u001a\u00020\nH\u00a4@\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010A\u001a\u00028\u00012\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010B\u001a\u00020&2\u0008\u0010C\u001a\u0004\u0018\u00010\nH$\u00a2\u0006\u0002\u0010DJ\u0018\u0010E\u001a\u00020\u001e2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0018H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002HI\u00a8\u0006J"
    }
    d2 = {
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor;",
        "T",
        "Lcom/stripe/android/model/StripeIntent;",
        "S",
        "Lcom/stripe/android/StripeIntentResult;",
        "",
        "context",
        "Landroid/content/Context;",
        "publishableKeyProvider",
        "Ljavax/inject/Provider;",
        "",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "logger",
        "Lcom/stripe/android/core/Logger;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V",
        "getStripeRepository",
        "()Lcom/stripe/android/networking/StripeRepository;",
        "failureMessageFactory",
        "Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;",
        "processResult",
        "Lkotlin/Result;",
        "unvalidatedResult",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "processResult-gIAlu-s",
        "(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isOrchestrationPayment",
        "",
        "stripeIntent",
        "result",
        "Lcom/stripe/android/payments/PaymentFlowResult$Validated;",
        "shouldCancelIntentSource",
        "shouldCancelSource",
        "shouldRefreshOrPollIntent",
        "flowOutcome",
        "",
        "determineFlowOutcome",
        "intent",
        "originalFlowOutcome",
        "shouldCallRefreshIntent",
        "retrieveStripeIntent",
        "clientSecret",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "expandFields",
        "",
        "retrieveStripeIntent-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshStripeIntent",
        "refreshStripeIntent-BWLJW6A",
        "pollStripeIntentUntilTerminalState",
        "originalIntent",
        "initialRetrieveIntentStartTime",
        "",
        "pollStripeIntentUntilTerminalState-yxL6bBk",
        "(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPollingDurationForPaymentMethod",
        "cancelStripeIntentSource",
        "stripeIntentId",
        "sourceId",
        "cancelStripeIntentSource-BWLJW6A",
        "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createStripeIntentResult",
        "outcomeFromFlow",
        "failureMessage",
        "(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;",
        "shouldRetry",
        "stripeIntentResult",
        "Companion",
        "Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;",
        "Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;",
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

.field public static final Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

.field private static final EXPAND_PAYMENT_METHOD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_POLLING_DURATION:J = 0x3a98L

.field public static final POLLING_DELAY:J = 0x3e8L

.field public static final REDUCED_POLLING_DURATION:J = 0x1388L


# instance fields
.field private final failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

.field private final logger:Lcom/stripe/android/core/Logger;

.field private final publishableKeyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->Companion:Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->$stable:I

    .line 299
    const-string v0, "payment_method"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/StripeRepository;",
            "Lcom/stripe/android/core/Logger;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 36
    iput-object p4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

    .line 37
    iput-object p5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lkotlin/coroutines/CoroutineContext;

    .line 39
    new-instance p2, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    invoke-direct {p2, p1}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public static final synthetic access$determineFlowOutcome(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)I
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->determineFlowOutcome(Lcom/stripe/android/model/StripeIntent;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;
    .locals 1

    .line 32
    sget-object v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->failureMessageFactory:Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/core/Logger;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->logger:Lcom/stripe/android/core/Logger;

    return-object p0
.end method

.method public static final synthetic access$getPublishableKeyProvider$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Ljavax/inject/Provider;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->publishableKeyProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method public static final synthetic access$isOrchestrationPayment(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/PaymentFlowResult$Validated;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->isOrchestrationPayment(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/PaymentFlowResult$Validated;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$pollStripeIntentUntilTerminalState-yxL6bBk(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->pollStripeIntentUntilTerminalState-yxL6bBk(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldCallRefreshIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCallRefreshIntent(Lcom/stripe/android/model/StripeIntent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldCancelIntentSource(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldRefreshOrPollIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRefreshOrPollIntent(Lcom/stripe/android/model/StripeIntent;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$shouldRetry(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/Result;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRetry(Lkotlin/Result;)Z

    move-result p0

    return p0
.end method

.method private final determineFlowOutcome(Lcom/stripe/android/model/StripeIntent;I)I
    .locals 1

    .line 198
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$Status;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private final getPollingDurationForPaymentMethod(Lcom/stripe/android/model/StripeIntent;)J
    .locals 0

    .line 271
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Type;->getAfterRedirectAction$payments_core_release()Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;->getPollingDuration()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x3a98

    return-wide p0
.end method

.method private final isOrchestrationPayment(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/payments/PaymentFlowResult$Validated;)Z
    .locals 1

    .line 150
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p0, v0, :cond_1

    .line 151
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne p0, p1, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final pollStripeIntentUntilTerminalState-yxL6bBk(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p0

    move-wide/from16 v7, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;

    iget v3, v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;

    invoke-direct {v1, v2, v0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v1

    iget-object v0, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 237
    iget v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    iget-wide v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$1:J

    iget-wide v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$0:J

    iget-object v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$1:J

    iget-wide v5, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$0:J

    iget-object v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object v12, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v15, v3

    move-object v4, v8

    move-wide v7, v15

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v7, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 244
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 246
    invoke-direct/range {p0 .. p1}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getPollingDurationForPaymentMethod(Lcom/stripe/android/model/StripeIntent;)J

    move-result-wide v3

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v7

    sub-long v13, v3, v13

    .line 249
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;

    const/4 v6, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/stripe/android/payments/PaymentFlowResultProcessor;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    iput-object v4, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$4:Ljava/lang/Object;

    iput-wide v7, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$0:J

    iput-wide v13, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$1:J

    iput v12, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    invoke-static {v13, v14, v0, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v3

    move-object v0, v5

    move-wide v5, v7

    move-wide v7, v13

    move-object/from16 v13, p1

    .line 263
    :goto_1
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lkotlin/Result;

    invoke-direct {v2, v3}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->shouldRetry(Lkotlin/Result;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 264
    :cond_5
    sget-object v3, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->EXPAND_PAYMENT_METHOD:Ljava/util/List;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$0:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$3:Ljava/lang/Object;

    iput-object v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$4:Ljava/lang/Object;

    iput-object v1, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->L$5:Ljava/lang/Object;

    iput-wide v5, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$0:J

    iput-wide v7, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->J$1:J

    iput v11, v9, Lcom/stripe/android/payments/PaymentFlowResultProcessor$pollStripeIntentUntilTerminalState$1;->label:I

    invoke-virtual {v2, v12, v4, v3, v9}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_2
    return-object v10

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v1, v2

    .line 267
    :cond_7
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final shouldCallRefreshIntent(Lcom/stripe/android/model/StripeIntent;)Z
    .locals 0

    .line 212
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod$Type;->getAfterRedirectAction$payments_core_release()Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    instance-of p0, p0, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction$Refresh;

    return p0
.end method

.method private final shouldCancelIntentSource(Lcom/stripe/android/model/StripeIntent;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 162
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final shouldRefreshOrPollIntent(Lcom/stripe/android/model/StripeIntent;I)Z
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 173
    invoke-static {p1}, Lcom/stripe/android/model/StripeIntentKtxKt;->shouldRefresh(Lcom/stripe/android/model/StripeIntent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_2

    .line 179
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v4

    sget-object v5, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne v4, v5, :cond_2

    .line 180
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    sget-object v5, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v4, v5, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p0

    :goto_2
    if-ne p2, v3, :cond_4

    .line 185
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object p2

    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->RequiresAction:Lcom/stripe/android/model/StripeIntent$Status;

    if-ne p2, v3, :cond_4

    .line 186
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p2, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_3
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v2, p2, :cond_4

    .line 187
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionType()Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object p2

    sget-object v2, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    if-ne p2, v2, :cond_4

    move p2, v0

    goto :goto_3

    :cond_4
    move p2, p0

    .line 191
    :goto_3
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethod$Type;->getAfterRedirectAction$payments_core_release()Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/stripe/android/model/PaymentMethod$AfterRedirectAction;->getShouldRefreshOrRetrieve()Z

    move-result p1

    if-ne p1, v0, :cond_5

    move p1, v0

    goto :goto_4

    :cond_5
    move p1, p0

    :goto_4
    if-nez v1, :cond_7

    if-nez v4, :cond_7

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    return p0

    :cond_7
    :goto_5
    return v0
.end method

.method private final shouldRetry(Lkotlin/Result;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Result<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-eqz p1, :cond_5

    .line 291
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    if-nez p1, :cond_1

    goto :goto_1

    .line 292
    :cond_1
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    .line 293
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getStatus()Lcom/stripe/android/model/StripeIntent$Status;

    move-result-object v2

    sget-object v3, Lcom/stripe/android/model/StripeIntent$Status;->Processing:Lcom/stripe/android/model/StripeIntent$Status;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 294
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_2
    sget-object p1, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    if-ne v1, p1, :cond_3

    move p1, p0

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v4

    :cond_5
    :goto_1
    return p0
.end method


# virtual methods
.method protected abstract cancelStripeIntentSource-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation
.end method

.method protected final getStripeRepository()Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public final processResult-gIAlu-s(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TS;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;

    iget v1, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->workContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected abstract refreshStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract retrieveStripeIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
