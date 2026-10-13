.class public final Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;->a:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/c;->a()Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$ComponentFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependenciesComponent;->Companion:Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependenciesComponent$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependenciesComponent$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependenciesComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, p2

    .line 27
    move-object v4, p3

    .line 28
    move-object v5, p4

    .line 29
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsComponent;Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/feature/temperature/insights/di/TemperatureInsightsPresentationComponent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
