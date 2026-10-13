.class final Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multicaster.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/multicast/Multicaster$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.multicast.Multicaster$flow$1$subFlow$3"
    f = "Multicaster.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/FlowCollector;

.field private p$0:Ljava/lang/Throwable;

.field final synthetic this$0:Landroidx/paging/multicast/Multicaster$flow$1;


# direct methods
.method public constructor <init>(Landroidx/paging/multicast/Multicaster$flow$1;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/FlowCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "$this$create"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "continuation"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;-><init>(Landroidx/paging/multicast/Multicaster$flow$1;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 22
    .line 23
    iput-object p2, v0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->p$0:Ljava/lang/Throwable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->create(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;

    .line 12
    .line 13
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->L$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->p$:Lkotlinx/coroutines/flow/FlowCollector;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->p$0:Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->this$0:Landroidx/paging/multicast/Multicaster$flow$1;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/paging/multicast/Multicaster$flow$1;->this$0:Landroidx/paging/multicast/Multicaster;

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/paging/multicast/Multicaster;->access$getChannelManager$p(Landroidx/paging/multicast/Multicaster;)Landroidx/paging/multicast/ChannelManager;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    iput v2, p0, Landroidx/paging/multicast/Multicaster$flow$1$subFlow$3;->label:I

    .line 53
    .line 54
    invoke-virtual {v3, v4, p0}, Landroidx/paging/multicast/ChannelManager;->removeDownstream(Lkotlinx/coroutines/channels/SendChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method
