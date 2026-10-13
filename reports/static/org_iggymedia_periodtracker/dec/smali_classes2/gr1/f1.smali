.class public final Lgr1/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method public final a()Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;->Companion:Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi$a;->a()Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/network/performance/di/CoreNetworkPerformanceComponentApi;->b()Lorg/iggymedia/periodtracker/network/interceptor/sentry/NetworkPerformanceConfigProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
