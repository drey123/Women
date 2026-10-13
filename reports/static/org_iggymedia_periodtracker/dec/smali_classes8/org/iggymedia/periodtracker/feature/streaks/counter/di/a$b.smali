.class public final Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

.field public final b:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->c:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/home/ui/HomeComponentController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->b()Lc73/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Lc73/k;
    .locals 4

    .line 1
    new-instance v0, Lc73/k;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;->h()Landroidx/lifecycle/LifecycleOwner;

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
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->a:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterHomeComponentDependencies;->m()Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;

    .line 38
    .line 39
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/a$b;->b:Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;

    .line 40
    .line 41
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/streaks/counter/di/StreaksCounterPresentationComponent;->a()Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;

    .line 50
    .line 51
    invoke-direct {v0, v1, v2, v3, p0}, Lc73/k;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/core/home/ui/HomeToolbarController;Lorg/iggymedia/periodtracker/feature/streaks/counter/presentation/StreaksCounterViewModel;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
