.class public final Lio/sentry/protocol/profiling/SentrySample$Deserializer;
.super Ljava/lang/Object;
.source "SentrySample.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/SentrySample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/profiling/SentrySample;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentrySample;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 102
    new-instance p0, Lio/sentry/protocol/profiling/SentrySample;

    invoke-direct {p0}, Lio/sentry/protocol/profiling/SentrySample;-><init>()V

    const/4 v0, 0x0

    .line 105
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_4

    .line 106
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "stack_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "thread_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_3

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    :cond_3
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    invoke-static {p0, v1}, Lio/sentry/protocol/profiling/SentrySample;->access$102(Lio/sentry/protocol/profiling/SentrySample;I)I

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDouble()D

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lio/sentry/protocol/profiling/SentrySample;->access$002(Lio/sentry/protocol/profiling/SentrySample;D)D

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/sentry/protocol/profiling/SentrySample;->access$202(Lio/sentry/protocol/profiling/SentrySample;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v0}, Lio/sentry/protocol/profiling/SentrySample;->setUnknown(Ljava/util/Map;)V

    .line 126
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4da54232 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 96
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/SentrySample$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentrySample;

    move-result-object p0

    return-object p0
.end method
