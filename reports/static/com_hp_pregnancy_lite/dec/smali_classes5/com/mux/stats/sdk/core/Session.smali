.class public Lcom/mux/stats/sdk/core/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lcom/mux/stats/sdk/core/util/CurrentTime;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-direct {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;-><init>()V

    iput-object v0, p0, Lcom/mux/stats/sdk/core/Session;->d:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method

.method private a(J)V
    .locals 2

    invoke-static {}, Lcom/mux/stats/sdk/core/util/UUID;->generateUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mux/stats/sdk/core/Session;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/mux/stats/sdk/core/Session;->b:J

    const-wide/32 v0, 0x16e360

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/mux/stats/sdk/core/Session;->c:J

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    iget-object v0, p0, Lcom/mux/stats/sdk/core/Session;->d:Lcom/mux/stats/sdk/core/util/CurrentTime;

    invoke-virtual {v0}, Lcom/mux/stats/sdk/core/util/CurrentTime;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method public setCurrentTime(Lcom/mux/stats/sdk/core/util/CurrentTime;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/core/Session;->d:Lcom/mux/stats/sdk/core/util/CurrentTime;

    return-void
.end method

.method public startSession()V
    .locals 2

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/Session;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/Session;->a(J)V

    return-void
.end method

.method public updateEnvironmentData(Lcom/mux/stats/sdk/core/model/EnvironmentData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/Session;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mux/stats/sdk/core/Session;->c:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/core/Session;->now()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/mux/stats/sdk/core/Session;->a(J)V

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x16e360

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mux/stats/sdk/core/Session;->c:J

    :goto_0
    iget-wide v0, p0, Lcom/mux/stats/sdk/core/Session;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setSessionStart(Ljava/lang/Long;)V

    iget-wide v0, p0, Lcom/mux/stats/sdk/core/Session;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setSessionExpires(Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/mux/stats/sdk/core/Session;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/core/model/EnvironmentData;->setSessionId(Ljava/lang/String;)V

    return-void
.end method
