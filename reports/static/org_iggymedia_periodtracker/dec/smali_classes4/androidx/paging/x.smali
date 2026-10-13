.class public abstract Landroidx/paging/x;
.super Landroidx/paging/DataSource;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/x$a;,
        Landroidx/paging/x$b;,
        Landroidx/paging/x$c;,
        Landroidx/paging/x$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/DataSource$d;->e:Landroidx/paging/DataSource$d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic h(Landroidx/paging/x;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/x;->i(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string p1, "Cannot get key by item in pageKeyedDataSource"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final f(Landroidx/paging/DataSource$e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->e()Lu6/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/paging/x$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, p1}, Landroidx/paging/x$c;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p2}, Landroidx/paging/x;->n(Landroidx/paging/x$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Landroidx/paging/DataSource$a;->f:Landroidx/paging/DataSource$a$a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/paging/DataSource$a$a;->a()Landroidx/paging/DataSource$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->e()Lu6/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu6/q;->e:Lu6/q;

    .line 45
    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/paging/x$d;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {v0, v1, p1}, Landroidx/paging/x$d;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p2}, Landroidx/paging/x;->l(Landroidx/paging/x$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->e()Lu6/q;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lu6/q;->i:Lu6/q;

    .line 71
    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroidx/paging/x$d;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->c()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v0, v1, p1}, Landroidx/paging/x$d;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0, p2}, Landroidx/paging/x;->j(Landroidx/paging/x$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    const-string p0, "Unsupported type "

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/paging/DataSource$e;->e()Lu6/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    return-object p0
.end method

.method public final i(Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;
    .locals 0

    .line 1
    new-instance p0, Landroidx/paging/x$e;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/paging/x$e;-><init>(Lkotlinx/coroutines/CancellableContinuation;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Landroidx/paging/x$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-static {p0, v0, v2}, Landroidx/paging/x;->h(Landroidx/paging/x;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, p1, v1}, Landroidx/paging/x;->k(Landroidx/paging/x$d;Landroidx/paging/x$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object p0
.end method

.method public abstract k(Landroidx/paging/x$d;Landroidx/paging/x$a;)V
.end method

.method public final l(Landroidx/paging/x$d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v0, v1}, Landroidx/paging/x;->h(Landroidx/paging/x;Lkotlinx/coroutines/CancellableContinuation;Z)Landroidx/paging/x$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/x;->m(Landroidx/paging/x$d;Landroidx/paging/x$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public abstract m(Landroidx/paging/x$d;Landroidx/paging/x$a;)V
.end method

.method public final n(Landroidx/paging/x$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    new-instance v1, Landroidx/paging/x$f;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/paging/x$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/paging/x;->o(Landroidx/paging/x$c;Landroidx/paging/x$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->v()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Ldh/f;->c(Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p0
.end method

.method public abstract o(Landroidx/paging/x$c;Landroidx/paging/x$b;)V
.end method
