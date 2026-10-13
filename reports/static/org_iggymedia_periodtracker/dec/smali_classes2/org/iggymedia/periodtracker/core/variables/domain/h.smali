.class public final Lorg/iggymedia/periodtracker/core/variables/domain/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x100

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/h;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/h;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/i;->b(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/variables/domain/i;->a(Ljava/util/Set;)Lorg/iggymedia/periodtracker/core/variables/domain/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    invoke-static {v0}, Lqm1/a;->a(Lre0/d;)Lre0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Cannot announce a variables change; observers would keep a stale value."

    .line 28
    .line 29
    invoke-static {p0, p1, v0, v1}, Lbp3/j;->c(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/variables/domain/h;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
