.class public final Lio/sentry/protocol/profiling/SentryProfile$Deserializer;
.super Ljava/lang/Object;
.source "SentryProfile.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/profiling/SentryProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/protocol/profiling/SentryProfile;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentryProfile;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 106
    new-instance p0, Lio/sentry/protocol/profiling/SentryProfile;

    invoke-direct {p0}, Lio/sentry/protocol/profiling/SentryProfile;-><init>()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_6

    .line 110
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v3, "thread_metadata"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "samples"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v3, "stacks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v3, "frames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_5

    .line 142
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 144
    :cond_5
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_0
    new-instance v2, Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/profiling/SentryThreadMetadata$Deserializer;-><init>()V

    .line 128
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 130
    invoke-static {p0, v2}, Lio/sentry/protocol/profiling/SentryProfile;->access$202(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 120
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/profiling/SentrySample$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/profiling/SentrySample$Deserializer;-><init>()V

    .line 121
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-static {p0, v2}, Lio/sentry/protocol/profiling/SentryProfile;->access$102(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 134
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;

    invoke-direct {v2, v0}, Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;-><init>(Lio/sentry/protocol/profiling/SentryProfile$1;)V

    .line 135
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 137
    invoke-static {p0, v2}, Lio/sentry/protocol/profiling/SentryProfile;->access$402(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 113
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/SentryStackFrame$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/SentryStackFrame$Deserializer;-><init>()V

    .line 114
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 116
    invoke-static {p0, v2}, Lio/sentry/protocol/profiling/SentryProfile;->access$002(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 148
    :cond_6
    invoke-virtual {p0, v1}, Lio/sentry/protocol/profiling/SentryProfile;->setUnknown(Ljava/util/Map;)V

    .line 149
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_3
        -0x35327115 -> :sswitch_2
        0x6f274009 -> :sswitch_1
        0x7adfc9c4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 100
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/profiling/SentryProfile;

    move-result-object p0

    return-object p0
.end method
