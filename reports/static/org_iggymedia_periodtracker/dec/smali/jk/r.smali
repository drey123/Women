.class public final Ljk/r;
.super Ljk/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Ljk/g;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic k()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk/g;->r1()Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public o1(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/g;->s1()Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->w(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lkotlinx/coroutines/c;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic p1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk/r;->t1(Lkotlin/Unit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t1(Lkotlin/Unit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljk/g;->s1()Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->r(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
