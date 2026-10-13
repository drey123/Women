.class public final Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;
    .locals 7

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/b;->a()Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi$a;->a()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;->Companion:Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;->Companion:Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationPresentationApi;Lorg/iggymedia/periodtracker/core/symptomchecker/CoreSymptomCheckerApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/core/loader/v2/di/LoaderApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependenciesComponent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final b(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/a;->a()Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent$ComponentFactory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationDependencies;)Lorg/iggymedia/periodtracker/feature/symptomchecker/di/AllConditionsPresentationComponent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
