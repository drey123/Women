.class public final Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/PregnancySettingsDispatchingComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

.field public final c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

.field public final d:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/common/ui/di/activity/ActivityComponent;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->d:Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;)Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->c()Lio3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lgo3/a;->c(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;Lio3/c;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lgo3/a;->b(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio3/b;

    .line 24
    .line 25
    invoke-direct {p0}, Lio3/b;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lgo3/a;->a(Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/PregnancySettingsDispatchingActivity;Lio3/b;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public c()Lio3/c;
    .locals 3

    .line 1
    new-instance v0, Lio3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->a:Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/CoreCyclesApi;->S()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->b:Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

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
    check-cast v2, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, v2, p0}, Lio3/c;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/pregnancy/settings/dispatching/di/a$b;->c:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->f()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;

    .line 12
    .line 13
    invoke-static {p0}, Lho3/c;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterFactory;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
