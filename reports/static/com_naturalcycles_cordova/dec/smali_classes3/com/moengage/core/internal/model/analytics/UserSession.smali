.class public Lcom/moengage/core/internal/model/analytics/UserSession;
.super Ljava/lang/Object;
.source "UserSession.java"


# instance fields
.field public lastInteractionTime:J

.field public final sessionId:Ljava/lang/String;

.field public final startTime:Ljava/lang/String;

.field public trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/moengage/core/internal/model/analytics/TrafficSource;J)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    .line 34
    iput-wide p4, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lcom/moengage/core/internal/model/analytics/UserSession;

    .line 52
    iget-wide v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    iget-wide v4, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    return v1

    .line 53
    :cond_2
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 55
    :cond_4
    iget-object p0, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-eqz p0, :cond_5

    iget-object p1, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {p0, p1}, Lcom/moengage/core/internal/model/analytics/TrafficSource;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 56
    :cond_5
    iget-object p0, p1, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    if-nez p0, :cond_6

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{sessionId : \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', startTime : \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->startTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', trafficSource : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->trafficSource:Lcom/moengage/core/internal/model/analytics/TrafficSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastInteractionTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/moengage/core/internal/model/analytics/UserSession;->lastInteractionTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
