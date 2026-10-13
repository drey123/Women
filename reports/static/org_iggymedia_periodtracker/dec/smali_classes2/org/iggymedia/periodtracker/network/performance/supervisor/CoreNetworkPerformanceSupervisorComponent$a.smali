.class public final Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;->a:Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent$a;

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
.method public final a(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a;->a()Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->b(Lorg/iggymedia/periodtracker/core/base/di/CoreBaseApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;->Companion:Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi$a;->a()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->c(Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;->Companion:Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi$a;->c(Lorg/iggymedia/periodtracker/core/base/di/WearCoreBaseApi;)Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->d(Lorg/iggymedia/periodtracker/core/featureconfig/FeatureConfigApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lorg/iggymedia/periodtracker/platform/PlatformApi;->Companion:Lorg/iggymedia/periodtracker/platform/PlatformApi$a;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/di/module/AppBindingModule$WearExposes;->W()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/platform/PlatformApi$a;->a(Landroid/app/Application;)Lorg/iggymedia/periodtracker/platform/PlatformApi;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->e(Lorg/iggymedia/periodtracker/platform/PlatformApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->f(Lorg/iggymedia/periodtracker/utils/di/UtilsApi;)Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/performance/supervisor/a$a;->a()Lorg/iggymedia/periodtracker/network/performance/supervisor/CoreNetworkPerformanceSupervisorComponent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
