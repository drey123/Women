.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$a;

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
.method public final a(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lrv/b;->d(Landroid/content/Context;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/k;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependenciesComponent$Factory;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1, v0, v1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependenciesComponent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/j;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$Factory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetDependencies;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsStaticWidgetComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
