.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/joda/time/LocalDate;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;

    .line 5
    .line 6
    new-instance v1, Lhb3/a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lhb3/a;-><init>(Lorg/joda/time/LocalDate;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p2, v1, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;
    .locals 2

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/f;->a()Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependenciesComponent$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;->Companion:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi$a;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;->Companion:Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;

    .line 12
    .line 13
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, v0, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/di/CoreNavigationApi;Lorg/iggymedia/periodtracker/core/base/di/module/ResourceManagerApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependenciesComponent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/feature/temperature/insights/ui/TemperatureInsightsActivity;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/e;->a()Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$ComponentFactory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$a;->b(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Lgx/c;->a:Lgx/c;

    .line 17
    .line 18
    new-instance v3, Lza3/h;

    .line 19
    .line 20
    invoke-direct {v3, v0, p1}, Lza3/h;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/joda/time/LocalDate;)V

    .line 21
    .line 22
    .line 23
    const-class p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p2, p1, v3}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;

    .line 34
    .line 35
    invoke-interface {v1, p0, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenDependencies;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsScreenComponent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
