.class final Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ElementsSessionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->fallback-0E7RQCE(Lcom/stripe/android/model/ElementsSessionParams;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Result<",
        "+",
        "Lcom/stripe/android/model/ElementsSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/stripe/android/model/ElementsSession;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stripe.android.paymentsheet.repositories.RealElementsSessionRepository$fallback$2"
    f = "ElementsSessionRepository.kt"
    i = {}
    l = {
        0x9f,
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $elementsSessionFailure:Ljava/lang/Throwable;

.field final synthetic $params:Lcom/stripe/android/model/ElementsSessionParams;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ElementsSessionParams;",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$elementsSessionFailure:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$elementsSessionFailure:Ljava/lang/Throwable;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;-><init>(Lcom/stripe/android/model/ElementsSessionParams;Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/stripe/android/model/ElementsSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 156
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    .line 158
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    const-string v4, "payment_method"

    if-eqz v1, :cond_3

    .line 159
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 160
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v1, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSessionParams$PaymentIntentType;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v2

    .line 162
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 159
    iput v3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->label:I

    invoke-interface {p1, v1, v2, v4, v5}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 165
    :cond_3
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;

    if-eqz v1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast v1, Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSessionParams$SetupIntentType;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v3

    .line 169
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 166
    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->label:I

    invoke-interface {p1, v1, v3, v4, v5}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent-BWLJW6A(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    .line 172
    :cond_4
    instance-of p1, p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    if-eqz p1, :cond_7

    .line 173
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$params:Lcom/stripe/android/model/ElementsSessionParams;

    check-cast p1, Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;->access$getRequestOptions(Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepositoryKt;->access$toStripeIntent(Lcom/stripe/android/model/ElementsSessionParams$DeferredIntentType;Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 176
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/RealElementsSessionRepository$fallback$2;->$elementsSessionFailure:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 177
    sget-object v0, Lcom/stripe/android/model/ElementsSession;->Companion:Lcom/stripe/android/model/ElementsSession$Companion;

    .line 178
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/ElementsSessionRepositoryKt;->access$withoutWeChatPay(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 177
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/model/ElementsSession$Companion;->createFromFallback$default(Lcom/stripe/android/model/ElementsSession$Companion;Lcom/stripe/android/model/StripeIntent;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0

    .line 157
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
