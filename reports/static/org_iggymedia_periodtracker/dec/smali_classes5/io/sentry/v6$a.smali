.class public final Lio/sentry/v6$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/v6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Missing required field \""

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 26
    .line 27
    invoke-interface {p2, v0, p0, p1}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/v6$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/v6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/v6;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->w()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v3

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 26
    .line 27
    move-object/from16 v16, v5

    .line 28
    .line 29
    const-string v5, "public_key"

    .line 30
    .line 31
    move-object/from16 v17, v6

    .line 32
    .line 33
    const-string v6, "trace_id"

    .line 34
    .line 35
    if-ne v4, v15, :cond_b

    .line 36
    .line 37
    invoke-interface {v1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    const/16 v18, -0x1

    .line 49
    .line 50
    sparse-switch v15, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v5, "transaction"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/16 v18, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    const/16 v18, 0x8

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_2
    const-string v5, "sampled"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/16 v18, 0x7

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/16 v18, 0x6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :sswitch_4
    const-string v5, "release"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/16 v18, 0x5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v5, "sample_rate"

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/16 v18, 0x4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :sswitch_6
    const-string v5, "sample_rand"

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/16 v18, 0x3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v5, "environment"

    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v18, 0x2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_8
    const-string v5, "user_id"

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/16 v18, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_9
    const-string v5, "replay_id"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/16 v18, 0x0

    .line 173
    .line 174
    :goto_1
    packed-switch v18, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    :cond_a
    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    move-object/from16 v5, v16

    .line 188
    .line 189
    :goto_3
    move-object/from16 v6, v17

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_0
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v10, v4

    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    invoke-interface {v1}, Lio/sentry/ObjectReader;->l1()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object v6, v4

    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_2
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    move-object v12, v4

    .line 213
    goto :goto_2

    .line 214
    :pswitch_3
    new-instance v4, Lio/sentry/protocol/v$a;

    .line 215
    .line 216
    invoke-direct {v4}, Lio/sentry/protocol/v$a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    move-object v5, v4

    .line 224
    goto :goto_3

    .line 225
    :pswitch_4
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    move-object v7, v4

    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v11, v4

    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    move-object v14, v4

    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v8, v4

    .line 248
    goto :goto_2

    .line 249
    :pswitch_8
    invoke-interface {v1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    move-object v9, v4

    .line 254
    goto :goto_2

    .line 255
    :pswitch_9
    new-instance v4, Lio/sentry/protocol/v$a;

    .line 256
    .line 257
    invoke-direct {v4}, Lio/sentry/protocol/v$a;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1, v2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object v13, v4

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    if-eqz v16, :cond_d

    .line 267
    .line 268
    if-eqz v17, :cond_c

    .line 269
    .line 270
    new-instance v4, Lio/sentry/v6;

    .line 271
    .line 272
    move-object/from16 v5, v16

    .line 273
    .line 274
    move-object/from16 v6, v17

    .line 275
    .line 276
    invoke-direct/range {v4 .. v14}, Lio/sentry/v6;-><init>(Lio/sentry/protocol/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/v;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Lio/sentry/v6;->c(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1}, Lio/sentry/ObjectReader;->y()V

    .line 283
    .line 284
    .line 285
    return-object v4

    .line 286
    :cond_c
    invoke-direct {v0, v5, v2}, Lio/sentry/v6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_d
    invoke-direct {v0, v6, v2}, Lio/sentry/v6$a;->c(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/Exception;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    throw v0

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
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
