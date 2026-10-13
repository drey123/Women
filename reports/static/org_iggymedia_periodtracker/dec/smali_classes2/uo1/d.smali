.class public final Luo1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lvo1/c;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;


# direct methods
.method public constructor <init>(Lvo1/c;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luo1/d;->a:Lvo1/c;

    .line 14
    .line 15
    iput-object p2, p0, Luo1/d;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 16
    .line 17
    iput-object p3, p0, Luo1/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Luo1/d;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object p0, p0, Luo1/d;->a:Lvo1/c;

    .line 2
    .line 3
    new-instance v0, Luo1/c;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Luo1/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lvo1/c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lwo1/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luo1/d;->j(Ljava/lang/String;Lwo1/d;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Lwo1/d;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lwo1/d;->N(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luo1/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luo1/d$a;

    .line 7
    .line 8
    iget v1, v0, Luo1/d$a;->i:I

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
    iput v1, v0, Luo1/d$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo1/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luo1/d$a;-><init>(Luo1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luo1/d$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luo1/d$a;->i:I

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
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Luo1/d;->a:Lvo1/c;

    .line 59
    .line 60
    iput v3, v0, Luo1/d$a;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvo1/c;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luo1/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luo1/d$b;

    .line 7
    .line 8
    iget v1, v0, Luo1/d$b;->i:I

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
    iput v1, v0, Luo1/d$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo1/d$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luo1/d$b;-><init>(Luo1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luo1/d$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luo1/d$b;->i:I

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
    check-cast p1, Ls9/e;

    .line 42
    .line 43
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Luo1/d;->a:Lvo1/c;

    .line 59
    .line 60
    iput v3, v0, Luo1/d$b;->i:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lvo1/c;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Luo1/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Luo1/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luo1/d;->g(Luf/b;)Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(Luf/b;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Luo1/d;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/RealmSchedulerProvider;->a()Luf/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luo1/d;->b:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Luo1/d$c;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Luo1/d$c;-><init>(Luf/i;Luf/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luf/b;->o(Lio/reactivex/CompletableTransformer;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final h(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Luo1/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luo1/d$d;

    .line 7
    .line 8
    iget v1, v0, Luo1/d$d;->v:I

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
    iput v1, v0, Luo1/d$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo1/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luo1/d$d;-><init>(Luo1/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luo1/d$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Luo1/d$d;->v:I

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
    iget-object p0, v0, Luo1/d$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwo1/d;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ls9/e;

    .line 46
    .line 47
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Luo1/d;->a:Lvo1/c;

    .line 63
    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v0, Luo1/d$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Luo1/d$d;->v:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0}, Lvo1/c;->i(Lwo1/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Luf/b;
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
    new-instance v0, Luo1/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Luo1/a;-><init>(Luo1/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Luo1/d;->f(Lkotlin/jvm/functions/Function0;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
