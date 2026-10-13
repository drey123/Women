.class public final Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;->a:Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/experiments/local/di/b;->a()Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/installation/InstallationApi;->Companion:Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/installation/InstallationApi$a;->c()Lorg/iggymedia/periodtracker/core/installation/InstallationApi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object p0, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;->Companion:Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/localization/LocalizationApi$a;->a()Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v2, p1

    .line 33
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/installation/refined/CoreInstallationRefinedApi;Lorg/iggymedia/periodtracker/core/installation/InstallationApi;Lorg/iggymedia/periodtracker/core/localization/LocalizationApi;)Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependenciesComponent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Lorg/iggymedia/periodtracker/core/experiments/local/di/a;->a()Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$Factory;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsDependencies;)Lorg/iggymedia/periodtracker/core/experiments/local/di/CoreLocalExperimentsComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
