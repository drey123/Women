.class public final Lio/sentry/protocol/profiling/SentryThreadMetadata;
.super Ljava/lang/Object;
.source "SentryThreadMetadata.java"

# interfaces
.implements Lio/sentry/JsonUnknown;
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/SentryThreadMetadata$JsonKeys;,
        Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private priority:I

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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/profiling/SentryThreadMetadata;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/profiling/SentryThreadMetadata;I)I
    .locals 0

    .line 18
    iput p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    return p1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 34
    iget p0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    return p0
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

    .line 66
    iget-object p0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    return-object p0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 49
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 52
    :cond_0
    const-string v0, "priority"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget v1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 55
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

    .line 56
    iget-object v2, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->name:Ljava/lang/String;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 38
    iput p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->priority:I

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

    .line 71
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;->unknown:Ljava/util/Map;

    return-void
.end method
