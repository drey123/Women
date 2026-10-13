.class public final Lxu/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lorg/iggymedia/periodtracker/utils/ActivityAware;


# instance fields
.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Landroid/app/Activity;

.field public final i:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    iput-object p2, p0, Lxu/a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxu/a;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lxu/a;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lxu/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxu/a;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxu/a;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lxu/a;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 25
    .line 26
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu/a;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    iget-object p0, p0, Lxu/a;->i:Landroidx/lifecycle/LifecycleRegistry;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
