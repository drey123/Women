.class final Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->updateOnMain(Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.mux.stats.sdk.muxstats.MuxStateCollector$PlayerWatcher$updateOnMain$1"
    f = "MuxStateCollector.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher<",
            "TPlayer;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher<",
            "TPlayer;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;

    iget-object v1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    invoke-direct {v0, v1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->access$getTimeMillis(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->getStateCollector()Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setPlaybackPositionMills(J)V

    goto :goto_0

    :cond_0
    const-class p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getSimpleName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PlaybackPositionWatcher: Player lost. Stopping"

    invoke-static {p1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher$updateOnMain$1;->this$0:Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    const-string v0, "player lost"

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->stop(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
