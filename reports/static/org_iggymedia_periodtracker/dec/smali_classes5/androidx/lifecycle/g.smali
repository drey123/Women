.class public final synthetic Landroidx/lifecycle/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/g;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/Lifecycle;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
