.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;
.super Ljava/lang/Object;
.source "RRWebInteractionMoveEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deserializeData(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 275
    new-instance p0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;

    invoke-direct {p0}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;-><init>()V

    .line 278
    invoke-interface {p2}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 v0, 0x0

    .line 279
    :cond_0
    :goto_0
    invoke-interface {p2}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    .line 280
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "pointerId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "positions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 289
    invoke-virtual {p0, p1, v1, p2, p3}, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_1

    .line 291
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    :cond_1
    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    new-instance v1, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;-><init>()V

    invoke-interface {p2, p3, v1}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->access$402(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 286
    :cond_3
    invoke-interface {p2}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    invoke-static {p1, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->access$502(Lio/sentry/rrweb/RRWebInteractionMoveEvent;I)I

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {p1, v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setDataUnknown(Ljava/util/Map;)V

    .line 299
    invoke-interface {p2}, Lio/sentry/ObjectReader;->endObject()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 243
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;-><init>()V

    .line 244
    new-instance v1, Lio/sentry/rrweb/RRWebEvent$Deserializer;

    invoke-direct {v1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;-><init>()V

    const/4 v2, 0x0

    .line 246
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v3, v4, :cond_3

    .line 247
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 253
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    .line 255
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 257
    :cond_1
    invoke-interface {p1, p2, v2, v3}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserializeData(Lio/sentry/rrweb/RRWebInteractionMoveEvent;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)V

    goto :goto_0

    .line 263
    :cond_3
    invoke-virtual {v0, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent;->setUnknown(Ljava/util/Map;)V

    .line 264
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent;

    move-result-object p0

    return-object p0
.end method
