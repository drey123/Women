.class public final Ldr0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentController;
.implements Lorg/iggymedia/periodtracker/core/rive/ui/RiveComponentControllerInternal;
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;
.implements Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public h:Landroidx/lifecycle/LifecycleOwner;

.field public i:Lbr0/c;

.field public j:Lre0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Ldr0/r0;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 12
    .line 13
    invoke-static {v0, v0, v1, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Ldr0/r0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 18
    .line 19
    invoke-static {v0, v0, v1, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldr0/r0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    sget-object v0, Ldr0/g1;->d:Ldr0/g1;

    .line 26
    .line 27
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ldr0/r0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    .line 33
    sget-object v0, Lyq0/a;->v:Lyq0/a;

    .line 34
    .line 35
    invoke-static {v0}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ldr0/r0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Ldr0/r0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 46
    .line 47
    invoke-static {v1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Ldr0/r0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic p(Ldr0/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Ldr0/r0;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ldr0/r0;Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/r0;->E(Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ldr0/r0;Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldr0/r0;->H(Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->h:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "uiLifecycleOwner"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final C()Lbr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->i:Lbr0/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final E(Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->b()Lapp/rive/runtime/kotlin/core/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->c()Lcr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcr0/a;->e()Lapp/rive/runtime/kotlin/core/Fit;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->d()Lcr0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lcr0/b;->e()Lapp/rive/runtime/kotlin/core/Loop;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const/16 v10, 0xae

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v11}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ldr0/r0;->z()Lre0/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->b(Lapp/rive/runtime/kotlin/RiveAnimationView;Lre0/f;)Lapp/rive/runtime/kotlin/core/ViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/ViewModel;->createDefaultInstance()Lapp/rive/runtime/kotlin/core/ViewModelInstance;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ldr0/r0;->z()Lre0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p2, v1}, Lorg/iggymedia/periodtracker/core/rive/ui/a;->a(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/ViewModelInstance;Lre0/f;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ldr0/r0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Ldr0/r0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-virtual {p0, p1, p2}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr0/c;->h()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldr0/r0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    sget-object v2, Ldr0/r0$d;->G:Ldr0/r0$d;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldr0/r0;->B()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldr0/r0$e;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ldr0/r0$e;-><init>(Ldr0/r0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbr0/c;->i()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldr0/r0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    .line 11
    sget-object v2, Ldr0/r0$f;->G:Ldr0/r0$f;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ldr0/r0;->B()Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ldr0/r0$g;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Ldr0/r0$g;-><init>(Ldr0/r0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Lapp/rive/runtime/kotlin/RiveAnimationView;Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->c()Lcr0/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcr0/a;->e()Lapp/rive/runtime/kotlin/core/Fit;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/rive/presentation/model/RiveFileDO$a;->d()Lcr0/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcr0/b;->e()Lapp/rive/runtime/kotlin/core/Loop;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->x()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbr0/c;->n(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldr0/r0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldr0/r0;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    new-instance v1, Ldr0/r0$b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, p1, p0}, Ldr0/r0$b;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ldr0/r0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public bridge synthetic f()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->A()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(Lcr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbr0/c;->l(Lcr0/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbr0/c;->k(Lorg/iggymedia/periodtracker/core/rive/domain/model/RiveFile;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcr0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->C()Lbr0/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lbr0/c;->m(Lcr0/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lapp/rive/runtime/kotlin/RiveAnimationView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ldr0/r0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->w()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic n()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->y()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge notifyAdvance(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener$DefaultImpls;->notifyAdvance(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyEvent(Lapp/rive/runtime/kotlin/core/RiveEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->x()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/RiveEvent;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public notifyLoop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyPause(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyPlay(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public notifyStateChanged(Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Ldr0/n1;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ldr0/n1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ldr0/r0;->A()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, v0}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public notifyStop(Lapp/rive/runtime/kotlin/core/PlayableInstance;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldr0/r0;->v()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1}, Lapp/rive/runtime/kotlin/core/PlayableInstance;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Ldr0/r0;->u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkk/g;->D()Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object p0, p0, Ldr0/r0;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/rive/runtime/kotlin/RiveAnimationView;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->isAdvancing()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->advance(F)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x7

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play$default(Lapp/rive/runtime/kotlin/controllers/RiveFileController;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final u(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldr0/r0;->B()Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Ldr0/r0$a;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-direct {v3, p1, p2, p0}, Ldr0/r0$a;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public v()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lre0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0/r0;->j:Lre0/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "flogger"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
