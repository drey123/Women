.class public abstract Ljk/g;
.super Lkotlinx/coroutines/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# instance fields
.field public final v:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/h;->e1(Lkotlinx/coroutines/h;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->h(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/h;->P(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->d(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/h;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lhk/k1;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlinx/coroutines/h;->z(Lkotlinx/coroutines/h;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lhk/k1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Ljk/g;->U(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->i()Lkotlinx/coroutines/selects/SelectClause1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->p(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/SendChannel;->q()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r1()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final s1()Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->t()Lkotlinx/coroutines/selects/SelectClause1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public w(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->v:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
