.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;

.field public static final b:Lyo3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;

    .line 7
    .line 8
    new-instance v0, Lyo3/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lyo3/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->b:Lyo3/a;

    .line 14
    .line 15
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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;
    .locals 10

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/b;->a()Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;->Companion:Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;->Companion:Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;->Companion:Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;->Companion:Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi$a;->a()Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 30
    .line 31
    invoke-static {}, Lp31/a;->b()Lse0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, p1, v1}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;->Companion:Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;

    .line 40
    .line 41
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi$a;->b()Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    move-object v1, p1

    .line 58
    invoke-interface/range {v0 .. v9}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/temperature/CoreHdpTemperatureApi;Lorg/iggymedia/periodtracker/core/onboarding/CoreOnboardingApi;Lorg/iggymedia/periodtracker/core/ouraconnector/di/CoreOuraConnectorApi;Lorg/iggymedia/periodtracker/core/temperature/insights/CoreTemperatureInsightsApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/estimations/EstimationsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependenciesComponent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/a;->a()Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$Factory;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsDependencies;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->b:Lyo3/a;

    .line 5
    .line 6
    new-instance v0, Lza3/g;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lza3/g;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lyo3/a;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;

    .line 16
    .line 17
    return-object p0
.end method
