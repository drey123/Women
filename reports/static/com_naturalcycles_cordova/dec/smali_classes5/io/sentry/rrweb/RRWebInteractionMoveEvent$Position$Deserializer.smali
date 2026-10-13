.class public final Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;
.super Ljava/lang/Object;
.source "RRWebInteractionMoveEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Lio/sentry/ObjectReader;->beginObject()V

    .line 111
    new-instance p0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    invoke-direct {p0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    const/4 v0, 0x0

    .line 113
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    if-ne v1, v2, :cond_5

    .line 114
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v2, "timeOffset"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "y"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :sswitch_3
    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-nez v0, :cond_4

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    :cond_4
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/ObjectReader;->nextUnknown(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextLong()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->access$302(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;J)J

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    move-result v1

    invoke-static {p0, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->access$002(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;I)I

    goto :goto_0

    .line 123
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v1

    invoke-static {p0, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->access$202(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F

    goto :goto_0

    .line 120
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextFloat()F

    move-result v1

    invoke-static {p0, v1}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->access$102(Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;F)F

    goto :goto_0

    .line 137
    :cond_5
    invoke-virtual {p0, v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->setUnknown(Ljava/util/Map;)V

    .line 138
    invoke-interface {p1}, Lio/sentry/ObjectReader;->endObject()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
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

    .line 103
    invoke-virtual {p0, p1, p2}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position$Deserializer;->deserialize(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    move-result-object p0

    return-object p0
.end method
