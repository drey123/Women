.class public final Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$a;

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
.method public final a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/e;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi$a;->a(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;->Companion:Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p2}, Lorg/iggymedia/periodtracker/core/tracker/events/common/di/CoreTrackerEventsComponent$a;->c(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v1, p2

    .line 34
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionApi;Lorg/iggymedia/periodtracker/core/symptoms/selection/CoreSymptomsSelectionOptionsApi;Lorg/iggymedia/periodtracker/core/tracker/events/CoreTrackerEventsApi;Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/core/symptoms/selection/di/CoreSymptomsPickerViewPresentationDependenciesComponent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
