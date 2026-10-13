.class public final Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;
.super Ljava/lang/Object;
.source "SentryThreadMetadata.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/SentryThreadMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/profiling/SentryThreadMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentryThreadMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 80
    new-instance p0, Lio/sentry/protocol/profiling/SentryThreadMetadata;

    invoke-direct {p0}, Lio/sentry/protocol/profiling/SentryThreadMetadata;-><init>()V

    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_3

    .line 84
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "name"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/protocol/profiling/SentryThreadMetadata;->access$002(Lio/sentry/protocol/profiling/SentryThreadMetadata;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    invoke-static {p0, v1}, Lio/sentry/protocol/profiling/SentryThreadMetadata;->access$102(Lio/sentry/protocol/profiling/SentryThreadMetadata;I)I

    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual {p0, v0}, Lio/sentry/protocol/profiling/SentryThreadMetadata;->setUnknown(Ljava/util/Map;)V

    .line 101
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentryThreadMetadata;

    move-result-object p0

    return-object p0
.end method
