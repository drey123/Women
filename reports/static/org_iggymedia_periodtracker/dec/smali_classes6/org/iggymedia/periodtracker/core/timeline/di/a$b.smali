.class public final Lorg/iggymedia/periodtracker/core/timeline/di/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/di/a$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->c:Lorg/iggymedia/periodtracker/core/timeline/di/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->f(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;
    .locals 9

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->d()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->f()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 28
    .line 29
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->b()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;

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
    check-cast v3, Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;

    .line 38
    .line 39
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 40
    .line 41
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->h()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->c()Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->d()Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation$a;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->e()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 64
    .line 65
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper;Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation;Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->m1()Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/mapper/TimelineNotificationStatusMapper$a;-><init>(Lorg/iggymedia/periodtracker/core/base/presentation/badge/mapper/BadgeStateMapper;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->g()Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/presentation/instrumentation/TimelineStatusInstrumentation$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->b0()Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;

    .line 14
    .line 15
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory$a;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory$a;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineButtonRouter$a;-><init>(Lorg/iggymedia/periodtracker/core/base/linkresolver/presentation/navigation/DeeplinkRouter;Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineDeeplinkFactory;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;)Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b()Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lb41/j;->b(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Lorg/iggymedia/periodtracker/core/timeline/presentation/TimelineStatusViewModel;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/a$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;

    .line 9
    .line 10
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineButtonDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lb41/j;->a(Lorg/iggymedia/periodtracker/core/timeline/ui/TimelineView;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
