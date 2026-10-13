.class public abstract Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/paging/DifferCallback;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public c:Landroidx/paging/HintReceiver;

.field public d:Landroidx/paging/UiReceiver;

.field public e:Landroidx/paging/PagePresenter;

.field public final f:Landroidx/paging/r;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Lu6/c0;

.field public volatile i:Z

.field public volatile j:I

.field public final k:Landroidx/paging/b0$e;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/paging/b0;->a:Landroidx/paging/DifferCallback;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/paging/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 13
    .line 14
    sget-object p1, Landroidx/paging/PagePresenter;->w:Landroidx/paging/PagePresenter$a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Landroidx/paging/a0;->a()Landroidx/paging/t$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, p2

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/paging/PagePresenter$a;->a(Landroidx/paging/t$b;)Landroidx/paging/PagePresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 30
    .line 31
    new-instance p1, Landroidx/paging/r;

    .line 32
    .line 33
    invoke-direct {p1}, Landroidx/paging/r;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/paging/a0;->a()Landroidx/paging/t$b;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/paging/t$b;->i()Landroidx/paging/p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p3}, Landroidx/paging/t$b;->e()Landroidx/paging/p;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, v0, p3}, Landroidx/paging/r;->h(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, Landroidx/paging/b0;->f:Landroidx/paging/r;

    .line 56
    .line 57
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Landroidx/paging/b0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance p3, Lu6/c0;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {p3, v1, v0, p2}, Lu6/c0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Landroidx/paging/b0;->h:Lu6/c0;

    .line 72
    .line 73
    new-instance p2, Landroidx/paging/b0$e;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Landroidx/paging/b0$e;-><init>(Landroidx/paging/b0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Landroidx/paging/b0;->k:Landroidx/paging/b0$e;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/paging/r;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/paging/b0;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 85
    .line 86
    const/16 p1, 0x40

    .line 87
    .line 88
    sget-object p2, Ljk/a;->e:Ljk/a;

    .line 89
    .line 90
    invoke-static {v1, p1, p2}, Lkk/c0;->a(IILjk/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/paging/b0;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 95
    .line 96
    new-instance p1, Landroidx/paging/b0$a;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Landroidx/paging/b0$a;-><init>(Landroidx/paging/b0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Landroidx/paging/b0;->q(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 105
    invoke-static {}, Lhk/p0;->c()Lhk/r1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 106
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/b0;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/a0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/b0;)Landroidx/paging/r;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->f:Landroidx/paging/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/b0;)Landroidx/paging/DifferCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->a:Landroidx/paging/DifferCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/paging/b0;)Landroidx/paging/HintReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->c:Landroidx/paging/HintReceiver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/b0;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/paging/b0;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Landroidx/paging/b0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/paging/b0;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Landroidx/paging/b0;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->b:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/b0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/b0;)Landroidx/paging/PagePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/b0;)Landroidx/paging/b0$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->k:Landroidx/paging/b0$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/b0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/b0;Ljava/util/List;IIZLandroidx/paging/p;Landroidx/paging/p;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Landroidx/paging/b0;->z(Ljava/util/List;IIZLandroidx/paging/p;Landroidx/paging/p;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Landroidx/paging/b0;Landroidx/paging/HintReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0;->c:Landroidx/paging/HintReceiver;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/b0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/paging/b0;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/b0;Landroidx/paging/PagePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Landroidx/paging/b0;Landroidx/paging/UiReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/b0;->d:Landroidx/paging/UiReceiver;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/b0;->f:Landroidx/paging/r;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/r;->g(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B()Lu6/o;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->r()Lu6/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/b0;->f:Landroidx/paging/r;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/paging/r;->b(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/b0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/paging/b0;->h:Lu6/c0;

    .line 2
    .line 3
    new-instance v2, Landroidx/paging/b0$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/b0$b;-><init>(Landroidx/paging/b0;Landroidx/paging/a0;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lu6/c0;->c(Lu6/c0;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final s(Landroidx/paging/p;Landroidx/paging/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/paging/b0;->f:Landroidx/paging/r;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/paging/r;->h(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/paging/b0;->i:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/paging/b0;->j:I

    .line 5
    .line 6
    invoke-static {}, Lu6/r;->a()Landroidx/paging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v2}, Landroidx/paging/Logger;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Accessing item index["

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x5d

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-interface {v1, v2, v0, v3}, Landroidx/paging/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/paging/b0;->c:Landroidx/paging/HintReceiver;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->c(I)Landroidx/paging/j0$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/j0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/paging/PagePresenter;->l(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final u()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    invoke-static {p0}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/paging/PagePresenter;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract y(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final z(Ljava/util/List;IIZLandroidx/paging/p;Landroidx/paging/p;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v10, p4

    .line 4
    .line 5
    move-object/from16 v1, p8

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/paging/b0$c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroidx/paging/b0$c;

    .line 13
    .line 14
    iget v3, v2, Landroidx/paging/b0$c;->H:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Landroidx/paging/b0$c;->H:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroidx/paging/b0$c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Landroidx/paging/b0$c;-><init>(Landroidx/paging/b0;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v11, Landroidx/paging/b0$c;->F:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    iget v2, v11, Landroidx/paging/b0$c;->H:I

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    if-ne v2, v14, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v11, Landroidx/paging/b0$c;->E:Z

    .line 48
    .line 49
    iget-object v2, v11, Landroidx/paging/b0$c;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/internal/i0;

    .line 52
    .line 53
    iget-object v3, v11, Landroidx/paging/b0$c;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/paging/PagePresenter;

    .line 56
    .line 57
    iget-object v4, v11, Landroidx/paging/b0$c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/paging/p;

    .line 60
    .line 61
    iget-object v5, v11, Landroidx/paging/b0$c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/paging/p;

    .line 64
    .line 65
    iget-object v6, v11, Landroidx/paging/b0$c;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/paging/b0;

    .line 68
    .line 69
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move v10, v0

    .line 73
    move-object v7, v4

    .line 74
    move-object v9, v5

    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v13

    .line 83
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const-string v0, "Cannot dispatch LoadStates in PagingDataDiffer without source LoadStates set."

    .line 92
    .line 93
    invoke-static {v0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v13

    .line 97
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Landroidx/paging/b0;->i:Z

    .line 99
    .line 100
    new-instance v2, Landroidx/paging/PagePresenter;

    .line 101
    .line 102
    move-object/from16 v6, p1

    .line 103
    .line 104
    move/from16 v7, p2

    .line 105
    .line 106
    move/from16 v8, p3

    .line 107
    .line 108
    invoke-direct {v2, v6, v7, v8}, Landroidx/paging/PagePresenter;-><init>(Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lkotlin/jvm/internal/i0;

    .line 112
    .line 113
    invoke-direct {v3}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v0, Landroidx/paging/b0;->e:Landroidx/paging/PagePresenter;

    .line 117
    .line 118
    iget v1, v0, Landroidx/paging/b0;->j:I

    .line 119
    .line 120
    new-instance v4, Landroidx/paging/b0$d;

    .line 121
    .line 122
    move-object/from16 v9, p5

    .line 123
    .line 124
    move-object/from16 v5, p6

    .line 125
    .line 126
    move/from16 v16, v1

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    move-object v0, v4

    .line 130
    move-object/from16 v4, p7

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, Landroidx/paging/b0$d;-><init>(Landroidx/paging/b0;Landroidx/paging/PagePresenter;Lkotlin/jvm/internal/i0;Landroidx/paging/HintReceiver;Landroidx/paging/p;Ljava/util/List;IILandroidx/paging/p;)V

    .line 133
    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v0, v1

    .line 137
    move-object v6, v3

    .line 138
    iput-object v0, v11, Landroidx/paging/b0$c;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v9, v11, Landroidx/paging/b0$c;->e:Ljava/lang/Object;

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    iput-object v7, v11, Landroidx/paging/b0$c;->i:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v2, v11, Landroidx/paging/b0$c;->v:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v11, Landroidx/paging/b0$c;->w:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v10, v11, Landroidx/paging/b0$c;->E:Z

    .line 151
    .line 152
    iput v14, v11, Landroidx/paging/b0$c;->H:I

    .line 153
    .line 154
    move-object v5, v11

    .line 155
    move-object v1, v15

    .line 156
    move/from16 v3, v16

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Landroidx/paging/b0;->y(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v1, v12, :cond_5

    .line 163
    .line 164
    return-object v12

    .line 165
    :cond_5
    move-object v3, v2

    .line 166
    move-object v2, v6

    .line 167
    move-object/from16 v6, p0

    .line 168
    .line 169
    :goto_3
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    iget-boolean v0, v2, Lkotlin/jvm/internal/i0;->d:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    if-eqz v10, :cond_6

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v9, v7}, Landroidx/paging/b0;->s(Landroidx/paging/p;Landroidx/paging/p;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-object v0, v6, Landroidx/paging/b0;->c:Landroidx/paging/HintReceiver;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/paging/PagePresenter;->o()Landroidx/paging/j0$b;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/j0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v6, Landroidx/paging/b0;->j:I

    .line 202
    .line 203
    iget-object v0, v6, Landroidx/paging/b0;->c:Landroidx/paging/HintReceiver;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v3, v1}, Landroidx/paging/PagePresenter;->c(I)Landroidx/paging/j0$a;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/j0;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_9
    const-string v0, "Missing call to onListPresentable after new list was presented. If you are seeing\n this exception, it is generally an indication of an issue with Paging.\n Please file a bug so we can fix it at:\n https://issuetracker.google.com/issues/new?component=413106"

    .line 222
    .line 223
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v13
.end method
