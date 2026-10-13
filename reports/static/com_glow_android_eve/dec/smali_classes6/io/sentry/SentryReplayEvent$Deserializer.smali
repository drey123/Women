.class public final Lio/sentry/SentryReplayEvent$Deserializer;
.super Ljava/lang/Object;
.source "SentryReplayEvent.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/SentryReplayEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/SentryReplayEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 16
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lio/sentry/SentryReplayEvent;

    .line 6
    .line 7
    invoke-direct {v2}, Lio/sentry/SentryReplayEvent;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v5

    .line 17
    move-object v7, v6

    .line 18
    move-object v8, v7

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v12, v11

    .line 23
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    sget-object v14, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 28
    .line 29
    if-ne v13, v14, :cond_b

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v14, -0x1

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    sparse-switch v15, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_0
    const-string v15, "segment_id"

    .line 49
    .line 50
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-nez v15, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    const/16 v14, 0x8

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_1
    const-string v15, "replay_type"

    .line 63
    .line 64
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v14, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_2
    const-string v15, "trace_ids"

    .line 74
    .line 75
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v14, 0x6

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    const-string v15, "error_ids"

    .line 85
    .line 86
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const/4 v14, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_4
    const-string v15, "timestamp"

    .line 96
    .line 97
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-nez v15, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/4 v14, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    const-string v15, "urls"

    .line 107
    .line 108
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    const/4 v14, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_6
    const-string v15, "type"

    .line 118
    .line 119
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_7

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/4 v14, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_7
    const-string v15, "replay_start_timestamp"

    .line 129
    .line 130
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-nez v15, :cond_8

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    const/4 v14, 0x1

    .line 138
    goto :goto_1

    .line 139
    :sswitch_8
    const-string v15, "replay_id"

    .line 140
    .line 141
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-nez v15, :cond_9

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_9
    const/4 v14, 0x0

    .line 149
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    invoke-static {v2, v13, v0, v1}, Lio/sentry/SentryBaseEvent$Deserializer;->a(Lio/sentry/SentryBaseEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_0

    .line 157
    .line 158
    if-nez v7, :cond_a

    .line 159
    .line 160
    new-instance v7, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-interface {v0, v1, v7, v13}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->s0()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_1
    new-instance v4, Lio/sentry/SentryReplayEvent$ReplayType$Deserializer;

    .line 177
    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v4}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lio/sentry/SentryReplayEvent$ReplayType;

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Ljava/util/List;

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_3
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/util/List;

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :pswitch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->c1()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljava/util/List;

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :pswitch_7
    invoke-interface/range {p1 .. p2}, Lio/sentry/ObjectReader;->Z(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_8
    new-instance v8, Lio/sentry/protocol/SentryId$Deserializer;

    .line 232
    .line 233
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v8}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lio/sentry/protocol/SentryId;

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_b
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    iput-object v3, v2, Lio/sentry/SentryReplayEvent;->r:Ljava/lang/String;

    .line 250
    .line 251
    :cond_c
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iput-object v4, v2, Lio/sentry/SentryReplayEvent;->s:Lio/sentry/SentryReplayEvent$ReplayType;

    .line 254
    .line 255
    :cond_d
    if-eqz v5, :cond_e

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, Lio/sentry/SentryReplayEvent;->u:I

    .line 262
    .line 263
    :cond_e
    if-eqz v6, :cond_f

    .line 264
    .line 265
    iput-object v6, v2, Lio/sentry/SentryReplayEvent;->v:Ljava/util/Date;

    .line 266
    .line 267
    :cond_f
    iput-object v8, v2, Lio/sentry/SentryReplayEvent;->t:Lio/sentry/protocol/SentryId;

    .line 268
    .line 269
    iput-object v9, v2, Lio/sentry/SentryReplayEvent;->w:Ljava/util/Date;

    .line 270
    .line 271
    iput-object v10, v2, Lio/sentry/SentryReplayEvent;->x:Ljava/util/List;

    .line 272
    .line 273
    iput-object v11, v2, Lio/sentry/SentryReplayEvent;->y:Ljava/util/List;

    .line 274
    .line 275
    iput-object v12, v2, Lio/sentry/SentryReplayEvent;->z:Ljava/util/List;

    .line 276
    .line 277
    iput-object v7, v2, Lio/sentry/SentryReplayEvent;->A:Ljava/util/Map;

    .line 278
    .line 279
    return-object v2

    .line 280
    nop

    .line 281
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
