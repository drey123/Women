.class public final Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;
.super Ljava/lang/Object;
.source "RRWebInteractionEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebInteractionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/rrweb/RRWebInteractionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;
    .locals 7
    .param p0    # Lio/sentry/ObjectReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
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
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebInteractionEvent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v2, v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v4, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 16
    .line 17
    if-ne v3, v4, :cond_c

    .line 18
    .line 19
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v4, "data"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v3, p0, p1}, Lio/sentry/rrweb/RRWebEvent$Deserializer;->a(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p0}, Lio/sentry/ObjectReader;->A()V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    :goto_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 60
    .line 61
    if-ne v4, v5, :cond_b

    .line 62
    .line 63
    invoke-interface {p0}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const/4 v5, -0x1

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sparse-switch v6, :sswitch_data_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_0
    const-string v6, "pointerId"

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x5

    .line 89
    goto :goto_2

    .line 90
    :sswitch_1
    const-string v6, "pointerType"

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x4

    .line 100
    goto :goto_2

    .line 101
    :sswitch_2
    const-string v6, "type"

    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v5, 0x3

    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v6, "id"

    .line 113
    .line 114
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    const/4 v5, 0x2

    .line 122
    goto :goto_2

    .line 123
    :sswitch_4
    const-string/jumbo v6, "y"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/4 v5, 0x1

    .line 134
    goto :goto_2

    .line 135
    :sswitch_5
    const-string/jumbo v6, "x"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v5, 0x0

    .line 146
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v5, "source"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    new-instance v4, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource$Deserializer;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1, v4}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    invoke-static {v4, v5}, Lio/sentry/util/Objects;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object v4, v0, Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent;->d:Lio/sentry/rrweb/RRWebIncrementalSnapshotEvent$IncrementalSource;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    if-nez v3, :cond_a

    .line 177
    .line 178
    new-instance v3, Ljava/util/HashMap;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_a
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_0
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->j:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :pswitch_1
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    iput v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->i:I

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_2
    new-instance v4, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType$Deserializer;

    .line 205
    .line 206
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {p0, p1, v4}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 214
    .line 215
    iput-object v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->e:Lio/sentry/rrweb/RRWebInteractionEvent$InteractionType;

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_3
    invoke-interface {p0}, Lio/sentry/ObjectReader;->nextInt()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iput v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->f:I

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :pswitch_4
    invoke-interface {p0}, Lio/sentry/ObjectReader;->C0()F

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    iput v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->h:F

    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_5
    invoke-interface {p0}, Lio/sentry/ObjectReader;->C0()F

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->g:F

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_b
    iput-object v3, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->l:Ljava/util/Map;

    .line 244
    .line 245
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_c
    iput-object v2, v0, Lio/sentry/rrweb/RRWebInteractionEvent;->k:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {p0}, Lio/sentry/ObjectReader;->F()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p1, p2}, Lio/sentry/rrweb/RRWebInteractionEvent$Deserializer;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/rrweb/RRWebInteractionEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
