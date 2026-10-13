.class public final Lqk0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lqk0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqk0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqk0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqk0/a;->a:Lqk0/a;

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
.method public final a()Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;
    .locals 0

    .line 1
    sget-object p0, Lmk0/b;->a:Lmk0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmk0/b;->a()Lorg/iggymedia/periodtracker/core/performance/OptionalSentryIntegration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;
    .locals 0

    .line 1
    sget-object p0, Lrk0/b;->a:Lrk0/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->a()Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
