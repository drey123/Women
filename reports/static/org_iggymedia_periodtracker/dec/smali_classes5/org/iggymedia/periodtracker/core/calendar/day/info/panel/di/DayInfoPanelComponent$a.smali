.class public final Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;->a:Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$a;

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

.method public static a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lkotlinx/coroutines/CoroutineScope;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/b;->a()Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent$Factory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;->Companion:Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 21
    .line 22
    invoke-virtual {v3, p0}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;

    .line 27
    .line 28
    invoke-static {}, Lp10/a;->a()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v4, p0, v5}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/calendar/CoreCalendarApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/elements/CoreUiElementsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/a;->a()Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$Factory;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p2, p1, p0}, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent$Factory;->a(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelDependenciesComponent;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/ViewModelStoreOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgx/c;->a:Lgx/c;

    .line 11
    .line 12
    new-instance v0, Lo10/c;

    .line 13
    .line 14
    invoke-direct {v0, p2, p3}, Lo10/c;-><init>(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lgx/c;->d(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/info/panel/di/DayInfoPanelComponent;

    .line 28
    .line 29
    return-object p0
.end method
