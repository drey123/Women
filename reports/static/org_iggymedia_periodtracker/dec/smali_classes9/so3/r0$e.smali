.class public final Lso3/r0$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso3/r0;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;

.field public final synthetic e:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/r0$e;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 2
    .line 3
    iput-object p2, p0, Lso3/r0$e;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
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
    iget-object p1, p0, Lso3/r0$e;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lso3/r0$e;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lso3/r0$e;->d:Lkotlinx/coroutines/CancellableContinuation;

    .line 28
    .line 29
    sget-object p1, Lxg/q;->e:Lxg/q$a;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
