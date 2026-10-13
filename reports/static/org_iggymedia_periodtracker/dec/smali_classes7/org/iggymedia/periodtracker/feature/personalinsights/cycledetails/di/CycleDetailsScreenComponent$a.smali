.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenDependencies;
    .locals 2

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->b(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;->Companion:Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->d(Lorg/iggymedia/periodtracker/core/cards/CoreCardsApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->e(Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->f(Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->g(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/b$a;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenDependenciesComponent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/a;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenDependencies;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenDependencies;Landroidx/appcompat/app/b;Leo2/a;)Lorg/iggymedia/periodtracker/feature/personalinsights/cycledetails/di/CycleDetailsScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
