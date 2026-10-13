.class public final Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/EditProfileBackgroundStateProducer;


# instance fields
.field public final a:Lo33/c;

.field public final b:Lo33/a;

.field public final c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

.field public final d:Lj33/e;

.field public final e:Lp33/b;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lo33/c;Lo33/a;Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;Lj33/e;Lp33/b;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->a:Lo33/c;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->d:Lj33/e;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    sget-object p1, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;->a:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/model/ContentLoadingState$c;

    .line 35
    .line 36
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    .line 42
    sget-object p2, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 43
    .line 44
    invoke-static {p2}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    const/4 p5, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0, v0, p4, p5}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 58
    .line 59
    invoke-interface {p3, p6}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->a(Lkotlinx/coroutines/CoroutineScope;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->u()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    .line 71
    invoke-static {p2}, Lkk/g;->c(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    .line 77
    invoke-static {p4}, Lkk/g;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->l:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    return-void
.end method

.method public static final synthetic n(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->a:Lo33/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lp33/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lj33/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->d:Lj33/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lo33/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->i:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Q()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lw33/d;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo33/a;->b()Lw33/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw33/b;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lw33/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw33/d;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lw33/d;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lw33/d;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lo33/a;->e(Lw33/d;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lo33/a;->b()Lw33/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lw33/b;->m()Lp33/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0, p2}, Lp33/b;->f(Lp33/a;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public c(Lw33/a;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lw33/b;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lw33/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lw33/a;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lw33/a;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_1
    check-cast v0, Lw33/a;

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo33/a;->f(Lw33/a;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 54
    .line 55
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lo33/a;->b()Lw33/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lw33/b;->m()Lp33/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0, p2}, Lp33/b;->l(Lp33/a;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo33/a;->b()Lw33/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw33/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp33/b;->m()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$c;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$c;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v4, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$e;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$e;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp33/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$a;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$a;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->l:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw33/b;->m()Lp33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp33/b;->h(Lp33/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw33/b;->m()Lp33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp33/b;->i(Lp33/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->w()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    sget-object v0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Lw33/e;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo33/a;->b()Lw33/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lw33/b;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lw33/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw33/e;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lw33/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Lw33/e;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lo33/a;->g(Lw33/e;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Lo33/a;->b()Lw33/b;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lw33/b;->m()Lp33/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0, p2}, Lp33/b;->k(Lp33/a;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw33/b;->m()Lp33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp33/b;->c(Lp33/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo33/a;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$d;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$d;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->e:Lp33/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lo33/a;->b()Lw33/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lw33/b;->m()Lp33/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lp33/b;->j(Lp33/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    sget-object v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;->a:Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/DialogState$d;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->w()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->c:Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/v2/presentation/ContentViewModel;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$b;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo33/a;->b()Lw33/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw33/b;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->b:Lo33/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lo33/a;->i(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    new-instance v5, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v5, p0, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a$f;-><init>(Lorg/iggymedia/periodtracker/feature/social/profile/presentation/background/a;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33
    .line 34
    .line 35
    return-void
.end method
