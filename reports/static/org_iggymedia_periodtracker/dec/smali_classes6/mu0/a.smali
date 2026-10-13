.class public final Lmu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/sleeptracking/ui/SleepTrackingPermissionRequester;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final E:I


# instance fields
.field public final d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

.field public final e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final v:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

.field public final w:Lcu0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcu0/j;->a:I

    .line 2
    .line 3
    sput v0, Lmu0/a;->E:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;Lcu0/j;)V
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
    iput-object p1, p0, Lmu0/a;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 20
    .line 21
    iput-object p2, p0, Lmu0/a;->e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 22
    .line 23
    iput-object p3, p0, Lmu0/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    iput-object p4, p0, Lmu0/a;->v:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lmu0/a;->w:Lcu0/j;

    .line 28
    .line 29
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lmu0/a;)Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0/a;->e:Lorg/iggymedia/periodtracker/core/permissions/ui/PermissionRequester;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lmu0/a;)Lcu0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0/a;->w:Lcu0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lmu0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmu0/a;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lmu0/a;Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmu0/a;->g(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmu0/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lmu0/a$b;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, v0}, Lmu0/a$b;-><init>(Lmu0/a;Lkotlin/coroutines/Continuation;)V

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

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmu0/a;->v:Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/sleeptracking/domain/IsSleepTrackingPermissionFeatureEnabledUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmu0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmu0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lmu0/a$c;->v:I

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
    iput v1, v0, Lmu0/a$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmu0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmu0/a$c;-><init>(Lmu0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lmu0/a$c;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lmu0/a$c;->v:I

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
    iget-object p0, v0, Lmu0/a$c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lml0/c;

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmu0/a;->d:Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, v0, Lmu0/a$c;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lmu0/a$c;->v:I

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/permissions/ui/UiPermissionsChecker;->a(Lml0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    sget-object p0, Ltl0/d;->d:Ltl0/d;

    .line 74
    .line 75
    if-ne p2, p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
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
    iget-object p1, p0, Lmu0/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lmu0/a$a;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {v3, p0, p1}, Lmu0/a$a;-><init>(Lmu0/a;Lkotlin/coroutines/Continuation;)V

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

.method public bridge onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    .line 3
    .line 4
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
