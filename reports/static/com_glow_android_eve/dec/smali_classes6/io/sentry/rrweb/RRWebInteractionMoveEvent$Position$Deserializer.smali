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


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v2, v3, :cond_5

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sparse-switch v4, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v4, "timeOffset"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x3

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v4, "id"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string/jumbo v4, "y"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string/jumbo v4, "x"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v3, 0x0

    .line 79
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    new-instance v1, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->f1()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iput-wide v2, v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->e:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->nextInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput v2, v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->C0()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->d:F

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->C0()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->c:F

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iput-object v1, v0, Lio/sentry/rrweb/RRWebInteractionMoveEvent$Position;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1}, Lio/sentry/ObjectReader;->F()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x27aa95c0 -> :sswitch_0
    .end sparse-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
