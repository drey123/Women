.class public final synthetic Landroidx/core/view/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Landroidx/core/view/t;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic i:Landroidx/core/view/MenuProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/t;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/r;->d:Landroidx/core/view/t;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/r;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/r;->i:Landroidx/core/view/MenuProvider;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/r;->d:Landroidx/core/view/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/r;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/core/view/r;->i:Landroidx/core/view/MenuProvider;

    .line 6
    .line 7
    invoke-static {v0, v1, p0, p1, p2}, Landroidx/core/view/t;->a(Landroidx/core/view/t;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/MenuProvider;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
