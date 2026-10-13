.class final Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddConnectionStarter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->start(Lcom/stripe/android/common/model/CommonConfiguration;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.stripe.android.paymentsheet.state.DefaultTapToAddConnectionStarter$start$1"
    f = "TapToAddConnectionStarter.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-DefaultTapToAddConnectionStarter$start$1$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $config:Lcom/stripe/android/common/model/CommonConfiguration;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;",
            "Lcom/stripe/android/common/model/CommonConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->$config:Lcom/stripe/android/common/model/CommonConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->$config:Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;-><init>(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;Lcom/stripe/android/common/model/CommonConfiguration;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
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

    .line 30
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->this$0:Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->$config:Lcom/stripe/android/common/model/CommonConfiguration;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;->access$getTapToAddConnectionManager$p(Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter;)Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;

    move-result-object p1

    .line 32
    new-instance v4, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    .line 33
    invoke-virtual {v2}, Lcom/stripe/android/common/model/CommonConfiguration;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-direct {v4, v2}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->I$0:I

    iput v3, p0, Lcom/stripe/android/paymentsheet/state/DefaultTapToAddConnectionStarter$start$1;->label:I

    invoke-interface {p1, v4, p0}, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager;->connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    .line 36
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
