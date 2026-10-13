.class public Lcom/mux/stats/sdk/core/util/CurrentTime;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->a:J

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v0

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IDevice;->getElapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->b:J

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public now()J
    .locals 6

    iget-boolean v0, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->c:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->a:J

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/MuxStats;->getHostDevice()Lcom/mux/stats/sdk/muxstats/IDevice;

    move-result-object v2

    invoke-interface {v2}, Lcom/mux/stats/sdk/muxstats/IDevice;->getElapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/mux/stats/sdk/core/util/CurrentTime;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
