.class public final Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/banners/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->d:Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lwz/b;
    .locals 4

    .line 1
    new-instance v0, Lwz/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 18
    .line 19
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 20
    .line 21
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;->C()Luz/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Luz/e;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lwz/b;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Luz/e;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public b()Lwz/n;
    .locals 4

    .line 1
    new-instance v0, Lwz/n;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;->C()Luz/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Luz/e;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lwz/n;-><init>(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;Luz/e;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerUiFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b()Lwz/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->b:Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/CalendarBannerPresentationComponent;->B()Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/banners/presentation/ChangeBannerVisibilityPresentationUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/calendar/banners/ui/CalendarBannerComposeFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/banners/di/c$a;->a()Lwz/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
