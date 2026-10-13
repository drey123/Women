.class public final Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependenciesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/experiments/local/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

.field public final b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

.field public final d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

.field public final e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

.field public final f:Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->f:Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->b:Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->c:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->c:Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->H()Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/GetInstallationIdUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->a:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->a()Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 12
    .line 13
    return-object p0
.end method

.method public j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->d:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->j0()Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/installation/refined/domain/interactor/GetRefinedInstallationInfoUseCase;

    .line 12
    .line 13
    return-object p0
.end method

.method public l()Lorg/iggymedia/periodtracker/core/localization/Localization;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/experiments/local/di/b$a;->e:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->l()Lorg/iggymedia/periodtracker/core/localization/Localization;

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
    check-cast p0, Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 12
    .line 13
    return-object p0
.end method
