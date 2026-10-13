.class public final Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;


# static fields
.field public static final G:I


# instance fields
.field public final E:Lsb2/a;

.field public final F:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

.field public final e:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;

.field public final i:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;

.field public final v:Lrb2/e;

.field public final w:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lsb2/a;->c:I

    .line 2
    .line 3
    sget v1, Lrb2/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->e:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sget v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->c:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    sput v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->G:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;Lrb2/e;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;Lsb2/a;Lkotlinx/coroutines/CoroutineScope;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 26
    .line 27
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;

    .line 28
    .line 29
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->i:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;

    .line 30
    .line 31
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->v:Lrb2/e;

    .line 32
    .line 33
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->w:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 34
    .line 35
    iput-object p6, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->E:Lsb2/a;

    .line 36
    .line 37
    iput-object p7, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->q()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->o()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->l()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->k()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->w:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)Lsb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->E:Lsb2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R3()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->d:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;->R3()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$b;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$a;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$c;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$c;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->v:Lrb2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrb2/e;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->w:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 10
    .line 11
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$e;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$e;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->i:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$f;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$f;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$g;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$g;-><init>(Lkotlin/coroutines/Continuation;Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$h;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->i:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/c;->f()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$j;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$j;-><init>(Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->e:Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$k;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$k;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->F:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a;->w:Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 15
    .line 16
    new-instance v2, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$l;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/home/toolbar/presentation/a$l;-><init>(Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method
