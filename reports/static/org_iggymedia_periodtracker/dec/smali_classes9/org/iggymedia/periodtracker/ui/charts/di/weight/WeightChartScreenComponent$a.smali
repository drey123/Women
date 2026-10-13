.class public final Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;->a:Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;

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
.method public final a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;
    .locals 4

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/b;->a()Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependenciesComponent$ComponentFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;->Companion:Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;

    .line 6
    .line 7
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;->Companion:Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;

    .line 16
    .line 17
    sget-object v2, Lpl3/b;->d:Lpl3/b;

    .line 18
    .line 19
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi$a;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ApplicationScreen;Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lorg/iggymedia/periodtracker/core/profile/ProfileApi;->Companion:Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;

    .line 28
    .line 29
    invoke-static {p1}, Lrv/b;->a(Landroid/app/Activity;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2, p1}, Lorg/iggymedia/periodtracker/core/profile/ProfileApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/profile/ProfileApi;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependenciesComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/core/preferences/CorePreferencesApi;Lorg/iggymedia/periodtracker/core/analytics/di/ScreenTimeTrackingApi;Lorg/iggymedia/periodtracker/core/profile/ProfileApi;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependenciesComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final b(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/a;->a()Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$ComponentFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$a;->a(Landroidx/appcompat/app/b;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent$ComponentFactory;->a(Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenDependencies;)Lorg/iggymedia/periodtracker/ui/charts/di/weight/WeightChartScreenComponent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
