.class final Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CustomerSessionElementsSessionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->fetchCustomerSessionEphemeralKey-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;",
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
        "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;",
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
    c = "com.stripe.android.customersheet.data.DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2"
    f = "CustomerSessionElementsSessionManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

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

    new-instance v0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;-><init>(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->this$0:Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    invoke-static {p1}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getCachedCustomerEphemeralKey$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 50
    invoke-static {p1}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->access$getTimeProvider$p(Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;->shouldRefresh(J)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v2, :cond_5

    .line 51
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->I$0:I

    iput v3, p0, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager$fetchCustomerSessionEphemeralKey$2;->label:I

    invoke-virtual {p1, p0}, Lcom/stripe/android/customersheet/data/DefaultCustomerSessionElementsSessionManager;->fetchElementsSession-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p0, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;

    invoke-virtual {p0}, Lcom/stripe/android/customersheet/data/CustomerSessionElementsSession;->getEphemeralKey()Lcom/stripe/android/customersheet/data/CachedCustomerEphemeralKey;

    move-result-object v2

    .line 47
    :cond_5
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p0

    return-object p0
.end method
