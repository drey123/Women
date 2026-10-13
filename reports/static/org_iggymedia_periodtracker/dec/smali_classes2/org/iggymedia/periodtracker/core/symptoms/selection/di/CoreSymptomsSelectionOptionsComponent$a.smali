.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/i;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependenciesComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object p0, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object p0, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;->Companion:Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 31
    .line 32
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p1

    .line 37
    invoke-interface/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/repeatable/events/CorePillsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependenciesComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/h;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$ComponentFactory;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsSelectionOptionsComponent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
