.class public final Lkotlinx/coroutines/channels/m;
.super Lkotlinx/coroutines/channels/d;
.source "Produce.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final P()Lkotlinx/coroutines/channels/m;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final w0(ZLjava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/channels/BufferedChannel;->h(ZLjava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkotlinx/coroutines/a;->d:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlinx/coroutines/G;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/d;->e:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->m(Ljava/lang/Throwable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
