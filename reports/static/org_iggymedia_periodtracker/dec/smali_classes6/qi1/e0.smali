.class public final Lqi1/e0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqi1/e0$c;
    }
.end annotation


# instance fields
.field public final a:Lhk/d0;

.field public final b:Lre0/f;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lkotlinx/coroutines/channels/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lhk/d0;Lhk/d0;Lre0/f;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lqi1/e0;->a:Lhk/d0;

    .line 20
    .line 21
    iput-object p5, p0, Lqi1/e0;->b:Lre0/f;

    .line 22
    .line 23
    invoke-static {p1}, Lbp3/d;->a(Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/utils/flow/CleanableScope;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p3}, Lkotlinx/coroutines/d;->i(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lqi1/e0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqi1/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    const/4 p1, 0x6

    .line 41
    const p3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-static {p3, p4, p4, p1, p4}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lqi1/e0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 50
    .line 51
    sget-object v2, Lhk/f0;->v:Lhk/f0;

    .line 52
    .line 53
    new-instance v3, Lqi1/e0$a;

    .line 54
    .line 55
    invoke-direct {v3, p2, p0, p4}, Lqi1/e0$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lqi1/e0;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    .line 63
    .line 64
    new-instance v3, Lqi1/e0$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, p4}, Lqi1/e0$b;-><init>(Lqi1/e0;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static a(Lqi1/e0;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi1/e0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljk/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final synthetic b(Lqi1/e0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi1/e0;->h(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lqi1/e0;Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;)Lqi1/c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi1/e0;->i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;)Lqi1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqi1/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi1/e0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lqi1/e0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqi1/e0;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object p0, Ln1/k;->e:Ln1/k$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {p0, v0, v0, v1, v0}, Ln1/k$a;->m(Ln1/k$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ln1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Ln1/k;->l()Ln1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lqi1/c0;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqi1/c0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p0, v0}, Ln1/k;->s(Ln1/k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ln1/d;->C()Ln1/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ln1/m;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ln1/d;->d()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    :try_start_3
    invoke-virtual {p0, v0}, Ln1/k;->s(Ln1/k;)V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :goto_2
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 58
    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {p0}, Ln1/d;->d()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqi1/e0;->a:Lhk/d0;

    .line 2
    .line 3
    new-instance v1, Lqi1/e0$d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p0, v2}, Lqi1/e0$d;-><init>(Ljava/util/Set;Lqi1/e0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/util/Set;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqi1/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lqi1/e0$c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lqi1/e0$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v4, v3, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    check-cast v4, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lqi1/e0$c;

    .line 91
    .line 92
    invoke-virtual {v1}, Lqi1/e0$c;->b()Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    iget-object p0, p0, Lqi1/e0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;)Lqi1/c0;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;->a()Lqi1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iget-object p0, p0, Lqi1/e0;->b:Lre0/f;

    .line 8
    .line 9
    const-string v0, "UIC2 element evaluation failed; keeping the previous value"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lqi1/e0$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqi1/e0$e;

    .line 7
    .line 8
    iget v1, v0, Lqi1/e0$e;->i:I

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
    iput v1, v0, Lqi1/e0$e;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi1/e0$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqi1/e0$e;-><init>(Lqi1/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqi1/e0$e;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi1/e0$e;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lqi1/e0;->e:Lkotlinx/coroutines/channels/Channel;

    .line 53
    .line 54
    iput v3, v0, Lqi1/e0$e;->i:I

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->v(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Lqi1/d0;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lqi1/d0;-><init>(Lqi1/e0;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lfk/t;->r(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1}, Lfk/t;->v(Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Lfk/z;->c0(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lfk/t;->p(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lfk/z;->g0(Lkotlin/sequences/Sequence;Ljava/util/Collection;)Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final k(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqi1/e0;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v0, Lqi1/e0$c;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lqi1/e0$c;-><init>(Lorg/iggymedia/periodtracker/core/ui/constructor/view/UiElementEvaluationParticipant;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lqi1/e0$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqi1/e0$f;

    .line 7
    .line 8
    iget v1, v0, Lqi1/e0$f;->w:I

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
    iput v1, v0, Lqi1/e0$f;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqi1/e0$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqi1/e0$f;-><init>(Lqi1/e0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqi1/e0$f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqi1/e0$f;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lqi1/e0$f;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lqi1/e0;

    .line 45
    .line 46
    iget-object v6, v0, Lqi1/e0$f;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Set;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    iput-object v3, v0, Lqi1/e0$f;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v3, v0, Lqi1/e0$f;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lqi1/e0$f;->w:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lqi1/e0;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    check-cast p1, Ljava/util/Set;

    .line 83
    .line 84
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lqi1/e0$f;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p0, v0, Lqi1/e0$f;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lqi1/e0$f;->w:I

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lqi1/e0;->g(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_5

    .line 99
    .line 100
    :goto_3
    return-object v1

    .line 101
    :cond_5
    move-object v2, p0

    .line 102
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lqi1/e0;->f(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_5
    iget-object v2, p0, Lqi1/e0;->b:Lre0/f;

    .line 109
    .line 110
    const-string v6, "UIC2 evaluation pass failed; continuing observation"

    .line 111
    .line 112
    invoke-virtual {v2, v6, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception p0

    .line 117
    throw p0
.end method
