.class public final Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;->a:Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/home/HomeApi;->q()Landroidx/fragment/app/t;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lrv/b;->e(Landroidx/fragment/app/t;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/b;->a()Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lorg/iggymedia/periodtracker/CoreCyclesApi;->Companion:Lorg/iggymedia/periodtracker/CoreCyclesApi$a;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lorg/iggymedia/periodtracker/CoreCyclesApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/CoreCyclesApi;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;

    .line 23
    .line 24
    sget-object v4, Low/a;->Z:Low/a;

    .line 25
    .line 26
    invoke-virtual {v3, p0, v4}, Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi$a;->a(Landroidx/fragment/app/t;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi$a;

    .line 31
    .line 32
    invoke-static {p1}, Lxa0/a;->a(Lorg/iggymedia/periodtracker/core/home/HomeApi;)Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0, v4}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object p0, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;->Companion:Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v5, p1

    .line 47
    invoke-interface/range {v1 .. v6}, Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/CoreCyclesApi;Lorg/iggymedia/periodtracker/core/ui/constructor/di/CoreUiConstructorApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/FeaturePersonalInsightsApi;Lorg/iggymedia/periodtracker/core/home/HomeApi;Lorg/iggymedia/periodtracker/core/ui/constructor/video/preload/di/UicVideoPreloadApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/home/di/WidgetsHomeDependenciesComponent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
