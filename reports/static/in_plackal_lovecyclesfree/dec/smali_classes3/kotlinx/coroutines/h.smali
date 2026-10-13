.class public abstract Lkotlinx/coroutines/h;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# direct methods
.method public static final a(Lkotlin/coroutines/d;)Lnd/d0;
    .locals 3

    .line 1
    new-instance v0, Lpd/d;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/p;->f:Lkotlinx/coroutines/p$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r;->b(Lkotlinx/coroutines/p;ILjava/lang/Object;)Lnd/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, Lkotlin/coroutines/d;->d0(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lpd/d;-><init>(Lkotlin/coroutines/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lcd/p;Luc/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lpd/v;

    .line 2
    .line 3
    invoke-interface {p1}, Luc/c;->getContext()Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lpd/v;-><init>(Lkotlin/coroutines/d;Luc/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v0, p0}, Lqd/b;->b(Lpd/v;Ljava/lang/Object;Lcd/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(Luc/c;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final c(Lnd/d0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lnd/d0;->m()Lkotlin/coroutines/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lkotlinx/coroutines/r;->e(Lkotlin/coroutines/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
