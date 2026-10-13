.class public final Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$a;

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
.method public final a(Landroidx/fragment/app/y;Lorg/iggymedia/periodtracker/dagger/AppComponent;)Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent;
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
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/main/di/b;->a()Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object p0, Lorg/iggymedia/periodtracker/core/user/UserApi;->Companion:Lorg/iggymedia/periodtracker/core/user/UserApi$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/UserApi$a;->c()Lorg/iggymedia/periodtracker/core/user/UserApi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object p0, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;->Companion:Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object p0, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;->Companion:Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi$a;->a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object p0, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;->Companion:Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi$a;

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v2, p2

    .line 36
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent$Factory;->a(Lorg/iggymedia/periodtracker/core/user/UserApi;Lorg/iggymedia/periodtracker/dagger/AppComponent;Lorg/iggymedia/periodtracker/core/screenshotdetector/CoreScreenshotDetectorApi;Lorg/iggymedia/periodtracker/core/notifications/NotificationsApi;Lorg/iggymedia/periodtracker/feature/personalinsights/di/trigger/FeaturePersonalInsightsTriggerApi;)Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependenciesComponent;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lorg/iggymedia/periodtracker/feature/main/di/a;->a()Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$Factory;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent$Factory;->a(Lorg/iggymedia/periodtracker/feature/main/di/MainScreenDependencies;)Lorg/iggymedia/periodtracker/feature/main/di/MainScreenComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
