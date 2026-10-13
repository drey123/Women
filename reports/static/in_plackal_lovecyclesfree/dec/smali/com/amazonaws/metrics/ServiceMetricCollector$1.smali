.class final Lcom/amazonaws/metrics/ServiceMetricCollector$1;
.super Lcom/amazonaws/metrics/ServiceMetricCollector;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/metrics/ServiceMetricCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/metrics/ServiceMetricCollector;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public collectByteThroughput(Lcom/amazonaws/metrics/ByteThroughputProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public collectLatency(Lcom/amazonaws/metrics/ServiceLatencyProvider;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
