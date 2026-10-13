.class public final Lrk0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/performance/domain/PerformanceMetricsSampler;


# static fields
.field public static final a:Lrk0/c;

.field public static b:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk0/c;->a:Lrk0/c;

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
.method public a(Lio/sentry/p2;)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-wide p0, Lrk0/c;->b:D

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(D)V
    .locals 0

    .line 1
    sput-wide p1, Lrk0/c;->b:D

    .line 2
    .line 3
    return-void
.end method
