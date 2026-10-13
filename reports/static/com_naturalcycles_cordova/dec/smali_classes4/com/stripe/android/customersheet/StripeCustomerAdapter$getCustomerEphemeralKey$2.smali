.class final Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StripeCustomerAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/StripeCustomerAdapter;->getCustomerEphemeralKey$paymentsheet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
        "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
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
        "Lcom/stripe/android/customersheet/CustomerAdapter$Result;",
        "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
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
    c = "com.stripe.android.customersheet.StripeCustomerAdapter$getCustomerEphemeralKey$2"
    f = "StripeCustomerAdapter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u241",
        "$i$a$-run-StripeCustomerAdapter$getCustomerEphemeralKey$2$2"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/StripeCustomerAdapter;",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;

    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;-><init>(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/CustomerAdapter$Result<",
            "Lcom/stripe/android/customersheet/CustomerEphemeralKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    invoke-static {p1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->access$getCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;

    move-result-object p1

    iget-object v2, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;->getDate()J

    move-result-wide v4

    .line 183
    invoke-static {v2, v4, v5}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->access$shouldRefreshCustomer(Lcom/stripe/android/customersheet/StripeCustomerAdapter;J)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1}, Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;->getResult()Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/StripeCustomerAdapter;

    .line 188
    invoke-static {p1}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->access$getCustomerEphemeralKeyCoalescingOrchestrator$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->L$2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->I$0:I

    iput v3, p0, Lcom/stripe/android/customersheet/StripeCustomerAdapter$getCustomerEphemeralKey$2;->label:I

    invoke-virtual {v2, p0}, Lcom/stripe/android/common/coroutines/CoalescingOrchestrator;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 181
    :goto_0
    check-cast p1, Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    .line 189
    invoke-static {p0}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->access$getTimeProvider$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 187
    new-instance v2, Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;

    invoke-direct {v2, p1, v0, v1}, Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;-><init>(Lcom/stripe/android/customersheet/CustomerAdapter$Result;J)V

    .line 191
    invoke-static {p0, v2}, Lcom/stripe/android/customersheet/StripeCustomerAdapter;->access$setCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/StripeCustomerAdapter;Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;)V

    .line 192
    invoke-virtual {v2}, Lcom/stripe/android/customersheet/CachedCustomerEphemeralKey;->getResult()Lcom/stripe/android/customersheet/CustomerAdapter$Result;

    move-result-object p0

    return-object p0
.end method
