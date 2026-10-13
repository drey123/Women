.class public final Landroidx/activity/v0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/v0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroidx/core/util/Consumer;

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Landroidx/activity/v0;-><init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/v0;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/v0;->b:Landroidx/core/util/Consumer;

    .line 7
    .line 8
    new-instance p1, Landroidx/activity/s0;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Landroidx/activity/s0;-><init>(Landroidx/activity/v0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/activity/v0;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Landroidx/activity/v0;)Landroidx/activity/v0$a;
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/v0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/activity/v0$a;-><init>(Landroidx/activity/v0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroidx/lifecycle/Lifecycle;Landroidx/activity/v0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/activity/v0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/activity/v0;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v0;->b:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/activity/v0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/v0;->c:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final f(Landroidx/activity/q0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v0, p1, v1, v2, v1}, Landroidx/activity/r0;-><init>(Landroidx/activity/q0;Landroidx/lifecycle/LifecycleOwner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/activity/q0;->e(Ls6/d;)Landroidx/activity/q0$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/activity/v0;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, p1, v0, v2, v1}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/q0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Landroidx/activity/r0;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Landroidx/activity/r0;-><init>(Landroidx/activity/q0;Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroidx/activity/q0;->e(Ls6/d;)Landroidx/activity/q0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-boolean v1, Landroidx/activity/a;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Landroidx/activity/q0$a;->A(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/activity/v0;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v2, p1, v1, v3, v4}, Landroidx/navigationevent/NavigationEventDispatcher;->b(Landroidx/navigationevent/NavigationEventDispatcher;Landroidx/navigationevent/a;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v1, Landroidx/activity/v0$b;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Landroidx/activity/v0$b;-><init>(Landroidx/activity/q0$a;Landroidx/activity/v0;Landroidx/lifecycle/Lifecycle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroidx/activity/t0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Landroidx/activity/t0;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/activity/v0$b;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Landroidx/activity/q0;->d(Ljava/lang/AutoCloseable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final h()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v0;->i()Landroidx/activity/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0$a;->o()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Landroidx/activity/v0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/activity/v0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/activity/v0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/v0;->i()Landroidx/activity/v0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/v0$a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/v0;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls6/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ls6/g;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Ls6/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/activity/v0;->h()Landroidx/navigationevent/NavigationEventDispatcher;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ls6/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ls6/j;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/navigationevent/NavigationEventDispatcher;->d(Ls6/e;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
