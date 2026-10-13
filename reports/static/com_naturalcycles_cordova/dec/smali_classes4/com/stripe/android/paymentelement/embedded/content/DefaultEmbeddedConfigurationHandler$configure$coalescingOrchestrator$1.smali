.class final Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmbeddedConfigurationHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;->configure-0E7RQCE(Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentelement.embedded.content.DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1"
    f = "EmbeddedConfigurationHandler.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

.field final synthetic $targetConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
            "Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iput-object p5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$targetConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v4, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$targetConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$State;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object v3, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1$1;

    iget-object v5, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->this$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;

    iget-object v6, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$initializationMode:Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    iget-object v7, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$configuration:Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    iget-object v8, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->$targetConfiguration:Lcom/stripe/android/common/model/CommonConfiguration;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1$1;-><init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 102
    iput v2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedConfigurationHandler$configure$coalescingOrchestrator$1;->label:I

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
