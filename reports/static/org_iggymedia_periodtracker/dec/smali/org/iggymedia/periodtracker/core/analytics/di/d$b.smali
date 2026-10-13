.class public final Lorg/iggymedia/periodtracker/core/analytics/di/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/di/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/analytics/di/d$b$a;,
        Lorg/iggymedia/periodtracker/core/analytics/di/d$b$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/di/d$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;

.field public l:Ldagger/internal/Provider;

.field public m:Ldagger/internal/Provider;

.field public n:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->c:Lorg/iggymedia/periodtracker/core/analytics/di/d$b;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->a(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public A()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentationFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->c()Lorg/iggymedia/periodtracker/core/analytics/presentation/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/d$b$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b$b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/di/d$b$b;-><init>(Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->e:Ldagger/internal/Provider;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->f:Ldagger/internal/Provider;

    .line 20
    .line 21
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->g:Ldagger/internal/Provider;

    .line 26
    .line 27
    invoke-static {p2}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->h:Ldagger/internal/Provider;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;->a(Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->i:Ldagger/internal/Provider;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->d:Ldagger/internal/Provider;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->g:Ldagger/internal/Provider;

    .line 42
    .line 43
    invoke-static {p2, v0, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/e;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->j:Ldagger/internal/Provider;

    .line 48
    .line 49
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->k:Ldagger/internal/Provider;

    .line 54
    .line 55
    invoke-static {p3}, Ldagger/internal/f;->a(Ljava/lang/Object;)Ldagger/internal/Factory;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->l:Ldagger/internal/Provider;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->k:Ldagger/internal/Provider;

    .line 62
    .line 63
    invoke-static {p2, p1}, Lorg/iggymedia/periodtracker/core/analytics/presentation/c;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lorg/iggymedia/periodtracker/core/analytics/presentation/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->m:Ldagger/internal/Provider;

    .line 68
    .line 69
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->n:Ldagger/internal/Provider;

    .line 74
    .line 75
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/analytics/presentation/b;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/b;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/analytics/presentation/d;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->b:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingInstrumentationBindingModule$Dependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->g:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/d;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public x()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->n:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserver;

    .line 8
    .line 9
    return-object p0
.end method

.method public y()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenLifeCycleObserverFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->b()Lorg/iggymedia/periodtracker/core/analytics/presentation/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public z()Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/di/d$b;->k:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;

    .line 8
    .line 9
    return-object p0
.end method
