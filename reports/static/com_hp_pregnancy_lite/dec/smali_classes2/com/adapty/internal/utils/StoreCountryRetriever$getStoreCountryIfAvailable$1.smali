.class final Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/StoreCountryRetriever;->getStoreCountryIfAvailable(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.utils.StoreCountryRetriever$getStoreCountryIfAvailable$1"
    f = "StoreCountryRetriever.kt"
    l = {
        0x1f,
        0x20,
        0x28,
        0x2c,
        0x2f,
        0x33
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $forceUpdate:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;


# direct methods
.method public constructor <init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/adapty/internal/utils/StoreCountryRetriever;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    iput-object p2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    iget-boolean v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    iget-object v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-direct {v0, v1, v2, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;-><init>(ZLcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-boolean p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->$forceUpdate:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->getStoreCountry()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$2;

    invoke-direct {p1, v2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$3;

    iget-object v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-direct {v3, v4, v2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$3;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->y(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    iput v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object v1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/sync/Semaphore;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getCachedStoreCountry$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {v3}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getSemaphore$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->i()V

    iput-object v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/StoreCountryRetriever;->access$getStoreManager$p(Lcom/adapty/internal/utils/StoreCountryRetriever;)Lcom/adapty/internal/data/cloud/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/StoreManager;->getStoreCountry()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2;

    invoke-direct {v3, p1}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$invokeSuspend$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    new-instance p1, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$7;

    invoke-direct {p1, v2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$7;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/flow/FlowKt;->j(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;

    iget-object v4, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->this$0:Lcom/adapty/internal/utils/StoreCountryRetriever;

    invoke-direct {v3, v4, v2}, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1$8;-><init>(Lcom/adapty/internal/utils/StoreCountryRetriever;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->V(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/adapty/internal/utils/StoreCountryRetriever$getStoreCountryIfAvailable$1;->label:I

    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->y(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
