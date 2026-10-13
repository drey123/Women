.class public final Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/day/insights/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;

.field public c:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->b:Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->a:Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->a(Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public M()Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/domain/GetSeenStoriesVariablesProviderUseCase;

    .line 8
    .line 9
    return-object p0
.end method

.method public final a(Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-static {}, Lv50/b;->a()Lv50/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->c:Ldagger/internal/Provider;

    .line 10
    .line 11
    return-void
.end method

.method public b()Lw50/a;
    .locals 2

    .line 1
    new-instance v0, Lw50/a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->a:Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;->a()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->a:Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/day/insights/di/CoreDayInsightsDependenciesComponent;->b()Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lw50/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ListenHealthEventsStateUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/legacy/presentation/LegacyEventSubCategoryMapper;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public g()Lorg/iggymedia/periodtracker/core/day/insights/presentation/ListenSymptomCardDOUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->b()Lw50/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/day/insights/MarkDeeplinkAsDayInsightsOriginatedUseCase;
    .locals 0

    .line 1
    new-instance p0, Ls50/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ls50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()Lorg/iggymedia/periodtracker/core/day/insights/IsDeeplinkDayInsightsOriginatedUseCase;
    .locals 0

    .line 1
    new-instance p0, Ls50/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ls50/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public s()Lorg/iggymedia/periodtracker/core/day/insights/domain/SetStoryAsSeenUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/day/insights/di/a$a;->c:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/core/day/insights/domain/SetStoryAsSeenUseCase;

    .line 8
    .line 9
    return-object p0
.end method
