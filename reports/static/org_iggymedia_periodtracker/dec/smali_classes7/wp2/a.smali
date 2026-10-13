.class public final Lwp2/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final f:I


# instance fields
.field public final a:Lzp2/a;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Lxp2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxp2/l;->f:I

    .line 2
    .line 3
    sget v1, Lzp2/a;->a:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lwp2/a;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzp2/a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;Landroidx/lifecycle/LifecycleOwner;Lxp2/l;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwp2/a;->a:Lzp2/a;

    .line 20
    .line 21
    iput-object p2, p0, Lwp2/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lwp2/a;->c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

    .line 24
    .line 25
    iput-object p4, p0, Lwp2/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    iput-object p5, p0, Lwp2/a;->e:Lxp2/l;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lwp2/a;)Lzp2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/a;->a:Lzp2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lwp2/a;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/a;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/HasCycleUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lwp2/a;)Lxp2/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2/a;->e:Lxp2/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwp2/a;->c:Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/home/presentation/HomeDeeplinkMediator;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwp2/a$a;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lwp2/a$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lwp2/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwp2/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lwp2/a$b;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lwp2/a$b;-><init>(Lwp2/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method
