.class public final Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;->b:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lsq/c;
    .locals 2

    .line 1
    new-instance v0, Lsq/c;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;->M()Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/a$a;->a:Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/supervisor/di/CoreAnalyticsSupervisorDependenciesComponent;->N()Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lsq/c;-><init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserIdUseCase;Lorg/iggymedia/periodtracker/core/analytics/domain/SetAnalyticsUserIdUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
