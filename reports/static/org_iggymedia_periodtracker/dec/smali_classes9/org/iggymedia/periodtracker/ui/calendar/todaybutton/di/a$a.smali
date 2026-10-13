.class public final Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

.field public final d:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->d:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lel3/a;
    .locals 4

    .line 1
    new-instance v0, Lel3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->d()Lyk3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->c()Lel3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->b()Lfl3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, Lel3/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Lyk3/i;Lel3/b;Lfl3/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lfl3/a;
    .locals 2

    .line 1
    new-instance v0, Lfl3/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->c:Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;

    .line 6
    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lfl3/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c()Lel3/b;
    .locals 1

    .line 1
    new-instance v0, Lel3/b;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;->e()Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lel3/b;-><init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lyk3/i;
    .locals 1

    .line 1
    new-instance v0, Lyk3/i;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/a$a;->b:Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/calendar/todaybutton/di/CalendarTodayButtonPresentationDependenciesComponent;->x()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyk3/i;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/IsFeatureEnabledUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
