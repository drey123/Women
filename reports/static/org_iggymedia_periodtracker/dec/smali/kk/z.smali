.class public final Lkk/z;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/flow/StateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/StateFlow;

.field private final job:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/z;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/z;->job:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/z;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/SharedFlow;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Lkotlin/coroutines/CoroutineContext;ILjk/a;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkk/l0;->d(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILjk/a;)Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/z;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkk/z;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
