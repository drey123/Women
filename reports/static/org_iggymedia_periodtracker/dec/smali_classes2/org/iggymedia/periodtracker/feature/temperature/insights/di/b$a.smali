.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependenciesComponent$ComponentFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lza3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependenciesComponent;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p5}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p6}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p7}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p8}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p9}, Ldagger/internal/j;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b$b;

    .line 29
    .line 30
    invoke-direct/range {p0 .. p9}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b$b;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
