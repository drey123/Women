.class public final Lorg/iggymedia/periodtracker/core/timeline/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/timeline/di/c$b$b;,
        Lorg/iggymedia/periodtracker/core/timeline/di/c$b$c;,
        Lorg/iggymedia/periodtracker/core/timeline/di/c$b$a;
    }
.end annotation


# instance fields
.field public final b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/di/c$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;

.field public f:Ldagger/internal/Provider;

.field public g:Ldagger/internal/Provider;

.field public h:Ldagger/internal/Provider;

.field public i:Ldagger/internal/Provider;

.field public j:Ldagger/internal/Provider;

.field public k:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lv31/f;Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->c:Lorg/iggymedia/periodtracker/core/timeline/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->t(Lv31/f;Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->k()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->l()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->a()Lorg/iggymedia/periodtracker/core/timeline/domain/MarkTimelineAsSeenUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->m()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->r()Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public h()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public i()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetTimelineStatusObserver;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->u()Lw31/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusNotificationHandledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public k()Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ListenTimelineStatusUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->d()Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public m()Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;
    .locals 6

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->m()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->l()Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->n()Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->g()Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule$a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v5, p0

    .line 34
    check-cast v5, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public n()Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;
    .locals 4

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 4
    .line 5
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->o()Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->p()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->r()Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public o()Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyNewTimelineCountersUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase$a;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->q()Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ResetImportantNotificationsUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public r()Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->s()Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->q()Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->c()Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase$a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/GetTimelineNotificationUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ImportantTimelineItemAppearedUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ShouldReshowImportantTimelineNotificationUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/NewTimelineItemAppearedUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final t(Lv31/f;Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$b;-><init>(Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv31/g;->a(Lv31/f;Ldagger/internal/Provider;)Lv31/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->e:Ldagger/internal/Provider;

    .line 13
    .line 14
    invoke-static {}, Lgv/n;->a()Lgv/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->f:Ldagger/internal/Provider;

    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$c;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$c;-><init>(Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->g:Ldagger/internal/Provider;

    .line 30
    .line 31
    new-instance p1, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b$a;-><init>(Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->h:Ldagger/internal/Provider;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->e:Ldagger/internal/Provider;

    .line 39
    .line 40
    invoke-static {}, Lorg/iggymedia/periodtracker/core/timeline/data/mapper/a;->a()Lorg/iggymedia/periodtracker/core/timeline/data/mapper/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->f:Ldagger/internal/Provider;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->g:Ldagger/internal/Provider;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->h:Ldagger/internal/Provider;

    .line 49
    .line 50
    invoke-static {p1, p2, v0, v1, v2}, Lt31/p;->a(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lt31/p;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->i:Ldagger/internal/Provider;

    .line 55
    .line 56
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 61
    .line 62
    invoke-static {}, Lgv/p;->a()Lgv/p;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->k:Ldagger/internal/Provider;

    .line 71
    .line 72
    return-void
.end method

.method public u()Lw31/w;
    .locals 4

    .line 1
    new-instance v0, Lw31/w;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->J()Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->j:Ldagger/internal/Provider;

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->v()Lt31/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 28
    .line 29
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->c()Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, p0}, Lw31/w;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineCountersRepository;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public v()Lt31/c;
    .locals 3

    .line 1
    new-instance v0, Lt31/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->b()Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

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
    check-cast v1, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->b:Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;

    .line 16
    .line 17
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/timeline/di/CoreTimelineDependencies;->a()Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

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
    check-cast v2, Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/di/c$b;->k:Ldagger/internal/Provider;

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p0}, Lt31/c;-><init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/sharedprefs/data/SharedPreferenceApi;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStoreRx;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
