.class public final Lr23/q$f;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr23/q;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lr23/q;


# direct methods
.method public constructor <init>(Lr23/q;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr23/q$f;->e:Lr23/q;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lt23/b;)Lt23/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lr23/q$f;->q(Lt23/b;)Lt23/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lt23/a;Lx03/d;Lr23/q;Lt23/b;)Lt23/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr23/q$f;->o(Lt23/a;Lx03/d;Lr23/q;Lt23/b;)Lt23/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final o(Lt23/a;Lx03/d;Lr23/q;Lt23/b;)Lt23/b;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lt23/b;->e()Lt23/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lx03/d;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lr23/q;->e(Lr23/q;)Ls23/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx03/a;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ls23/a;->a(Lx03/a;)Lt23/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;

    .line 53
    .line 54
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 p2, 0x0

    .line 64
    :goto_2
    invoke-virtual {p3, v0, p1, p0, p2}, Lt23/b;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/a;Z)Lt23/b;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final q(Lt23/b;)Lt23/b;
    .locals 7

    .line 1
    new-instance v2, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;->Companion:Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$a;->b()Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v2, v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$b;-><init>(Lorg/iggymedia/periodtracker/core/base/ui/model/FailureDO;)V

    .line 10
    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    invoke-static/range {v0 .. v6}, Lt23/b;->b(Lt23/b;Ljava/util/List;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState;Lt23/a;ZILjava/lang/Object;)Lt23/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lr23/q$f;

    .line 2
    .line 3
    iget-object p0, p0, Lr23/q$f;->e:Lr23/q;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lr23/q$f;-><init>(Lr23/q;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr23/q$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr23/q$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lr23/q$f;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lr23/q$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr23/q$f;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ls9/e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lr23/q$f;->e:Lr23/q;

    .line 33
    .line 34
    invoke-static {p1}, Lr23/q;->g(Lr23/q;)Lv03/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lr23/q$f;->e:Lr23/q;

    .line 39
    .line 40
    invoke-static {v1}, Lr23/q;->i(Lr23/q;)Lc53/n0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lc53/n0;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput v3, p0, Lr23/q$f;->d:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lv03/g;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lr23/q$f;->e:Lr23/q;

    .line 58
    .line 59
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lx03/d;

    .line 70
    .line 71
    invoke-virtual {v1}, Lx03/d;->b()Lx03/a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lr23/q;->e(Lr23/q;)Ls23/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2, v3}, Ls23/a;->a(Lx03/a;)Lt23/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    new-instance v3, Lr23/r;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v0}, Lr23/r;-><init>(Lt23/a;Lx03/d;Lr23/q;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, Lr23/q;->n(Lr23/q;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lr23/q$f;->e:Lr23/q;

    .line 94
    .line 95
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 106
    .line 107
    new-instance p1, Lr23/s;

    .line 108
    .line 109
    invoke-direct {p1}, Lr23/s;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lr23/q;->n(Lr23/q;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0
.end method
