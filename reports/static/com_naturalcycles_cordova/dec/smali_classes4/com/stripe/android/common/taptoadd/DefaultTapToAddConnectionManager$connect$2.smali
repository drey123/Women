.class final Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TapToAddConnectionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->connect(Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTapToAddConnectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,366:1\n116#2,11:367\n116#2,11:378\n116#2,11:389\n*S KotlinDebug\n*F\n+ 1 TapToAddConnectionManager.kt\ncom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2\n*L\n135#1:367,11\n153#1:378,11\n159#1:389,11\n*E\n"
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
    c = "com.stripe.android.common.taptoadd.DefaultTapToAddConnectionManager$connect$2"
    f = "TapToAddConnectionManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x174,
        0x8f,
        0x92,
        0x95,
        0x17f,
        0x18a
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1",
        "$i$f$withLock",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "task",
        "existingTask",
        "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1",
        "$i$a$-let-DefaultTapToAddConnectionManager$connect$2$1$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "existingTask",
        "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1",
        "$this$withContext",
        "$this$invokeSuspend_u24lambda_u240",
        "discoverReadersResult",
        "existingTask",
        "$i$a$-runCatching-DefaultTapToAddConnectionManager$connect$2$1",
        "$this$withContext",
        "it",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-fold-DefaultTapToAddConnectionManager$connect$2$2",
        "$i$f$withLock",
        "$this$withContext",
        "error",
        "$this$withLock_u24default$iv",
        "$completion$iv",
        "$i$a$-fold-DefaultTapToAddConnectionManager$connect$2$3",
        "$i$f$withLock"
    }
    s = {
        "L$0",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$3",
        "L$4",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1",
        "L$0",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $config:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;


# direct methods
.method constructor <init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;",
            "Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->$config:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

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

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->$config:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 125
    iget v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :pswitch_3
    iget v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    iget-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_2

    :pswitch_5
    iget v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;

    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    iget-object v9, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->$config:Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;

    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 127
    invoke-virtual {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->isSupported()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 131
    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$terminal(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lcom/stripe/stripeterminal/Terminal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/stripeterminal/Terminal;->getConnectedReader()Lcom/stripe/stripeterminal/external/models/Reader;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 135
    :cond_0
    invoke-static {p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTaskLock$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    .line 372
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$1:I

    iput v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-interface {v6, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v7, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v8, p1

    move-object v7, v2

    move v2, v4

    move-object p1, v6

    move-object v6, v0

    .line 136
    :goto_0
    :try_start_5
    invoke-static {v8}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    if-nez v9, :cond_2

    .line 137
    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$setConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CompletableDeferred;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v3, v5

    goto :goto_1

    :cond_2
    move-object v3, v9

    .line 376
    :goto_1
    :try_start_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 143
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$1:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_7

    .line 146
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-static {v8, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$discoverReaders(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_7

    .line 125
    :cond_5
    :goto_3
    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult;

    .line 148
    instance-of v9, p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;

    if-eqz v9, :cond_6

    .line 149
    move-object v9, p1

    check-cast v9, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;

    invoke-virtual {v9}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$DiscoverCallResult$CollectedReaders;->getReaders()Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-static {v8, v9, v7, p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$connectReader(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Ljava/util/List;Lcom/stripe/android/common/taptoadd/TapToAddConnectionManager$ConnectionConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_7

    .line 151
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception v2

    .line 376
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v2, "Tap to Add is not supported by this device!"

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    .line 126
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    :goto_5
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->this$0:Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_a

    check-cast p1, Lkotlin/Unit;

    .line 153
    invoke-static {v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTaskLock$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .line 383
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$1:I

    const/4 p1, 0x5

    iput p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-interface {v3, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, v2

    move-object v0, v3

    .line 154
    :goto_6
    :try_start_7
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 155
    :cond_9
    invoke-static {p0, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$setConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 387
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 387
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    .line 159
    :cond_a
    invoke-static {v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTaskLock$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    .line 394
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$3:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->L$5:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->I$1:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager$connect$2;->label:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    move-object v0, p1

    move-object p0, v2

    move-object v1, v3

    .line 160
    :goto_8
    :try_start_8
    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$getConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1, v1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 161
    :cond_c
    invoke-static {p0, v5}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;->access$setConnectionTask$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddConnectionManager;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 162
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 398
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    throw v1

    :catchall_3
    move-exception p0

    .line 398
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
