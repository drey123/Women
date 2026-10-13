.class public final Lio/sentry/protocol/Feedback$Deserializer;
.super Ljava/lang/Object;
.source "Feedback.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/Feedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/Feedback;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Feedback;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    .line 214
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v6, v7, :cond_7

    .line 215
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v6

    .line 216
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    goto :goto_1

    :sswitch_1
    const-string v7, "contact_email"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    goto :goto_1

    :sswitch_2
    const-string v7, "name"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    goto :goto_1

    :sswitch_3
    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_4
    const-string v7, "replay_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    :sswitch_5
    const-string v7, "associated_event_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_6

    .line 237
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 239
    :cond_6
    invoke-interface {p1, p2, v5, v6}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 233
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 230
    :pswitch_4
    new-instance v3, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v3, p1, p2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v3

    goto/16 :goto_0

    .line 227
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/SentryId$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/SentryId;

    move-result-object v2

    goto/16 :goto_0

    .line 243
    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    if-eqz p0, :cond_8

    .line 252
    new-instance p1, Lio/sentry/protocol/Feedback;

    invoke-direct {p1, p0}, Lio/sentry/protocol/Feedback;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-static {p1, v0}, Lio/sentry/protocol/Feedback;->access$002(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    invoke-static {p1, v1}, Lio/sentry/protocol/Feedback;->access$102(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    invoke-static {p1, v2}, Lio/sentry/protocol/Feedback;->access$202(Lio/sentry/protocol/Feedback;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    .line 256
    invoke-static {p1, v3}, Lio/sentry/protocol/Feedback;->access$302(Lio/sentry/protocol/Feedback;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    .line 257
    invoke-static {p1, v4}, Lio/sentry/protocol/Feedback;->access$402(Lio/sentry/protocol/Feedback;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    invoke-static {p1, v5}, Lio/sentry/protocol/Feedback;->access$502(Lio/sentry/protocol/Feedback;Ljava/util/Map;)Ljava/util/Map;

    return-object p1

    .line 247
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"message\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 201
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/Feedback$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/Feedback;

    move-result-object p0

    return-object p0
.end method
