.class public final Lk21/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;

.field public final c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

.field public final d:Ll21/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Ll21/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lk21/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 17
    .line 18
    iput-object p2, p0, Lk21/a;->b:Landroidx/work/c;

    .line 19
    .line 20
    iput-object p3, p0, Lk21/a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 21
    .line 22
    iput-object p4, p0, Lk21/a;->d:Ll21/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lk21/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lk21/a$a;

    .line 7
    .line 8
    iget v1, v0, Lk21/a$a;->i:I

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
    iput v1, v0, Lk21/a$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk21/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lk21/a$a;-><init>(Lk21/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lk21/a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lk21/a$a;->i:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "update_target_config"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lk21/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 55
    .line 56
    invoke-interface {p0, v4}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->k(Ljava/lang/String;)Luf/b;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v5, v0, Lk21/a$a;->i:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    :goto_1
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 70
    .line 71
    invoke-static {p0}, Ln21/a;->a(Lre0/d;)Lre0/f;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lre0/l;->i:Lre0/l;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lre0/f;->j(Lre0/l;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v0, Lre0/j;

    .line 84
    .line 85
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v1, "work_name"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "Work cancelled"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

.method public final b(Lm21/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lk21/a;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lk21/a;->d:Ll21/a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ll21/a;->b(Lm21/g;)Landroidx/work/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v5, p0, Lk21/a;->b:Landroidx/work/c;

    .line 10
    .line 11
    iget-object v6, p0, Lk21/a;->c:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, Lcr1/a;

    .line 18
    .line 19
    const-class v3, Lorg/iggymedia/periodtracker/core/targetconfig/domain/interactor/update/work/TargetConfigUpdateWorker;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-direct/range {v2 .. v9}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "update_target_config"

    .line 27
    .line 28
    sget-object p1, Landroidx/work/k;->d:Landroidx/work/k;

    .line 29
    .line 30
    invoke-interface {v0, v2, p0, p1}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
