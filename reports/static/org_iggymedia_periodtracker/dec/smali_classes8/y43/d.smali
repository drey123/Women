.class public final Ly43/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly43/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Ly43/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:I


# instance fields
.field public E:Z

.field public F:Z

.field public final d:Lh13/d;

.field public final e:Lh23/a;

.field public final i:Ly43/b;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly43/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly43/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly43/d;->Companion:Ly43/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ly43/d;->G:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lh13/d;Lh23/a;Ly43/b;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ly43/d;->d:Lh13/d;

    .line 14
    .line 15
    iput-object p2, p0, Ly43/d;->e:Lh23/a;

    .line 16
    .line 17
    iput-object p3, p0, Ly43/d;->i:Ly43/b;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p3, v0, p1, p2}, Lbp3/j;->b(IIILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ly43/d;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ly43/d;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly43/d;->F:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic b(Ly43/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly43/d;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ly43/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly43/d;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ly43/d;)Lh23/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/d;->e:Lh23/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ly43/d;)Ly43/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly43/d;->i:Ly43/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Ly43/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly43/d;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Ly43/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly43/d;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ly43/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly43/d;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ly43/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly43/d;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly43/d;->E:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ly43/d;->w:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Ly43/d;->F:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ly43/d;->i:Ly43/b;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly43/b;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly43/d;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ly43/d;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly43/d;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly43/d;->i:Ly43/b;

    .line 5
    .line 6
    new-instance v1, Ly43/c;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ly43/c;-><init>(Ly43/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ly43/b;->f(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ly43/d;->w:Z

    .line 16
    .line 17
    iget-object v0, p0, Ly43/d;->e:Lh23/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh23/a;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ly43/d;->d:Lh13/d;

    .line 23
    .line 24
    invoke-virtual {p0}, Lh13/d;->C6()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/d;->i:Ly43/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly43/b;->d()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    .line 9
    new-instance v2, Ly43/d$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Ly43/d$b;-><init>(Ly43/d;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1, v2}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ly43/d;->e:Lh23/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lh23/a;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final n(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly43/d;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    iget-object v1, p0, Ly43/d;->d:Lh13/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lh13/d;->B6()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ly43/d$c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ly43/d$c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lkk/g;->S(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ly43/d$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Ly43/d$d;-><init>(Ly43/d;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkk/g;->X(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    new-instance v2, Ly43/d$e;

    .line 31
    .line 32
    invoke-direct {v2, p0, v3}, Ly43/d$e;-><init>(Ly43/d;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v1, v2}, Lbp3/i;->o(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly43/d;->d:Lh13/d;

    .line 39
    .line 40
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/loader/presentation/ContentLoadingViewModel;->L()Landroidx/lifecycle/LiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ly43/d$f;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ly43/d$f;-><init>(Ly43/d;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lso3/a$v;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lso3/a$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly43/d;->m(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly43/d;->n(Landroidx/lifecycle/LifecycleOwner;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ly43/d;->w:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ly43/d;->k()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly43/d;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public bridge onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
