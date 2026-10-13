.class public final Landroidx/paging/m;
.super Landroidx/lifecycle/LiveData;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/paging/y$d;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lhk/d0;

.field public final e:Lhk/d0;

.field public f:Landroidx/paging/y;

.field public g:Lkotlinx/coroutines/Job;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/y$d;Landroidx/paging/y$a;Lkotlin/jvm/functions/Function0;Lhk/d0;Lhk/d0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/paging/k;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v2, p6

    .line 22
    move-object v3, p7

    .line 23
    invoke-direct/range {v0 .. v5}, Landroidx/paging/k;-><init>(Lkotlinx/coroutines/CoroutineScope;Lhk/d0;Lhk/d0;Landroidx/paging/y$d;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/paging/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iput-object v4, p0, Landroidx/paging/m;->b:Landroidx/paging/y$d;

    .line 32
    .line 33
    iput-object p5, p0, Landroidx/paging/m;->c:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/paging/m;->d:Lhk/d0;

    .line 36
    .line 37
    iput-object v3, p0, Landroidx/paging/m;->e:Lhk/d0;

    .line 38
    .line 39
    new-instance p1, Landroidx/paging/m$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/paging/m$a;-><init>(Landroidx/paging/m;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/paging/m;->h:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    new-instance p1, Lu6/p;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lu6/p;-><init>(Landroidx/paging/m;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/paging/m;->i:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroidx/paging/y;

    .line 61
    .line 62
    iput-object p2, p0, Landroidx/paging/m;->f:Landroidx/paging/y;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/paging/y;->Q(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroidx/paging/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/paging/m;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c(Landroidx/paging/m;)Landroidx/paging/y$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Landroidx/paging/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->h:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/paging/m;)Landroidx/paging/y$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->b:Landroidx/paging/y$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/paging/m;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Landroidx/paging/m;)Landroidx/paging/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->f:Landroidx/paging/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/paging/m;)Lhk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->e:Lhk/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/paging/m;)Lhk/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->d:Lhk/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Landroidx/paging/m;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/paging/m;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Landroidx/paging/m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/paging/m;->o(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Landroidx/paging/m;Landroidx/paging/y;Landroidx/paging/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/m;->p(Landroidx/paging/y;Landroidx/paging/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/paging/m;Landroidx/paging/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Landroidx/paging/m;Landroidx/paging/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/paging/m;->f:Landroidx/paging/y;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/paging/m;->g:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, p1, v1, p1}, Lkotlinx/coroutines/Job$a;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/paging/m;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/paging/m;->e:Lhk/d0;

    .line 18
    .line 19
    new-instance v5, Landroidx/paging/m$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Landroidx/paging/m$b;-><init>(Landroidx/paging/m;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/paging/m;->g:Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    return-void
.end method

.method public onActive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/paging/m;->o(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/paging/y;Landroidx/paging/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/paging/y;->Q(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/paging/m;->i:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/paging/y;->Q(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
