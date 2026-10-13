.class public abstract Lfl1/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/Lazy;


# instance fields
.field public d:Landroidx/viewbinding/ViewBinding;

.field public final e:Landroid/os/Handler;

.field public final i:Landroidx/lifecycle/LifecycleEventObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lfl1/d;->e:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lfl1/b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lfl1/b;-><init>(Lfl1/d;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfl1/d;->i:Landroidx/lifecycle/LifecycleEventObserver;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lfl1/d;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 8
    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lfl1/d;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lfl1/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfl1/d;->d:Landroidx/viewbinding/ViewBinding;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract c()Landroidx/viewbinding/ViewBinding;
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl1/d;->f()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfl1/d;->i:Landroidx/lifecycle/LifecycleEventObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfl1/d;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl1/d;->e:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lfl1/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lfl1/c;-><init>(Lfl1/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract f()Landroidx/lifecycle/Lifecycle;
.end method

.method public g()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl1/d;->d:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfl1/d;->c()Landroidx/viewbinding/ViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfl1/d;->h(Landroidx/viewbinding/ViewBinding;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfl1/d;->g()Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final h(Landroidx/viewbinding/ViewBinding;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfl1/d;->f()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lfl1/d;->f()Landroidx/lifecycle/Lifecycle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfl1/d;->i:Landroidx/lifecycle/LifecycleEventObserver;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfl1/d;->d:Landroidx/viewbinding/ViewBinding;

    .line 24
    .line 25
    return-void
.end method

.method public isInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfl1/d;->d:Landroidx/viewbinding/ViewBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
