.class public final Lio/sentry/SentryEvent$Deserializer;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 322
    new-instance p0, Lio/sentry/SentryEvent;

    invoke-direct {p0}, Lio/sentry/SentryEvent;-><init>()V

    .line 325
    new-instance v0, Lio/sentry/SentryBaseEvent$Deserializer;

    invoke-direct {v0}, Lio/sentry/SentryBaseEvent$Deserializer;-><init>()V

    const/4 v1, 0x0

    .line 327
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v2, v3, :cond_b

    .line 328
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v3, "transaction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "exception"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "modules"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "logger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string/jumbo v3, "threads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "fingerprint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 375
    invoke-virtual {v0, p0, v2, p1, p2}, Lio/sentry/SentryBaseEvent$Deserializer;->deserializeValue(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_a

    .line 377
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 379
    :cond_a
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$602(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 350
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 351
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 352
    new-instance v2, Lio/sentry/SentryValues;

    new-instance v3, Lio/sentry/protocol/SentryException$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryException$Deserializer;-><init>()V

    .line 354
    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 352
    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$402(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;

    .line 355
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    .line 371
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 372
    invoke-static {v2}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$802(Lio/sentry/SentryEvent;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_0

    .line 337
    :pswitch_3
    new-instance v2, Lio/sentry/protocol/Message$Deserializer;

    invoke-direct {v2}, Lio/sentry/protocol/Message$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/Message;

    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$102(Lio/sentry/SentryEvent;Lio/sentry/protocol/Message;)Lio/sentry/protocol/Message;

    goto/16 :goto_0

    .line 358
    :pswitch_4
    new-instance v2, Lio/sentry/SentryLevel$Deserializer;

    invoke-direct {v2}, Lio/sentry/SentryLevel$Deserializer;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->nextOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/SentryLevel;

    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$502(Lio/sentry/SentryEvent;Lio/sentry/SentryLevel;)Lio/sentry/SentryLevel;

    goto/16 :goto_0

    .line 331
    :pswitch_5
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->nextDateOrNull(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 333
    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$002(Lio/sentry/SentryEvent;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_0

    .line 340
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$202(Lio/sentry/SentryEvent;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 343
    :pswitch_7
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 344
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    .line 345
    new-instance v2, Lio/sentry/SentryValues;

    new-instance v3, Lio/sentry/protocol/SentryThread$Deserializer;

    invoke-direct {v3}, Lio/sentry/protocol/SentryThread$Deserializer;-><init>()V

    .line 346
    invoke-interface {p1, p2, v3}, Lio/sentry/ObjectReader;->nextListOrNull(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/SentryValues;-><init>(Ljava/util/List;)V

    .line 345
    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$302(Lio/sentry/SentryEvent;Lio/sentry/SentryValues;)Lio/sentry/SentryValues;

    .line 347
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    goto/16 :goto_0

    .line 364
    :pswitch_8
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextObjectOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 366
    invoke-static {p0, v2}, Lio/sentry/SentryEvent;->access$702(Lio/sentry/SentryEvent;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_0

    .line 384
    :cond_b
    invoke-virtual {p0, v1}, Lio/sentry/SentryEvent;->setUnknown(Ljava/util/Map;)V

    .line 385
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 315
    invoke-virtual {p0, p1, p2}, Lio/sentry/SentryEvent$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/SentryEvent;

    move-result-object p0

    return-object p0
.end method
