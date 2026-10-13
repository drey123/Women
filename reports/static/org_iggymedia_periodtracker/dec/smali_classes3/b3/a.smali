.class public abstract Lb3/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/text/font/w;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb3/a;->c(Landroidx/compose/ui/text/font/w;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/font/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lb3/a;->d(Landroidx/compose/ui/text/font/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/text/font/w;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Landroidx/core/content/res/a;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/text/font/w;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

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
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/w;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Lb3/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Lb3/a$a;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/compose/ui/text/font/w;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, v1, v2, p0}, Landroidx/core/content/res/a;->i(Landroid/content/Context;ILandroidx/core/content/res/a$c;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method
