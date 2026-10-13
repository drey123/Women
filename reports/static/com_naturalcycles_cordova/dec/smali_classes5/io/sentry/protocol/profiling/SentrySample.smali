.class public final Lio/sentry/protocol/profiling/SentrySample;
.super Ljava/lang/Object;
.source "SentrySample.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/SentrySample$JsonKeys;,
        Lio/sentry/protocol/profiling/SentrySample$Deserializer;
    }
.end annotation


# instance fields
.field private stackId:I

.field private threadId:Ljava/lang/String;

.field private timestamp:D

.field private unknown:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/profiling/SentrySample;D)D
    .locals 0

    .line 20
    iput-wide p1, p0, Lio/sentry/protocol/profiling/SentrySample;->timestamp:D

    return-wide p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/profiling/SentrySample;I)I
    .locals 0

    .line 20
    iput p1, p0, Lio/sentry/protocol/profiling/SentrySample;->stackId:I

    return p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/profiling/SentrySample;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->threadId:Ljava/lang/String;

    return-object p1
.end method

.method private doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;
    .locals 1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x6

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStackId()I
    .locals 0

    .line 39
    iget p0, p0, Lio/sentry/protocol/profiling/SentrySample;->stackId:I

    return p0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lio/sentry/protocol/profiling/SentrySample;->threadId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()D
    .locals 2

    .line 31
    iget-wide v0, p0, Lio/sentry/protocol/profiling/SentrySample;->timestamp:D

    return-wide v0
.end method

.method public getUnknown()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lio/sentry/protocol/profiling/SentrySample;->unknown:Ljava/util/Map;

    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 64
    const-string/jumbo v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-wide v1, p0, Lio/sentry/protocol/profiling/SentrySample;->timestamp:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/sentry/protocol/profiling/SentrySample;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 65
    const-string v0, "stack_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/protocol/profiling/SentrySample;->stackId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 67
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->threadId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentrySample;->threadId:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 71
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentrySample;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lio/sentry/protocol/profiling/SentrySample;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 74
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setStackId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lio/sentry/protocol/profiling/SentrySample;->stackId:I

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->threadId:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(D)V
    .locals 0

    .line 35
    iput-wide p1, p0, Lio/sentry/protocol/profiling/SentrySample;->timestamp:D

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentrySample;->unknown:Ljava/util/Map;

    return-void
.end method
