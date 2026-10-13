.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$a;

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
.method public final a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/g;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependenciesComponent$ComponentFactory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi$a;->e(Lorg/iggymedia/periodtracker/core/base/di/SourceClientProvider;)Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;->Companion:Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;

    .line 24
    .line 25
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object p0, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    move-object v2, p2

    .line 44
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/analytics/CoreAnalyticsApi;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/formatter/CoreFormatterApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependenciesComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/f;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$ComponentFactory;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2, p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent$ComponentFactory;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionComponent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
