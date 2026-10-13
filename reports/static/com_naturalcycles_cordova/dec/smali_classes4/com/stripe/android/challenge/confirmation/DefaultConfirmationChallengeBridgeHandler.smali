.class public final Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;
.super Ljava/lang/Object;
.source "DefaultConfirmationChallengeBridgeHandler.kt"

# interfaces
.implements Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B5\u0008\u0007\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0017J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0017R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;",
        "successParamsParser",
        "Lcom/stripe/android/core/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
        "errorParamsParser",
        "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
        "args",
        "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "_event",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
        "event",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEvent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getInitParams",
        "",
        "onReady",
        "",
        "onSuccess",
        "paymentIntentJson",
        "onError",
        "errorMessage",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final _event:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

.field private final errorParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final event:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final successParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;",
            ">;",
            "Lcom/stripe/android/core/model/parsers/ModelJsonParser<",
            "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;",
            ">;",
            "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "successParamsParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorParamsParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->successParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->errorParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    .line 16
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    .line 17
    iput-object p4, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 20
    invoke-static {p3, p4, p1, p2, p1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->event:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public getEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->event:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public getInitParams()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {v1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "publishableKey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object p0

    const-string v1, "clientSecret"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->errorParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    invoke-interface {p1, v0}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;

    .line 62
    new-instance v0, Lcom/stripe/android/challenge/confirmation/BridgeException;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;->getType()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;->getCode()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v7, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v1, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;

    invoke-direct {v1, v0}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 69
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 70
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 71
    sget-object v2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v2, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 73
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 74
    new-instance v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;

    new-instance v1, Lcom/stripe/android/challenge/confirmation/BridgeException;

    invoke-direct {v1, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    .line 73
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    sget-object v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Ready;->INSTANCE:Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Ready;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "paymentIntentJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->successParamsParser:Lcom/stripe/android/core/model/parsers/ModelJsonParser;

    invoke-interface {p1, v0}, Lcom/stripe/android/core/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/core/model/StripeModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->args:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;

    invoke-virtual {p1}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    new-instance v1, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;

    invoke-direct {v1, p1}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Success;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing client secret"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 39
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 50
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 51
    sget-object v2, Lcom/stripe/android/core/exception/StripeException;->Companion:Lcom/stripe/android/core/exception/StripeException$Companion;

    invoke-virtual {v2, p1}, Lcom/stripe/android/core/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/core/exception/StripeException;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 53
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;->_event:Lkotlinx/coroutines/flow/MutableSharedFlow;

    new-instance v0, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;

    new-instance v1, Lcom/stripe/android/challenge/confirmation/BridgeException;

    invoke-direct {v1, p1}, Lcom/stripe/android/challenge/confirmation/BridgeException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent$Error;-><init>(Lcom/stripe/android/challenge/confirmation/BridgeException;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
