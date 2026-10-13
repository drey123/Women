.class public final Lio/sentry/ProfileChunk$Deserializer;
.super Ljava/lang/Object;
.source "ProfileChunk.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/ProfileChunk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/ProfileChunk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 288
    new-instance p0, Lio/sentry/ProfileChunk;

    invoke-direct {p0}, Lio/sentry/ProfileChunk;-><init>()V

    const/4 v0, 0x0

    .line 291
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_e

    .line 292
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "chunk_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "sampled_profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "client_sdk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x8

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "release"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x7

    goto :goto_1

    :sswitch_5
    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x6

    goto :goto_1

    :sswitch_6
    const-string v2, "profiler_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x5

    goto :goto_1

    :sswitch_7
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v3, 0x4

    goto :goto_1

    :sswitch_8
    const-string v2, "environment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_9
    const-string v2, "profile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_a
    const-string v2, "measurements"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_b
    const-string v2, "debug_meta"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_d

    .line 370
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 372
    :cond_d
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :pswitch_0
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    .line 309
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$202(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 350
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$902(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 326
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 328
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$502(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 313
    :pswitch_3
    new-instance v1, Lio/sentry/protocol/SdkVersion$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SdkVersion$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SdkVersion;

    if-eqz v1, :cond_0

    .line 315
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$302(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;

    goto/16 :goto_0

    .line 332
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$602(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 346
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$802(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 301
    :pswitch_6
    new-instance v1, Lio/sentry/protocol/SentryId$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryId;

    if-eqz v1, :cond_0

    .line 303
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;

    goto/16 :goto_0

    .line 356
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextDoubleOrNull()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lio/sentry/ProfileChunk;->access$1002(Lio/sentry/ProfileChunk;D)D

    goto/16 :goto_0

    .line 338
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 340
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$702(Lio/sentry/ProfileChunk;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 362
    :pswitch_9
    new-instance v1, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/profiling/SentryProfile$Deserializer;-><init>()V

    .line 363
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/profiling/SentryProfile;

    if-eqz v1, :cond_0

    .line 365
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$1102(Lio/sentry/ProfileChunk;Lio/sentry/protocol/profiling/SentryProfile;)Lio/sentry/protocol/profiling/SentryProfile;

    goto/16 :goto_0

    .line 319
    :pswitch_a
    new-instance v1, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;

    invoke-direct {v1}, Lio/sentry/profilemeasurements/ProfileMeasurement$Deserializer;-><init>()V

    .line 320
    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextMapOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-static {p0}, Lio/sentry/ProfileChunk;->access$400(Lio/sentry/ProfileChunk;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 295
    :pswitch_b
    new-instance v1, Lio/sentry/protocol/DebugMeta$Deserializer;

    invoke-direct {v1}, Lio/sentry/protocol/DebugMeta$Deserializer;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/DebugMeta;

    if-eqz v1, :cond_0

    .line 297
    invoke-static {p0, v1}, Lio/sentry/ProfileChunk;->access$002(Lio/sentry/ProfileChunk;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;

    goto/16 :goto_0

    .line 376
    :cond_e
    invoke-virtual {p0, v0}, Lio/sentry/ProfileChunk;->setUnknown(Ljava/util/Map;)V

    .line 377
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b
        -0x159763c9 -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0x51ecded -> :sswitch_8
        0x3492916 -> :sswitch_7
        0xaa4d131 -> :sswitch_6
        0x14f51cd8 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x41bb01c6 -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x746ad664 -> :sswitch_1
        0x77839c2d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
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

    .line 282
    invoke-virtual {p0, p1, p2}, Lio/sentry/ProfileChunk$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/ProfileChunk;

    move-result-object p0

    return-object p0
.end method
