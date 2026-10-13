.class public final synthetic Landroidx/lifecycle/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/LifecycleController;

.field public final synthetic e:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/LifecycleController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/h;->e:Lkotlinx/coroutines/Job;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/LifecycleController;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/lifecycle/h;->e:Lkotlinx/coroutines/Job;

    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Landroidx/lifecycle/LifecycleController;->a(Landroidx/lifecycle/LifecycleController;Lkotlinx/coroutines/Job;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
