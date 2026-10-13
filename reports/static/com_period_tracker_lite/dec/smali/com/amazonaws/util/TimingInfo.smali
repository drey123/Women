.class public Lcom/amazonaws/util/TimingInfo;
.super Ljava/lang/Object;


# instance fields
.field private final countersByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field private endTime:J

.field private final startTime:J

.field private final subMeasurementsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/amazonaws/util/TimingInfo;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/TimingInfo;->countersByName:Ljava/util/Map;

    iput-wide p1, p0, Lcom/amazonaws/util/TimingInfo;->startTime:J

    iput-wide p3, p0, Lcom/amazonaws/util/TimingInfo;->endTime:J

    return-void
.end method


# virtual methods
.method public addSubMeasurement(Ljava/lang/String;Lcom/amazonaws/util/TimingInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAllCounters()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->countersByName:Ljava/util/Map;

    return-object p0
.end method

.method public getAllSubMeasurements(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCounter(Ljava/lang/String;)Ljava/lang/Number;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->countersByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->endTime:J

    return-wide v0
.end method

.method public getLastSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/TimingInfo;->getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->startTime:J

    return-wide v0
.end method

.method public getSubMeasurement(Ljava/lang/String;)Lcom/amazonaws/util/TimingInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/TimingInfo;->getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;

    move-result-object p0

    return-object p0
.end method

.method public getSubMeasurement(Ljava/lang/String;I)Lcom/amazonaws/util/TimingInfo;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-ltz p2, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/util/TimingInfo;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSubMeasurementsByName()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/util/TimingInfo;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->subMeasurementsByName:Ljava/util/Map;

    return-object p0
.end method

.method public getTimeTakenMillis()D
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lcom/amazonaws/util/TimingInfo;->endTime:J

    iget-wide v2, p0, Lcom/amazonaws/util/TimingInfo;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public incrementCounter(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/TimingInfo;->getCounter(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/TimingInfo;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method public setCounter(Ljava/lang/String;J)V
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/TimingInfo;->countersByName:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazonaws/util/TimingInfo;->endTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/amazonaws/util/TimingInfo;->getTimeTakenMillis()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
