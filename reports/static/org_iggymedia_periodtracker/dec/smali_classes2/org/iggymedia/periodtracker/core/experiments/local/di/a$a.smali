.class public final Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/experiments/local/di/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

.field public final b:Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->b:Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lc70/a;
    .locals 1

    .line 1
    new-instance v0, Lc70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->d()Lc70/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lc70/a;-><init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetRandomValueForClientExperimentUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b()Lc70/b;
    .locals 2

    .line 1
    new-instance v0, Lc70/b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast v1, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 14
    .line 15
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;->j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lc70/b;-><init>(Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public c()Lc70/c;
    .locals 3

    .line 1
    new-instance v0, Lc70/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a()Lc70/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->b()Lc70/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->f()Lb70/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lc70/c;-><init>(Lc70/a;Lc70/b;Lb70/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c0()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->c()Lc70/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lc70/f;
    .locals 1

    .line 1
    new-instance v0, Lc70/f;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;->H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lc70/f;-><init>(Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public e()Lc70/g;
    .locals 1

    .line 1
    new-instance v0, Lc70/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->c()Lc70/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lc70/g;-><init>(Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/GetLocalExperimentGroupUseCase;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f()Lb70/a;
    .locals 1

    .line 1
    new-instance v0, Lb70/a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb70/a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public q()Lorg/iggymedia/periodtracker/core/experiments/local/domain/interactor/IsUserInLocalExperimentTestGroupUseCase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a$a;->e()Lc70/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
