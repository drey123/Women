.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;)Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver$a;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
