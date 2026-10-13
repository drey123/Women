.class public final Landroidx/paging/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/v$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/paging/c0;

.field public final c:Lu6/y;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Landroidx/paging/RemoteMediatorConnection;

.field public final f:Landroidx/paging/e0;

.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Landroidx/paging/i;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lkotlinx/coroutines/channels/Channel;

.field public final k:Landroidx/paging/w$a;

.field public final l:Lkotlinx/coroutines/CompletableJob;

.field public final m:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/c0;Lu6/y;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/e0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/paging/v;->c:Lu6/y;

    .line 21
    .line 22
    iput-object p4, p0, Landroidx/paging/v;->d:Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    iput-object p5, p0, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 25
    .line 26
    iput-object p6, p0, Landroidx/paging/v;->f:Landroidx/paging/e0;

    .line 27
    .line 28
    iput-object p7, p0, Landroidx/paging/v;->g:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    iget p1, p3, Lu6/y;->f:I

    .line 31
    .line 32
    const/high16 p4, -0x80000000

    .line 33
    .line 34
    if-eq p1, p4, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/paging/c0;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Landroidx/paging/i;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/paging/i;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 56
    .line 57
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/paging/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 p1, -0x2

    .line 66
    const/4 p2, 0x6

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-static {p1, p4, p4, p2, p4}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 73
    .line 74
    new-instance p1, Landroidx/paging/w$a;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Landroidx/paging/w$a;-><init>(Lu6/y;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    invoke-static {p4, p1, p4}, Lhk/m1;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/paging/v;->l:Lkotlinx/coroutines/CompletableJob;

    .line 87
    .line 88
    new-instance p2, Landroidx/paging/v$i;

    .line 89
    .line 90
    invoke-direct {p2, p0, p4}, Landroidx/paging/v$i;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2}, Lu6/d;->a(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Landroidx/paging/v$j;

    .line 98
    .line 99
    invoke-direct {p2, p0, p4}, Landroidx/paging/v$j;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p2}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/paging/v;->m:Lkotlinx/coroutines/flow/Flow;

    .line 107
    .line 108
    return-void
.end method

.method public static final synthetic a(Landroidx/paging/v;Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/v;->q(Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/v;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/v;Lu6/q;Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/v;->t(Lu6/q;Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/v;)Lu6/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->c:Lu6/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/v;)Landroidx/paging/i;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/v;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/v;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/v;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/v;)Landroidx/paging/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->f:Landroidx/paging/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/v;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/v;)Landroidx/paging/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/v;Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/v;->A(Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Landroidx/paging/v;Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/v;->C(Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Landroidx/paging/v;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/v;->D(Lkotlinx/coroutines/CoroutineScope;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lu6/q;Landroidx/paging/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/paging/v$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Landroidx/paging/v;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Landroidx/paging/i;->a(Lu6/q;Landroidx/paging/j0;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final B(Landroidx/paging/w;Lu6/q;Landroidx/paging/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2, p3}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 23
    .line 24
    new-instance p2, Landroidx/paging/t$c;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p1, p3}, Landroidx/paging/t$c;-><init>(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2, p4}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method public final C(Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/paging/o$b;->b:Landroidx/paging/o$b;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2, v1}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 25
    .line 26
    new-instance p2, Landroidx/paging/t$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/paging/s;->d()Landroidx/paging/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p2, p1, v0}, Landroidx/paging/t$c;-><init>(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p0, p1, :cond_0

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method

.method public final D(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/paging/v;->c:Lu6/y;

    .line 4
    .line 5
    iget v1, v1, Lu6/y;->f:I

    .line 6
    .line 7
    const/high16 v2, -0x80000000

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v7, Landroidx/paging/v$k;

    .line 13
    .line 14
    invoke-direct {v7, v0, v3}, Landroidx/paging/v$k;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-static/range {v4 .. v9}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v13, Landroidx/paging/v$l;

    .line 27
    .line 28
    invoke-direct {v13, v0, v3}, Landroidx/paging/v$l;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    const/4 v15, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object/from16 v10, p1

    .line 36
    .line 37
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    .line 39
    .line 40
    new-instance v13, Landroidx/paging/v$m;

    .line 41
    .line 42
    invoke-direct {v13, v0, v3}, Landroidx/paging/v$m;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v10 .. v15}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o(Landroidx/paging/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/i;->d(Landroidx/paging/j0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->l:Lkotlinx/coroutines/CompletableJob;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lkotlinx/coroutines/flow/Flow;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/paging/v$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/v$b;-><init>(Lkotlin/coroutines/Continuation;Landroidx/paging/v;Lu6/q;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lu6/k;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Landroidx/paging/v$c;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Landroidx/paging/v$c;-><init>(Lu6/q;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lu6/k;->b(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkk/g;->q(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Landroidx/paging/v$d;

    .line 25
    .line 26
    invoke-direct {v0, p0, p2}, Landroidx/paging/v$d;-><init>(Landroidx/paging/v;Lu6/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/paging/v$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/paging/v$f;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/v$f;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/v$f;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/v$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/paging/v$f;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/paging/v$f;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/paging/v$f;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/v$f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v1, v0, Landroidx/paging/v$f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/paging/w$a;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/paging/v$f;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/paging/v;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 67
    .line 68
    invoke-static {p1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object p0, v0, Landroidx/paging/v$f;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, v0, Landroidx/paging/v$f;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v2, v0, Landroidx/paging/v$f;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, v0, Landroidx/paging/v$f;->E:I

    .line 79
    .line 80
    invoke-interface {v2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object v1, p1

    .line 88
    :goto_1
    :try_start_0
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p0, p0, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/paging/i;->b()Landroidx/paging/j0$a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Landroidx/paging/w;->g(Landroidx/paging/j0$a;)Landroidx/paging/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/paging/v$g;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/paging/v$g;

    .line 11
    .line 12
    iget v3, v2, Landroidx/paging/v$g;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/paging/v$g;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/paging/v$g;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/paging/v$g;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/paging/v$g;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/paging/v$g;->F:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_0
    iget-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_e

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 66
    .line 67
    iget-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroidx/paging/w$a;

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroidx/paging/c0$b;

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Landroidx/paging/v;

    .line 78
    .line 79
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v5

    .line 83
    move-object v5, v0

    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :pswitch_2
    iget-object v0, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 89
    .line 90
    iget-object v3, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroidx/paging/w$a;

    .line 93
    .line 94
    iget-object v4, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Landroidx/paging/c0$b;

    .line 97
    .line 98
    iget-object v2, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroidx/paging/v;

    .line 101
    .line 102
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :pswitch_3
    iget-object v0, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 112
    .line 113
    iget-object v0, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/paging/c0$b;

    .line 116
    .line 117
    iget-object v5, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Landroidx/paging/v;

    .line 120
    .line 121
    :try_start_1
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :catchall_1
    move-exception v0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :pswitch_4
    iget-object v0, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 132
    .line 133
    iget-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Landroidx/paging/w$a;

    .line 136
    .line 137
    iget-object v5, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Landroidx/paging/c0$b;

    .line 140
    .line 141
    iget-object v6, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Landroidx/paging/v;

    .line 144
    .line 145
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v1, v0

    .line 149
    move-object v0, v5

    .line 150
    move-object v5, v6

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :pswitch_5
    iget-object v0, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 156
    .line 157
    iget-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroidx/paging/w$a;

    .line 160
    .line 161
    iget-object v9, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v9, Landroidx/paging/c0$b;

    .line 164
    .line 165
    iget-object v10, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Landroidx/paging/v;

    .line 168
    .line 169
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    move-object v1, v9

    .line 173
    move-object v9, v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :pswitch_6
    iget-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroidx/paging/v;

    .line 179
    .line 180
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :pswitch_7
    iget-object v0, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 189
    .line 190
    iget-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/paging/v;

    .line 193
    .line 194
    :try_start_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :catchall_2
    move-exception v0

    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :pswitch_8
    iget-object v0, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 204
    .line 205
    iget-object v4, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, Landroidx/paging/w$a;

    .line 208
    .line 209
    iget-object v9, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Landroidx/paging/v;

    .line 212
    .line 213
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object v0, v9

    .line 218
    goto :goto_1

    .line 219
    :pswitch_9
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 223
    .line 224
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v4, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v1, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 233
    .line 234
    iput v7, v2, Landroidx/paging/v$g;->F:I

    .line 235
    .line 236
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-ne v9, v3, :cond_1

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_1
    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    sget-object v9, Lu6/q;->d:Lu6/q;

    .line 249
    .line 250
    iput-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v1, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v8, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 255
    .line 256
    iput v6, v2, Landroidx/paging/v$g;->F:I

    .line 257
    .line 258
    invoke-virtual {v0, v4, v9, v2}, Landroidx/paging/v;->C(Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 262
    if-ne v4, v3, :cond_2

    .line 263
    .line 264
    goto/16 :goto_d

    .line 265
    .line 266
    :cond_2
    move-object v4, v1

    .line 267
    :goto_2
    :try_start_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    .line 269
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v1, v4}, Landroidx/paging/v;->x(Lu6/q;Ljava/lang/Object;)Landroidx/paging/c0$a;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_3

    .line 285
    .line 286
    invoke-interface {v4, v5}, Landroidx/paging/Logger;->b(I)Z

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ne v9, v7, :cond_3

    .line 291
    .line 292
    new-instance v9, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v10, "Start REFRESH with loadKey "

    .line 295
    .line 296
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v10, v0, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v10, " on "

    .line 305
    .line 306
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget-object v10, v0, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 310
    .line 311
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v4, v5, v9, v8}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_3
    iget-object v4, v0, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 322
    .line 323
    iput-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v8, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 326
    .line 327
    iput v5, v2, Landroidx/paging/v$g;->F:I

    .line 328
    .line 329
    invoke-virtual {v4, v1, v2}, Landroidx/paging/c0;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-ne v1, v3, :cond_4

    .line 334
    .line 335
    goto/16 :goto_d

    .line 336
    .line 337
    :cond_4
    :goto_3
    check-cast v1, Landroidx/paging/c0$b;

    .line 338
    .line 339
    instance-of v4, v1, Landroidx/paging/c0$b$b;

    .line 340
    .line 341
    if-eqz v4, :cond_10

    .line 342
    .line 343
    iget-object v4, v0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 344
    .line 345
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v1, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v9, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v10, 0x4

    .line 358
    iput v10, v2, Landroidx/paging/v$g;->F:I

    .line 359
    .line 360
    invoke-interface {v9, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    if-ne v10, v3, :cond_5

    .line 365
    .line 366
    goto/16 :goto_d

    .line 367
    .line 368
    :cond_5
    move-object v10, v0

    .line 369
    :goto_4
    :try_start_5
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v4, Lu6/q;->d:Lu6/q;

    .line 374
    .line 375
    move-object v11, v1

    .line 376
    check-cast v11, Landroidx/paging/c0$b$b;

    .line 377
    .line 378
    const/4 v12, 0x0

    .line 379
    invoke-virtual {v0, v12, v4, v11}, Landroidx/paging/w;->r(ILu6/q;Landroidx/paging/c0$b$b;)Z

    .line 380
    .line 381
    .line 382
    move-result v11

    .line 383
    invoke-virtual {v0}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    sget-object v13, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 388
    .line 389
    invoke-virtual {v13}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    invoke-virtual {v12, v4, v14}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 394
    .line 395
    .line 396
    move-object v12, v1

    .line 397
    check-cast v12, Landroidx/paging/c0$b$b;

    .line 398
    .line 399
    invoke-virtual {v12}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-nez v12, :cond_6

    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    sget-object v14, Lu6/q;->e:Lu6/q;

    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-virtual {v12, v14, v15}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catchall_3
    move-exception v0

    .line 420
    goto/16 :goto_b

    .line 421
    .line 422
    :cond_6
    :goto_5
    move-object v12, v1

    .line 423
    check-cast v12, Landroidx/paging/c0$b$b;

    .line 424
    .line 425
    invoke-virtual {v12}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v12

    .line 429
    if-nez v12, :cond_7

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v12, Lu6/q;->i:Lu6/q;

    .line 436
    .line 437
    invoke-virtual {v13}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-virtual {v0, v12, v13}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 442
    .line 443
    .line 444
    :cond_7
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    if-eqz v11, :cond_b

    .line 448
    .line 449
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz v0, :cond_8

    .line 454
    .line 455
    invoke-interface {v0, v5}, Landroidx/paging/Logger;->b(I)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-ne v6, v7, :cond_8

    .line 460
    .line 461
    iget-object v6, v10, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v10, v4, v6, v1}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v0, v5, v4, v8}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_8
    iget-object v4, v10, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 471
    .line 472
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iput-object v10, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 477
    .line 478
    iput-object v1, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v0, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v5, 0x5

    .line 485
    iput v5, v2, Landroidx/paging/v$g;->F:I

    .line 486
    .line 487
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-ne v5, v3, :cond_9

    .line 492
    .line 493
    goto/16 :goto_d

    .line 494
    .line 495
    :cond_9
    move-object v5, v1

    .line 496
    move-object v1, v0

    .line 497
    move-object v0, v5

    .line 498
    move-object v5, v10

    .line 499
    :goto_6
    :try_start_6
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v6, v5, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 504
    .line 505
    move-object v7, v0

    .line 506
    check-cast v7, Landroidx/paging/c0$b$b;

    .line 507
    .line 508
    sget-object v9, Lu6/q;->d:Lu6/q;

    .line 509
    .line 510
    invoke-virtual {v4, v7, v9}, Landroidx/paging/w;->u(Landroidx/paging/c0$b$b;Lu6/q;)Landroidx/paging/t;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v5, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v8, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v7, 0x6

    .line 523
    iput v7, v2, Landroidx/paging/v$g;->F:I

    .line 524
    .line 525
    invoke-interface {v6, v4, v2}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 529
    if-ne v4, v3, :cond_a

    .line 530
    .line 531
    goto/16 :goto_d

    .line 532
    .line 533
    :cond_a
    move-object v4, v1

    .line 534
    :goto_7
    :try_start_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 535
    .line 536
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v4, v0

    .line 540
    goto :goto_9

    .line 541
    :catchall_4
    move-exception v0

    .line 542
    move-object v4, v1

    .line 543
    :goto_8
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_b
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_c

    .line 552
    .line 553
    invoke-interface {v0, v6}, Landroidx/paging/Logger;->b(I)Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ne v5, v7, :cond_c

    .line 558
    .line 559
    iget-object v5, v10, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-virtual {v10, v4, v5, v8}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-interface {v0, v6, v4, v8}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    .line 567
    .line 568
    :cond_c
    move-object v4, v1

    .line 569
    move-object v5, v10

    .line 570
    :goto_9
    iget-object v0, v5, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 571
    .line 572
    if-eqz v0, :cond_14

    .line 573
    .line 574
    move-object v0, v4

    .line 575
    check-cast v0, Landroidx/paging/c0$b$b;

    .line 576
    .line 577
    invoke-virtual {v0}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    if-nez v0, :cond_14

    .line 588
    .line 589
    :cond_d
    iget-object v0, v5, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 590
    .line 591
    invoke-static {v0}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iput-object v5, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v4, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 598
    .line 599
    iput-object v0, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v1, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v6, 0x7

    .line 604
    iput v6, v2, Landroidx/paging/v$g;->F:I

    .line 605
    .line 606
    invoke-interface {v1, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-ne v2, v3, :cond_e

    .line 611
    .line 612
    goto/16 :goto_d

    .line 613
    .line 614
    :cond_e
    move-object v3, v0

    .line 615
    move-object v2, v5

    .line 616
    :goto_a
    :try_start_8
    invoke-static {v3}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v3, v2, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 621
    .line 622
    invoke-virtual {v3}, Landroidx/paging/i;->b()Landroidx/paging/j0$a;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v0, v3}, Landroidx/paging/w;->g(Landroidx/paging/j0$a;)Landroidx/paging/e0;

    .line 627
    .line 628
    .line 629
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 630
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    check-cast v4, Landroidx/paging/c0$b$b;

    .line 634
    .line 635
    invoke-virtual {v4}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-nez v1, :cond_f

    .line 640
    .line 641
    iget-object v1, v2, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 642
    .line 643
    sget-object v3, Lu6/q;->e:Lu6/q;

    .line 644
    .line 645
    invoke-interface {v1, v3, v0}, Landroidx/paging/RemoteMediatorConnection;->e(Lu6/q;Landroidx/paging/e0;)V

    .line 646
    .line 647
    .line 648
    :cond_f
    invoke-virtual {v4}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v1, :cond_14

    .line 653
    .line 654
    iget-object v1, v2, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 655
    .line 656
    sget-object v2, Lu6/q;->i:Lu6/q;

    .line 657
    .line 658
    invoke-interface {v1, v2, v0}, Landroidx/paging/RemoteMediatorConnection;->e(Lu6/q;Landroidx/paging/e0;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_10

    .line 662
    .line 663
    :catchall_5
    move-exception v0

    .line 664
    invoke-interface {v1, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    throw v0

    .line 668
    :goto_b
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_10
    instance-of v4, v1, Landroidx/paging/c0$b$a;

    .line 673
    .line 674
    if-eqz v4, :cond_14

    .line 675
    .line 676
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_11

    .line 681
    .line 682
    invoke-interface {v4, v6}, Landroidx/paging/Logger;->b(I)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-ne v5, v7, :cond_11

    .line 687
    .line 688
    sget-object v5, Lu6/q;->d:Lu6/q;

    .line 689
    .line 690
    iget-object v7, v0, Landroidx/paging/v;->a:Ljava/lang/Object;

    .line 691
    .line 692
    invoke-virtual {v0, v5, v7, v1}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-interface {v4, v6, v5, v8}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :cond_11
    iget-object v4, v0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 700
    .line 701
    invoke-static {v4}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    iput-object v0, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v1, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v4, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 710
    .line 711
    iput-object v5, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 712
    .line 713
    const/16 v6, 0x8

    .line 714
    .line 715
    iput v6, v2, Landroidx/paging/v$g;->F:I

    .line 716
    .line 717
    invoke-interface {v5, v8, v2}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    if-ne v6, v3, :cond_12

    .line 722
    .line 723
    goto :goto_d

    .line 724
    :cond_12
    move-object v6, v0

    .line 725
    :goto_c
    :try_start_9
    invoke-static {v4}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v4, Landroidx/paging/o$a;

    .line 730
    .line 731
    check-cast v1, Landroidx/paging/c0$b$a;

    .line 732
    .line 733
    invoke-virtual {v1}, Landroidx/paging/c0$b$a;->a()Ljava/lang/Throwable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-direct {v4, v1}, Landroidx/paging/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 741
    .line 742
    iput-object v5, v2, Landroidx/paging/v$g;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iput-object v8, v2, Landroidx/paging/v$g;->e:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v8, v2, Landroidx/paging/v$g;->i:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v8, v2, Landroidx/paging/v$g;->v:Ljava/lang/Object;

    .line 749
    .line 750
    const/16 v7, 0x9

    .line 751
    .line 752
    iput v7, v2, Landroidx/paging/v$g;->F:I

    .line 753
    .line 754
    invoke-virtual {v6, v0, v1, v4, v2}, Landroidx/paging/v;->B(Landroidx/paging/w;Lu6/q;Landroidx/paging/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 758
    if-ne v0, v3, :cond_13

    .line 759
    .line 760
    :goto_d
    return-object v3

    .line 761
    :cond_13
    move-object v2, v5

    .line 762
    :goto_e
    :try_start_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 763
    .line 764
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :catchall_6
    move-exception v0

    .line 771
    move-object v2, v5

    .line 772
    :goto_f
    invoke-interface {v2, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    throw v0

    .line 776
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 777
    .line 778
    return-object v0

    .line 779
    :catchall_7
    move-exception v0

    .line 780
    move-object v4, v1

    .line 781
    :goto_11
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    throw v0

    .line 785
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lu6/q;Lu6/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Landroidx/paging/v$h;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Landroidx/paging/v$h;

    .line 13
    .line 14
    iget v4, v3, Landroidx/paging/v$h;->O:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Landroidx/paging/v$h;->O:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroidx/paging/v$h;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Landroidx/paging/v$h;-><init>(Landroidx/paging/v;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Landroidx/paging/v$h;->M:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Landroidx/paging/v$h;->O:I

    .line 38
    .line 39
    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    packed-switch v5, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v11

    .line 52
    :pswitch_0
    iget v0, v3, Landroidx/paging/v$h;->L:I

    .line 53
    .line 54
    iget v1, v3, Landroidx/paging/v$h;->K:I

    .line 55
    .line 56
    iget-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 59
    .line 60
    iget-object v12, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v12, Landroidx/paging/w$a;

    .line 63
    .line 64
    iget-object v13, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v13, Lkotlin/jvm/internal/i0;

    .line 67
    .line 68
    iget-object v14, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v14, Lkotlin/jvm/internal/m0;

    .line 71
    .line 72
    iget-object v15, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v15, Lkotlin/jvm/internal/k0;

    .line 75
    .line 76
    iget-object v7, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lu6/l;

    .line 79
    .line 80
    iget-object v8, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v8, Lu6/q;

    .line 83
    .line 84
    iget-object v9, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Landroidx/paging/v;

    .line 87
    .line 88
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v11, v9

    .line 92
    move-object v9, v7

    .line 93
    move-object v7, v14

    .line 94
    move-object v14, v11

    .line 95
    move-object v11, v8

    .line 96
    move-object v8, v15

    .line 97
    goto/16 :goto_20

    .line 98
    .line 99
    :pswitch_1
    iget-object v0, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 103
    .line 104
    iget-object v0, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroidx/paging/c0$b;

    .line 107
    .line 108
    iget-object v5, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Landroidx/paging/c0$a;

    .line 111
    .line 112
    iget-object v7, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lkotlin/jvm/internal/i0;

    .line 115
    .line 116
    iget-object v8, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Lkotlin/jvm/internal/m0;

    .line 119
    .line 120
    iget-object v9, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Lkotlin/jvm/internal/k0;

    .line 123
    .line 124
    iget-object v12, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lu6/l;

    .line 127
    .line 128
    iget-object v13, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v13, Lu6/q;

    .line 131
    .line 132
    iget-object v14, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Landroidx/paging/v;

    .line 135
    .line 136
    :try_start_0
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v9

    .line 141
    move-object v9, v11

    .line 142
    move-object v11, v13

    .line 143
    goto/16 :goto_1c

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object v14, v11

    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_2
    iget-object v0, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroidx/paging/w;

    .line 152
    .line 153
    iget-object v1, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 156
    .line 157
    iget-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Landroidx/paging/c0$b;

    .line 160
    .line 161
    iget-object v7, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Landroidx/paging/c0$a;

    .line 164
    .line 165
    iget-object v8, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Lkotlin/jvm/internal/i0;

    .line 168
    .line 169
    iget-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 172
    .line 173
    iget-object v12, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, Lkotlin/jvm/internal/k0;

    .line 176
    .line 177
    iget-object v13, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v13, Lu6/l;

    .line 180
    .line 181
    iget-object v14, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v14, Lu6/q;

    .line 184
    .line 185
    iget-object v15, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v15, Landroidx/paging/v;

    .line 188
    .line 189
    :try_start_1
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_18

    .line 193
    .line 194
    :pswitch_3
    iget-object v0, v3, Landroidx/paging/v$h;->J:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 197
    .line 198
    iget-object v1, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Landroidx/paging/w$a;

    .line 201
    .line 202
    iget-object v5, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lu6/q;

    .line 205
    .line 206
    iget-object v7, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroidx/paging/c0$b;

    .line 209
    .line 210
    iget-object v8, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v8, Landroidx/paging/c0$a;

    .line 213
    .line 214
    iget-object v9, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Lkotlin/jvm/internal/i0;

    .line 217
    .line 218
    iget-object v12, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v12, Lkotlin/jvm/internal/m0;

    .line 221
    .line 222
    iget-object v13, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v13, Lkotlin/jvm/internal/k0;

    .line 225
    .line 226
    iget-object v14, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v14, Lu6/l;

    .line 229
    .line 230
    iget-object v15, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v15, Lu6/q;

    .line 233
    .line 234
    iget-object v11, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Landroidx/paging/v;

    .line 237
    .line 238
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v2, v0

    .line 242
    move-object v0, v9

    .line 243
    move-object v9, v12

    .line 244
    move-object v12, v13

    .line 245
    move-object v13, v14

    .line 246
    move-object v14, v15

    .line 247
    move-object v15, v11

    .line 248
    goto/16 :goto_17

    .line 249
    .line 250
    :pswitch_4
    iget-object v0, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Landroidx/paging/w;

    .line 253
    .line 254
    iget-object v1, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 257
    .line 258
    iget-object v4, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lu6/l;

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lu6/q;

    .line 265
    .line 266
    :try_start_2
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    .line 268
    .line 269
    goto/16 :goto_13

    .line 270
    .line 271
    :catchall_1
    move-exception v0

    .line 272
    :goto_1
    const/4 v14, 0x0

    .line 273
    goto/16 :goto_14

    .line 274
    .line 275
    :pswitch_5
    iget-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 278
    .line 279
    iget-object v1, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Landroidx/paging/w$a;

    .line 282
    .line 283
    iget-object v5, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Landroidx/paging/c0$b;

    .line 286
    .line 287
    iget-object v6, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v6, Lu6/l;

    .line 290
    .line 291
    iget-object v7, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v7, Lu6/q;

    .line 294
    .line 295
    iget-object v8, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Landroidx/paging/v;

    .line 298
    .line 299
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    move-object v0, v3

    .line 304
    move-object v12, v6

    .line 305
    move-object v3, v7

    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :pswitch_6
    iget-object v0, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 311
    .line 312
    iget-object v1, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroidx/paging/w$a;

    .line 315
    .line 316
    iget-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Landroidx/paging/c0$b;

    .line 319
    .line 320
    iget-object v7, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v7, Landroidx/paging/c0$a;

    .line 323
    .line 324
    iget-object v8, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, Lkotlin/jvm/internal/i0;

    .line 327
    .line 328
    iget-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Lkotlin/jvm/internal/m0;

    .line 331
    .line 332
    iget-object v11, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v11, Lkotlin/jvm/internal/k0;

    .line 335
    .line 336
    iget-object v12, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v12, Lu6/l;

    .line 339
    .line 340
    iget-object v13, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v13, Lu6/q;

    .line 343
    .line 344
    iget-object v14, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v14, Landroidx/paging/v;

    .line 347
    .line 348
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v2, v0

    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :pswitch_7
    iget-object v0, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroidx/paging/c0$a;

    .line 357
    .line 358
    iget-object v1, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lkotlin/jvm/internal/i0;

    .line 361
    .line 362
    iget-object v5, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lkotlin/jvm/internal/m0;

    .line 365
    .line 366
    iget-object v7, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v7, Lkotlin/jvm/internal/k0;

    .line 369
    .line 370
    iget-object v8, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v8, Lu6/l;

    .line 373
    .line 374
    iget-object v9, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, Lu6/q;

    .line 377
    .line 378
    iget-object v11, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v11, Landroidx/paging/v;

    .line 381
    .line 382
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    move-object v12, v8

    .line 386
    move-object v13, v9

    .line 387
    move-object v8, v11

    .line 388
    move-object v9, v5

    .line 389
    move-object v11, v7

    .line 390
    move-object v7, v0

    .line 391
    move-object v0, v1

    .line 392
    goto/16 :goto_d

    .line 393
    .line 394
    :pswitch_8
    iget-object v0, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 397
    .line 398
    iget-object v1, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v5, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 403
    .line 404
    iget-object v7, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v7, Lkotlin/jvm/internal/m0;

    .line 407
    .line 408
    iget-object v8, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Lkotlin/jvm/internal/k0;

    .line 411
    .line 412
    iget-object v9, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, Lu6/l;

    .line 415
    .line 416
    iget-object v11, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v11, Lu6/q;

    .line 419
    .line 420
    iget-object v12, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v12, Landroidx/paging/v;

    .line 423
    .line 424
    :try_start_3
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :catchall_2
    move-exception v0

    .line 430
    :goto_2
    const/4 v14, 0x0

    .line 431
    goto/16 :goto_24

    .line 432
    .line 433
    :pswitch_9
    iget-object v0, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkotlin/jvm/internal/m0;

    .line 436
    .line 437
    iget-object v1, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 440
    .line 441
    iget-object v5, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v5, Landroidx/paging/w$a;

    .line 444
    .line 445
    iget-object v7, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v7, Lkotlin/jvm/internal/m0;

    .line 448
    .line 449
    iget-object v8, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v8, Lkotlin/jvm/internal/k0;

    .line 452
    .line 453
    iget-object v9, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v9, Lu6/l;

    .line 456
    .line 457
    iget-object v11, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v11, Lu6/q;

    .line 460
    .line 461
    iget-object v12, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v12, Landroidx/paging/v;

    .line 464
    .line 465
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_8

    .line 469
    .line 470
    :pswitch_a
    iget-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 473
    .line 474
    iget-object v1, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Landroidx/paging/w$a;

    .line 477
    .line 478
    iget-object v5, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v5, Lkotlin/jvm/internal/k0;

    .line 481
    .line 482
    iget-object v7, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v7, Lu6/l;

    .line 485
    .line 486
    iget-object v8, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v8, Lu6/q;

    .line 489
    .line 490
    iget-object v9, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v9, Landroidx/paging/v;

    .line 493
    .line 494
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    move-object v2, v5

    .line 498
    move-object v5, v1

    .line 499
    move-object v1, v8

    .line 500
    move-object v8, v2

    .line 501
    move-object v2, v0

    .line 502
    move-object v0, v9

    .line 503
    goto :goto_3

    .line 504
    :pswitch_b
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, Lu6/q;->d:Lu6/q;

    .line 508
    .line 509
    if-eq v1, v2, :cond_2c

    .line 510
    .line 511
    new-instance v5, Lkotlin/jvm/internal/k0;

    .line 512
    .line 513
    invoke-direct {v5}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 514
    .line 515
    .line 516
    iget-object v2, v0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 517
    .line 518
    invoke-static {v2}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    iput-object v0, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 525
    .line 526
    move-object/from16 v8, p2

    .line 527
    .line 528
    iput-object v8, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v5, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v2, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v7, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 535
    .line 536
    iput v10, v3, Landroidx/paging/v$h;->O:I

    .line 537
    .line 538
    const/4 v9, 0x0

    .line 539
    invoke-interface {v7, v9, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    if-ne v11, v4, :cond_1

    .line 544
    .line 545
    goto/16 :goto_1f

    .line 546
    .line 547
    :cond_1
    move-object/from16 v17, v5

    .line 548
    .line 549
    move-object v5, v2

    .line 550
    move-object v2, v7

    .line 551
    move-object v7, v8

    .line 552
    move-object/from16 v8, v17

    .line 553
    .line 554
    :goto_3
    :try_start_4
    invoke-static {v5}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v9, Landroidx/paging/v$a;->a:[I

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 561
    .line 562
    .line 563
    move-result v11

    .line 564
    aget v9, v9, v11

    .line 565
    .line 566
    if-eq v9, v10, :cond_2b

    .line 567
    .line 568
    const/4 v11, 0x2

    .line 569
    if-eq v9, v11, :cond_4

    .line 570
    .line 571
    const/4 v11, 0x3

    .line 572
    if-eq v9, v11, :cond_2

    .line 573
    .line 574
    goto/16 :goto_7

    .line 575
    .line 576
    :cond_2
    invoke-virtual {v5}, Landroidx/paging/w;->l()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v7}, Lu6/l;->b()Landroidx/paging/j0;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v11}, Landroidx/paging/j0;->b()I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    add-int/2addr v9, v11

    .line 589
    add-int/2addr v9, v10

    .line 590
    if-gez v9, :cond_3

    .line 591
    .line 592
    iget v11, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 593
    .line 594
    iget-object v12, v0, Landroidx/paging/v;->c:Lu6/y;

    .line 595
    .line 596
    iget v12, v12, Lu6/y;->a:I

    .line 597
    .line 598
    neg-int v9, v9

    .line 599
    mul-int/2addr v12, v9

    .line 600
    add-int/2addr v11, v12

    .line 601
    iput v11, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 602
    .line 603
    const/4 v9, 0x0

    .line 604
    goto :goto_4

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    const/4 v14, 0x0

    .line 607
    goto/16 :goto_25

    .line 608
    .line 609
    :cond_3
    :goto_4
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    invoke-static {v11}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 614
    .line 615
    .line 616
    move-result v11

    .line 617
    if-gt v9, v11, :cond_6

    .line 618
    .line 619
    :goto_5
    iget v12, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 620
    .line 621
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v13

    .line 629
    check-cast v13, Landroidx/paging/c0$b$b;

    .line 630
    .line 631
    invoke-virtual {v13}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v13

    .line 635
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v13

    .line 639
    add-int/2addr v12, v13

    .line 640
    iput v12, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 641
    .line 642
    if-eq v9, v11, :cond_6

    .line 643
    .line 644
    add-int/lit8 v9, v9, 0x1

    .line 645
    .line 646
    goto :goto_5

    .line 647
    :cond_4
    invoke-virtual {v5}, Landroidx/paging/w;->l()I

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    invoke-virtual {v7}, Lu6/l;->b()Landroidx/paging/j0;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v11}, Landroidx/paging/j0;->a()I

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    add-int/2addr v9, v11

    .line 660
    sub-int/2addr v9, v10

    .line 661
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-static {v11}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 666
    .line 667
    .line 668
    move-result v11

    .line 669
    if-le v9, v11, :cond_5

    .line 670
    .line 671
    iget v11, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 672
    .line 673
    iget-object v12, v0, Landroidx/paging/v;->c:Lu6/y;

    .line 674
    .line 675
    iget v12, v12, Lu6/y;->a:I

    .line 676
    .line 677
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-static {v13}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    sub-int/2addr v9, v13

    .line 686
    mul-int/2addr v12, v9

    .line 687
    add-int/2addr v11, v12

    .line 688
    iput v11, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 689
    .line 690
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v9

    .line 694
    invoke-static {v9}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    :cond_5
    if-ltz v9, :cond_6

    .line 699
    .line 700
    const/4 v11, 0x0

    .line 701
    :goto_6
    iget v12, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 702
    .line 703
    invoke-virtual {v5}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v13

    .line 707
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Landroidx/paging/c0$b$b;

    .line 712
    .line 713
    invoke-virtual {v13}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 714
    .line 715
    .line 716
    move-result-object v13

    .line 717
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v13

    .line 721
    add-int/2addr v12, v13

    .line 722
    iput v12, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 723
    .line 724
    if-eq v11, v9, :cond_6

    .line 725
    .line 726
    add-int/lit8 v11, v11, 0x1

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_6
    :goto_7
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 730
    .line 731
    const/4 v9, 0x0

    .line 732
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    new-instance v2, Lkotlin/jvm/internal/m0;

    .line 736
    .line 737
    invoke-direct {v2}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 738
    .line 739
    .line 740
    iget-object v5, v0, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 741
    .line 742
    invoke-static {v5}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iput-object v0, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v1, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 749
    .line 750
    iput-object v7, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v8, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 753
    .line 754
    iput-object v2, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v5, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 757
    .line 758
    iput-object v9, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 759
    .line 760
    iput-object v2, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 761
    .line 762
    const/4 v11, 0x2

    .line 763
    iput v11, v3, Landroidx/paging/v$h;->O:I

    .line 764
    .line 765
    const/4 v11, 0x0

    .line 766
    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v12

    .line 770
    if-ne v12, v4, :cond_7

    .line 771
    .line 772
    goto/16 :goto_1f

    .line 773
    .line 774
    :cond_7
    move-object v12, v0

    .line 775
    move-object v11, v1

    .line 776
    move-object v0, v2

    .line 777
    move-object v1, v9

    .line 778
    move-object v9, v7

    .line 779
    move-object v7, v0

    .line 780
    :goto_8
    :try_start_5
    invoke-static {v5}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    invoke-virtual {v9}, Lu6/l;->a()I

    .line 785
    .line 786
    .line 787
    move-result v5

    .line 788
    invoke-virtual {v9}, Lu6/l;->b()Landroidx/paging/j0;

    .line 789
    .line 790
    .line 791
    move-result-object v13

    .line 792
    invoke-virtual {v13, v11}, Landroidx/paging/j0;->e(Lu6/q;)I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    iget v14, v8, Lkotlin/jvm/internal/k0;->d:I

    .line 797
    .line 798
    add-int/2addr v13, v14

    .line 799
    invoke-virtual {v12, v2, v11, v5, v13}, Landroidx/paging/v;->z(Landroidx/paging/w;Lu6/q;II)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-eqz v5, :cond_9

    .line 804
    .line 805
    iput-object v12, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 806
    .line 807
    iput-object v11, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 808
    .line 809
    iput-object v9, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 810
    .line 811
    iput-object v8, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 812
    .line 813
    iput-object v7, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v1, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 816
    .line 817
    iput-object v5, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 818
    .line 819
    iput-object v0, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 820
    .line 821
    const/4 v13, 0x3

    .line 822
    iput v13, v3, Landroidx/paging/v$h;->O:I

    .line 823
    .line 824
    invoke-virtual {v12, v2, v11, v3}, Landroidx/paging/v;->C(Landroidx/paging/w;Lu6/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 828
    if-ne v2, v4, :cond_8

    .line 829
    .line 830
    goto/16 :goto_1f

    .line 831
    .line 832
    :cond_8
    move-object/from16 v17, v5

    .line 833
    .line 834
    move-object v5, v1

    .line 835
    move-object/from16 v1, v17

    .line 836
    .line 837
    :goto_9
    move-object v2, v1

    .line 838
    move-object v1, v5

    .line 839
    :goto_a
    const/4 v5, 0x0

    .line 840
    goto :goto_b

    .line 841
    :catchall_4
    move-exception v0

    .line 842
    move-object v5, v1

    .line 843
    goto/16 :goto_2

    .line 844
    .line 845
    :cond_9
    const/4 v2, 0x0

    .line 846
    goto :goto_a

    .line 847
    :goto_b
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    iput-object v2, v0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 851
    .line 852
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 853
    .line 854
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 855
    .line 856
    .line 857
    :goto_c
    iget-object v1, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 858
    .line 859
    if-eqz v1, :cond_2a

    .line 860
    .line 861
    invoke-virtual {v12, v11, v1}, Landroidx/paging/v;->x(Lu6/q;Ljava/lang/Object;)Landroidx/paging/c0$a;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_a

    .line 870
    .line 871
    const/4 v13, 0x3

    .line 872
    invoke-interface {v2, v13}, Landroidx/paging/Logger;->b(I)Z

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    if-ne v5, v10, :cond_a

    .line 877
    .line 878
    new-instance v5, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    const-string v13, "Start "

    .line 881
    .line 882
    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    const-string v13, " with loadKey "

    .line 889
    .line 890
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    iget-object v13, v7, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 894
    .line 895
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v13, " on "

    .line 899
    .line 900
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    iget-object v13, v12, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 904
    .line 905
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    const/4 v13, 0x3

    .line 913
    const/4 v14, 0x0

    .line 914
    invoke-interface {v2, v13, v5, v14}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :cond_a
    iget-object v2, v12, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 918
    .line 919
    iput-object v12, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 920
    .line 921
    iput-object v11, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 922
    .line 923
    iput-object v9, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 924
    .line 925
    iput-object v8, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 926
    .line 927
    iput-object v7, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 928
    .line 929
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v1, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 932
    .line 933
    const/4 v14, 0x0

    .line 934
    iput-object v14, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 935
    .line 936
    iput-object v14, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 937
    .line 938
    const/4 v5, 0x4

    .line 939
    iput v5, v3, Landroidx/paging/v$h;->O:I

    .line 940
    .line 941
    invoke-virtual {v2, v1, v3}, Landroidx/paging/c0;->f(Landroidx/paging/c0$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    if-ne v2, v4, :cond_b

    .line 946
    .line 947
    goto/16 :goto_1f

    .line 948
    .line 949
    :cond_b
    move-object v13, v11

    .line 950
    move-object v11, v8

    .line 951
    move-object v8, v12

    .line 952
    move-object v12, v9

    .line 953
    move-object v9, v7

    .line 954
    move-object v7, v1

    .line 955
    :goto_d
    move-object v5, v2

    .line 956
    check-cast v5, Landroidx/paging/c0$b;

    .line 957
    .line 958
    instance-of v1, v5, Landroidx/paging/c0$b$b;

    .line 959
    .line 960
    if-eqz v1, :cond_17

    .line 961
    .line 962
    sget-object v1, Landroidx/paging/v$a;->a:[I

    .line 963
    .line 964
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    aget v1, v1, v2

    .line 969
    .line 970
    const/4 v2, 0x2

    .line 971
    if-eq v1, v2, :cond_d

    .line 972
    .line 973
    const/4 v2, 0x3

    .line 974
    if-ne v1, v2, :cond_c

    .line 975
    .line 976
    move-object v1, v5

    .line 977
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 978
    .line 979
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    goto :goto_e

    .line 984
    :cond_c
    invoke-static {v6}, Lvl/h;->a(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    return-object v16

    .line 990
    :cond_d
    move-object v1, v5

    .line 991
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    :goto_e
    iget-object v2, v8, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 998
    .line 999
    invoke-virtual {v2}, Landroidx/paging/c0;->c()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-nez v2, :cond_10

    .line 1004
    .line 1005
    iget-object v2, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    if-nez v1, :cond_e

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_e
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 1015
    .line 1016
    if-ne v13, v0, :cond_f

    .line 1017
    .line 1018
    const-string v0, "prevKey"

    .line 1019
    .line 1020
    goto :goto_f

    .line 1021
    :cond_f
    const-string v0, "nextKey"

    .line 1022
    .line 1023
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    const-string v2, "The same value, "

    .line 1026
    .line 1027
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v2, ", was passed as the "

    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-static {v0, v14, v10, v14}, Lkotlin/text/o;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    throw v1

    .line 1067
    :cond_10
    :goto_10
    iget-object v1, v8, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 1068
    .line 1069
    invoke-static {v1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iput-object v8, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput-object v13, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v12, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-object v11, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1080
    .line 1081
    iput-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1082
    .line 1083
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1084
    .line 1085
    iput-object v7, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1086
    .line 1087
    iput-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 1088
    .line 1089
    iput-object v1, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 1090
    .line 1091
    iput-object v2, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 1092
    .line 1093
    const/4 v14, 0x5

    .line 1094
    iput v14, v3, Landroidx/paging/v$h;->O:I

    .line 1095
    .line 1096
    const/4 v14, 0x0

    .line 1097
    invoke-interface {v2, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v15

    .line 1101
    if-ne v15, v4, :cond_11

    .line 1102
    .line 1103
    goto/16 :goto_1f

    .line 1104
    .line 1105
    :cond_11
    move-object v14, v8

    .line 1106
    move-object v8, v0

    .line 1107
    :goto_11
    :try_start_6
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v12}, Lu6/l;->a()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    move-object v15, v5

    .line 1116
    check-cast v15, Landroidx/paging/c0$b$b;

    .line 1117
    .line 1118
    invoke-virtual {v0, v1, v13, v15}, Landroidx/paging/w;->r(ILu6/q;Landroidx/paging/c0$b$b;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1122
    const/4 v1, 0x0

    .line 1123
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    if-nez v0, :cond_12

    .line 1127
    .line 1128
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    if-eqz v0, :cond_2a

    .line 1133
    .line 1134
    const/4 v11, 0x2

    .line 1135
    invoke-interface {v0, v11}, Landroidx/paging/Logger;->b(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    if-ne v2, v10, :cond_2a

    .line 1140
    .line 1141
    iget-object v2, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1142
    .line 1143
    invoke-virtual {v14, v13, v2, v1}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    invoke-interface {v0, v11, v2, v1}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_23

    .line 1151
    .line 1152
    :cond_12
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    const/4 v1, 0x3

    .line 1157
    if-eqz v0, :cond_13

    .line 1158
    .line 1159
    invoke-interface {v0, v1}, Landroidx/paging/Logger;->b(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    if-ne v2, v10, :cond_13

    .line 1164
    .line 1165
    iget-object v2, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1166
    .line 1167
    invoke-virtual {v14, v13, v2, v5}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    const/4 v15, 0x0

    .line 1172
    invoke-interface {v0, v1, v2, v15}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    :cond_13
    iget v0, v11, Lkotlin/jvm/internal/k0;->d:I

    .line 1176
    .line 1177
    move-object v2, v5

    .line 1178
    check-cast v2, Landroidx/paging/c0$b$b;

    .line 1179
    .line 1180
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->f()Ljava/util/List;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1185
    .line 1186
    .line 1187
    move-result v15

    .line 1188
    add-int/2addr v0, v15

    .line 1189
    iput v0, v11, Lkotlin/jvm/internal/k0;->d:I

    .line 1190
    .line 1191
    sget-object v0, Lu6/q;->e:Lu6/q;

    .line 1192
    .line 1193
    if-ne v13, v0, :cond_14

    .line 1194
    .line 1195
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    if-eqz v0, :cond_15

    .line 1200
    .line 1201
    :cond_14
    sget-object v0, Lu6/q;->i:Lu6/q;

    .line 1202
    .line 1203
    if-ne v13, v0, :cond_16

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    if-nez v0, :cond_16

    .line 1210
    .line 1211
    :cond_15
    iput-boolean v10, v8, Lkotlin/jvm/internal/i0;->d:Z

    .line 1212
    .line 1213
    :cond_16
    move-object v0, v8

    .line 1214
    move-object v8, v14

    .line 1215
    goto/16 :goto_15

    .line 1216
    .line 1217
    :catchall_5
    move-exception v0

    .line 1218
    const/4 v14, 0x0

    .line 1219
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    throw v0

    .line 1223
    :cond_17
    const/4 v1, 0x3

    .line 1224
    const/4 v14, 0x0

    .line 1225
    instance-of v2, v5, Landroidx/paging/c0$b$a;

    .line 1226
    .line 1227
    if-eqz v2, :cond_1b

    .line 1228
    .line 1229
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    if-eqz v0, :cond_18

    .line 1234
    .line 1235
    const/4 v11, 0x2

    .line 1236
    invoke-interface {v0, v11}, Landroidx/paging/Logger;->b(I)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v1

    .line 1240
    if-ne v1, v10, :cond_18

    .line 1241
    .line 1242
    iget-object v1, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1243
    .line 1244
    invoke-virtual {v8, v13, v1, v5}, Landroidx/paging/v;->y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-interface {v0, v11, v1, v14}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_18
    iget-object v1, v8, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 1252
    .line 1253
    invoke-static {v1}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    iput-object v8, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1258
    .line 1259
    iput-object v13, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1260
    .line 1261
    iput-object v12, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1262
    .line 1263
    iput-object v5, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1264
    .line 1265
    iput-object v1, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1266
    .line 1267
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1268
    .line 1269
    const/4 v14, 0x0

    .line 1270
    iput-object v14, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1271
    .line 1272
    const/4 v2, 0x6

    .line 1273
    iput v2, v3, Landroidx/paging/v$h;->O:I

    .line 1274
    .line 1275
    invoke-interface {v0, v14, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    if-ne v2, v4, :cond_19

    .line 1280
    .line 1281
    goto/16 :goto_1f

    .line 1282
    .line 1283
    :cond_19
    move-object v2, v0

    .line 1284
    move-object v0, v3

    .line 1285
    move-object v3, v13

    .line 1286
    :goto_12
    :try_start_7
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    new-instance v6, Landroidx/paging/o$a;

    .line 1291
    .line 1292
    check-cast v5, Landroidx/paging/c0$b$a;

    .line 1293
    .line 1294
    invoke-virtual {v5}, Landroidx/paging/c0$b$a;->a()Ljava/lang/Throwable;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    invoke-direct {v6, v5}, Landroidx/paging/o$a;-><init>(Ljava/lang/Throwable;)V

    .line 1299
    .line 1300
    .line 1301
    iput-object v3, v0, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1302
    .line 1303
    iput-object v12, v0, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1304
    .line 1305
    iput-object v2, v0, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1306
    .line 1307
    iput-object v1, v0, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1308
    .line 1309
    const/4 v14, 0x0

    .line 1310
    iput-object v14, v0, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1311
    .line 1312
    iput-object v14, v0, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1313
    .line 1314
    const/4 v5, 0x7

    .line 1315
    iput v5, v0, Landroidx/paging/v$h;->O:I

    .line 1316
    .line 1317
    invoke-virtual {v8, v1, v3, v6, v0}, Landroidx/paging/v;->B(Landroidx/paging/w;Lu6/q;Landroidx/paging/o$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1321
    if-ne v0, v4, :cond_1a

    .line 1322
    .line 1323
    goto/16 :goto_1f

    .line 1324
    .line 1325
    :cond_1a
    move-object v0, v1

    .line 1326
    move-object v1, v2

    .line 1327
    move-object v4, v12

    .line 1328
    :goto_13
    :try_start_8
    invoke-virtual {v0}, Landroidx/paging/w;->k()Ljava/util/Map;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v4}, Lu6/l;->b()Landroidx/paging/j0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1340
    .line 1341
    const/4 v14, 0x0

    .line 1342
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :catchall_6
    move-exception v0

    .line 1349
    move-object v1, v2

    .line 1350
    goto/16 :goto_1

    .line 1351
    .line 1352
    :goto_14
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_1b
    :goto_15
    sget-object v2, Landroidx/paging/v$a;->a:[I

    .line 1357
    .line 1358
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1359
    .line 1360
    .line 1361
    move-result v14

    .line 1362
    aget v2, v2, v14

    .line 1363
    .line 1364
    const/4 v14, 0x2

    .line 1365
    if-ne v2, v14, :cond_1c

    .line 1366
    .line 1367
    sget-object v2, Lu6/q;->i:Lu6/q;

    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_1c
    sget-object v2, Lu6/q;->e:Lu6/q;

    .line 1371
    .line 1372
    :goto_16
    iget-object v15, v8, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 1373
    .line 1374
    invoke-static {v15}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    iput-object v8, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1379
    .line 1380
    iput-object v13, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1381
    .line 1382
    iput-object v12, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1383
    .line 1384
    iput-object v11, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1385
    .line 1386
    iput-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1387
    .line 1388
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1389
    .line 1390
    iput-object v7, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1391
    .line 1392
    iput-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 1393
    .line 1394
    iput-object v2, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 1395
    .line 1396
    iput-object v15, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 1397
    .line 1398
    iput-object v1, v3, Landroidx/paging/v$h;->J:Ljava/lang/Object;

    .line 1399
    .line 1400
    const/16 v10, 0x8

    .line 1401
    .line 1402
    iput v10, v3, Landroidx/paging/v$h;->O:I

    .line 1403
    .line 1404
    const/4 v10, 0x0

    .line 1405
    invoke-interface {v1, v10, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    if-ne v14, v4, :cond_1d

    .line 1410
    .line 1411
    goto/16 :goto_1f

    .line 1412
    .line 1413
    :cond_1d
    move-object v14, v2

    .line 1414
    move-object v2, v1

    .line 1415
    move-object v1, v15

    .line 1416
    move-object v15, v8

    .line 1417
    move-object v8, v7

    .line 1418
    move-object v7, v5

    .line 1419
    move-object v5, v14

    .line 1420
    move-object v14, v13

    .line 1421
    move-object v13, v12

    .line 1422
    move-object v12, v11

    .line 1423
    :goto_17
    :try_start_9
    invoke-static {v1}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v13}, Lu6/l;->b()Landroidx/paging/j0;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v10

    .line 1431
    invoke-virtual {v1, v5, v10}, Landroidx/paging/w;->i(Lu6/q;Landroidx/paging/j0;)Landroidx/paging/t$a;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    if-eqz v5, :cond_1f

    .line 1436
    .line 1437
    invoke-virtual {v1, v5}, Landroidx/paging/w;->h(Landroidx/paging/t$a;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v10, v15, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 1441
    .line 1442
    iput-object v15, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1443
    .line 1444
    iput-object v14, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1445
    .line 1446
    iput-object v13, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1447
    .line 1448
    iput-object v12, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1449
    .line 1450
    iput-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1451
    .line 1452
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1453
    .line 1454
    iput-object v8, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1455
    .line 1456
    iput-object v7, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v2, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 1459
    .line 1460
    iput-object v1, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 1461
    .line 1462
    const/4 v11, 0x0

    .line 1463
    iput-object v11, v3, Landroidx/paging/v$h;->J:Ljava/lang/Object;

    .line 1464
    .line 1465
    const/16 v11, 0x9

    .line 1466
    .line 1467
    iput v11, v3, Landroidx/paging/v$h;->O:I

    .line 1468
    .line 1469
    invoke-interface {v10, v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 1473
    if-ne v5, v4, :cond_1e

    .line 1474
    .line 1475
    goto/16 :goto_1f

    .line 1476
    .line 1477
    :cond_1e
    move-object v5, v7

    .line 1478
    move-object v7, v8

    .line 1479
    move-object v8, v0

    .line 1480
    move-object v0, v1

    .line 1481
    move-object v1, v2

    .line 1482
    :goto_18
    :try_start_a
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1483
    .line 1484
    move-object v2, v1

    .line 1485
    move-object v1, v0

    .line 1486
    move-object v0, v8

    .line 1487
    goto :goto_1a

    .line 1488
    :catchall_7
    move-exception v0

    .line 1489
    :goto_19
    const/4 v14, 0x0

    .line 1490
    goto/16 :goto_22

    .line 1491
    .line 1492
    :catchall_8
    move-exception v0

    .line 1493
    move-object v1, v2

    .line 1494
    goto :goto_19

    .line 1495
    :cond_1f
    move-object v5, v7

    .line 1496
    move-object v7, v8

    .line 1497
    :goto_1a
    :try_start_b
    invoke-virtual {v13}, Lu6/l;->a()I

    .line 1498
    .line 1499
    .line 1500
    move-result v8

    .line 1501
    invoke-virtual {v13}, Lu6/l;->b()Landroidx/paging/j0;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v10

    .line 1505
    invoke-virtual {v10, v14}, Landroidx/paging/j0;->e(Lu6/q;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v10

    .line 1509
    iget v11, v12, Lkotlin/jvm/internal/k0;->d:I

    .line 1510
    .line 1511
    add-int/2addr v10, v11

    .line 1512
    invoke-virtual {v15, v1, v14, v8, v10}, Landroidx/paging/v;->z(Landroidx/paging/w;Lu6/q;II)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v8

    .line 1516
    iput-object v8, v9, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 1517
    .line 1518
    if-nez v8, :cond_21

    .line 1519
    .line 1520
    invoke-virtual {v1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    invoke-virtual {v8, v14}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v8

    .line 1528
    instance-of v8, v8, Landroidx/paging/o$a;

    .line 1529
    .line 1530
    if-nez v8, :cond_21

    .line 1531
    .line 1532
    invoke-virtual {v1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    iget-boolean v10, v0, Lkotlin/jvm/internal/i0;->d:Z

    .line 1537
    .line 1538
    if-eqz v10, :cond_20

    .line 1539
    .line 1540
    sget-object v10, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 1541
    .line 1542
    invoke-virtual {v10}, Landroidx/paging/o$c$a;->a()Landroidx/paging/o$c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v10

    .line 1546
    goto :goto_1b

    .line 1547
    :cond_20
    sget-object v10, Landroidx/paging/o$c;->b:Landroidx/paging/o$c$a;

    .line 1548
    .line 1549
    invoke-virtual {v10}, Landroidx/paging/o$c$a;->b()Landroidx/paging/o$c;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v10

    .line 1553
    :goto_1b
    invoke-virtual {v8, v14, v10}, Landroidx/paging/s;->c(Lu6/q;Landroidx/paging/o;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_21
    move-object v8, v5

    .line 1557
    check-cast v8, Landroidx/paging/c0$b$b;

    .line 1558
    .line 1559
    invoke-virtual {v1, v8, v14}, Landroidx/paging/w;->u(Landroidx/paging/c0$b$b;Lu6/q;)Landroidx/paging/t;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iget-object v8, v15, Landroidx/paging/v;->j:Lkotlinx/coroutines/channels/Channel;

    .line 1564
    .line 1565
    iput-object v15, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1566
    .line 1567
    iput-object v14, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1568
    .line 1569
    iput-object v13, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1570
    .line 1571
    iput-object v12, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1572
    .line 1573
    iput-object v9, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1574
    .line 1575
    iput-object v0, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1576
    .line 1577
    iput-object v7, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1578
    .line 1579
    iput-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 1580
    .line 1581
    iput-object v2, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 1582
    .line 1583
    const/4 v11, 0x0

    .line 1584
    iput-object v11, v3, Landroidx/paging/v$h;->I:Ljava/lang/Object;

    .line 1585
    .line 1586
    iput-object v11, v3, Landroidx/paging/v$h;->J:Ljava/lang/Object;

    .line 1587
    .line 1588
    const/16 v10, 0xa

    .line 1589
    .line 1590
    iput v10, v3, Landroidx/paging/v$h;->O:I

    .line 1591
    .line 1592
    invoke-interface {v8, v1, v3}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 1596
    if-ne v1, v4, :cond_22

    .line 1597
    .line 1598
    goto :goto_1f

    .line 1599
    :cond_22
    move-object v1, v7

    .line 1600
    move-object v7, v0

    .line 1601
    move-object v0, v5

    .line 1602
    move-object v5, v1

    .line 1603
    move-object v1, v2

    .line 1604
    move-object v8, v9

    .line 1605
    move-object v9, v13

    .line 1606
    move-object v11, v14

    .line 1607
    move-object v14, v15

    .line 1608
    :goto_1c
    :try_start_c
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1609
    .line 1610
    const/4 v15, 0x0

    .line 1611
    invoke-interface {v1, v15}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    instance-of v1, v5, Landroidx/paging/c0$a$c;

    .line 1615
    .line 1616
    if-eqz v1, :cond_23

    .line 1617
    .line 1618
    move-object v1, v0

    .line 1619
    check-cast v1, Landroidx/paging/c0$b$b;

    .line 1620
    .line 1621
    invoke-virtual {v1}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    if-nez v1, :cond_23

    .line 1626
    .line 1627
    const/4 v1, 0x1

    .line 1628
    goto :goto_1d

    .line 1629
    :cond_23
    const/4 v1, 0x0

    .line 1630
    :goto_1d
    instance-of v2, v5, Landroidx/paging/c0$a$a;

    .line 1631
    .line 1632
    if-eqz v2, :cond_24

    .line 1633
    .line 1634
    check-cast v0, Landroidx/paging/c0$b$b;

    .line 1635
    .line 1636
    invoke-virtual {v0}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    if-nez v0, :cond_24

    .line 1641
    .line 1642
    const/4 v0, 0x1

    .line 1643
    goto :goto_1e

    .line 1644
    :cond_24
    const/4 v0, 0x0

    .line 1645
    :goto_1e
    iget-object v2, v14, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 1646
    .line 1647
    if-eqz v2, :cond_29

    .line 1648
    .line 1649
    if-nez v1, :cond_25

    .line 1650
    .line 1651
    if-eqz v0, :cond_29

    .line 1652
    .line 1653
    :cond_25
    iget-object v2, v14, Landroidx/paging/v;->k:Landroidx/paging/w$a;

    .line 1654
    .line 1655
    invoke-static {v2}, Landroidx/paging/w$a;->a(Landroidx/paging/w$a;)Lkotlinx/coroutines/sync/Mutex;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    iput-object v14, v3, Landroidx/paging/v$h;->d:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput-object v11, v3, Landroidx/paging/v$h;->e:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-object v9, v3, Landroidx/paging/v$h;->i:Ljava/lang/Object;

    .line 1664
    .line 1665
    iput-object v12, v3, Landroidx/paging/v$h;->v:Ljava/lang/Object;

    .line 1666
    .line 1667
    iput-object v8, v3, Landroidx/paging/v$h;->w:Ljava/lang/Object;

    .line 1668
    .line 1669
    iput-object v7, v3, Landroidx/paging/v$h;->E:Ljava/lang/Object;

    .line 1670
    .line 1671
    iput-object v2, v3, Landroidx/paging/v$h;->F:Ljava/lang/Object;

    .line 1672
    .line 1673
    iput-object v5, v3, Landroidx/paging/v$h;->G:Ljava/lang/Object;

    .line 1674
    .line 1675
    const/4 v15, 0x0

    .line 1676
    iput-object v15, v3, Landroidx/paging/v$h;->H:Ljava/lang/Object;

    .line 1677
    .line 1678
    iput v1, v3, Landroidx/paging/v$h;->K:I

    .line 1679
    .line 1680
    iput v0, v3, Landroidx/paging/v$h;->L:I

    .line 1681
    .line 1682
    const/16 v10, 0xb

    .line 1683
    .line 1684
    iput v10, v3, Landroidx/paging/v$h;->O:I

    .line 1685
    .line 1686
    invoke-interface {v5, v15, v3}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v10

    .line 1690
    if-ne v10, v4, :cond_26

    .line 1691
    .line 1692
    :goto_1f
    return-object v4

    .line 1693
    :cond_26
    move-object v13, v7

    .line 1694
    move-object v7, v8

    .line 1695
    move-object v8, v12

    .line 1696
    move-object v12, v2

    .line 1697
    :goto_20
    :try_start_d
    invoke-static {v12}, Landroidx/paging/w$a;->b(Landroidx/paging/w$a;)Landroidx/paging/w;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    iget-object v10, v14, Landroidx/paging/v;->h:Landroidx/paging/i;

    .line 1702
    .line 1703
    invoke-virtual {v10}, Landroidx/paging/i;->b()Landroidx/paging/j0$a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    invoke-virtual {v2, v10}, Landroidx/paging/w;->g(Landroidx/paging/j0$a;)Landroidx/paging/e0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1711
    const/4 v15, 0x0

    .line 1712
    invoke-interface {v5, v15}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v1, :cond_27

    .line 1716
    .line 1717
    iget-object v1, v14, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 1718
    .line 1719
    sget-object v5, Lu6/q;->e:Lu6/q;

    .line 1720
    .line 1721
    invoke-interface {v1, v5, v2}, Landroidx/paging/RemoteMediatorConnection;->e(Lu6/q;Landroidx/paging/e0;)V

    .line 1722
    .line 1723
    .line 1724
    :cond_27
    if-eqz v0, :cond_28

    .line 1725
    .line 1726
    iget-object v0, v14, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 1727
    .line 1728
    sget-object v1, Lu6/q;->i:Lu6/q;

    .line 1729
    .line 1730
    invoke-interface {v0, v1, v2}, Landroidx/paging/RemoteMediatorConnection;->e(Lu6/q;Landroidx/paging/e0;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_28
    move-object v0, v13

    .line 1734
    :goto_21
    move-object v12, v14

    .line 1735
    const/4 v10, 0x1

    .line 1736
    goto/16 :goto_c

    .line 1737
    .line 1738
    :catchall_9
    move-exception v0

    .line 1739
    const/4 v14, 0x0

    .line 1740
    invoke-interface {v5, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1741
    .line 1742
    .line 1743
    throw v0

    .line 1744
    :cond_29
    move-object v0, v7

    .line 1745
    move-object v7, v8

    .line 1746
    move-object v8, v12

    .line 1747
    goto :goto_21

    .line 1748
    :goto_22
    invoke-interface {v1, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    throw v0

    .line 1752
    :cond_2a
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1753
    .line 1754
    return-object v0

    .line 1755
    :goto_24
    invoke-interface {v5, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :cond_2b
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1760
    .line 1761
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1762
    .line 1763
    .line 1764
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1765
    :goto_25
    invoke-interface {v2, v14}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :cond_2c
    const/4 v14, 0x0

    .line 1770
    invoke-static {v6}, Lvl/h;->a(Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v14

    .line 1774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->m:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Landroidx/paging/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->b:Landroidx/paging/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()Landroidx/paging/RemoteMediatorConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/v;->e:Landroidx/paging/RemoteMediatorConnection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lu6/q;Ljava/lang/Object;)Landroidx/paging/c0$a;
    .locals 3

    .line 1
    sget-object v0, Landroidx/paging/c0$a;->c:Landroidx/paging/c0$a$b;

    .line 2
    .line 3
    sget-object v1, Lu6/q;->d:Lu6/q;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/v;->c:Lu6/y;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget v1, v2, Lu6/y;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, v2, Lu6/y;->a:I

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Landroidx/paging/v;->c:Lu6/y;

    .line 15
    .line 16
    iget-boolean p0, p0, Lu6/y;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, p0}, Landroidx/paging/c0$a$b;->a(Lu6/q;Ljava/lang/Object;IZ)Landroidx/paging/c0$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final y(Lu6/q;Ljava/lang/Object;Landroidx/paging/c0$b;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "End "

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " with loadkey "

    .line 14
    .line 15
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ". Load CANCELLED."

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " with loadKey "

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ". Returned "

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public final z(Landroidx/paging/w;Lu6/q;II)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroidx/paging/w;->j(Lu6/q;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p3, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/paging/w;->p()Landroidx/paging/s;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3, p2}, Landroidx/paging/s;->a(Lu6/q;)Landroidx/paging/o;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    instance-of p3, p3, Landroidx/paging/o$a;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/paging/v;->c:Lu6/y;

    .line 23
    .line 24
    iget p0, p0, Lu6/y;->b:I

    .line 25
    .line 26
    if-lt p4, p0, :cond_2

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_2
    sget-object p0, Lu6/q;->e:Lu6/q;

    .line 30
    .line 31
    if-ne p2, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/w;->m()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroidx/paging/c0$b$b;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/paging/c0$b$b;->k()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
