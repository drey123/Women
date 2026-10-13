.class public final Leg2/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

.field public final e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final w:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Landroidx/lifecycle/LifecycleOwner;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leg2/b;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 14
    .line 15
    iput-object p2, p0, Leg2/b;->e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 16
    .line 17
    iput-object p3, p0, Leg2/b;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v0, v1, p1, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Leg2/b;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    invoke-static {v0, v0, v1, p1, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Leg2/b;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(Leg2/b;)Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Leg2/b;->e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Leg2/b;)Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;
    .locals 0

    .line 1
    iget-object p0, p0, Leg2/b;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg2/b;->v:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Leg2/b;->w:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Leg2/b;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Leg2/b$c;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Leg2/b$c;-><init>(Leg2/b;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leg2/b;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Leg2/b$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Leg2/b$a;-><init>(Leg2/b;Lkotlin/coroutines/Continuation;)V

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

.method public bridge onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Leg2/b;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Leg2/b$b;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Leg2/b$b;-><init>(Leg2/b;Lkotlin/coroutines/Continuation;)V

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
