.class public abstract Lcb0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/b;

    .line 2
    .line 3
    invoke-static {p2}, Lch/b;->d(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/b;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->D()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcb0/e$b;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcb0/e$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcb0/d;

    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Lcb0/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcb0/e$a;

    .line 30
    .line 31
    invoke-direct {v3, p0, v2}, Lcb0/e$a;-><init>(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lcb0/d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lkotlinx/coroutines/CancellableContinuation;->O(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->n(Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestListener;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->b(Lcb0/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p0, p1, :cond_0

    .line 59
    .line 60
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p0
.end method
