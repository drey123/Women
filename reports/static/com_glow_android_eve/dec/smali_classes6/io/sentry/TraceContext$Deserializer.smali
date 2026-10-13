.class public final Lio/sentry/TraceContext$Deserializer;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/TraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/JsonDeserializer<",
        "Lio/sentry/TraceContext;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    const-string v0, "Missing required field \""

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 19
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
    const-string v2, "public_key"

    .line 6
    .line 7
    const-string v3, "trace_id"

    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->A()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v12, v10

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    move-object/from16 v16, v15

    .line 24
    .line 25
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/JsonToken;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    move-object/from16 v17, v14

    .line 30
    .line 31
    sget-object v14, Lio/sentry/vendor/gson/stream/JsonToken;->NAME:Lio/sentry/vendor/gson/stream/JsonToken;

    .line 32
    .line 33
    if-ne v11, v14, :cond_c

    .line 34
    .line 35
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->W()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v18

    .line 46
    sparse-switch v18, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    :goto_1
    const/4 v14, -0x1

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_0
    const-string v14, "transaction"

    .line 53
    .line 54
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v14, 0xa

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :sswitch_1
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-nez v14, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v14, 0x9

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    const-string v14, "sampled"

    .line 77
    .line 78
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v14, 0x8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-nez v14, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v14, 0x7

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v14, "release"

    .line 98
    .line 99
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v14, 0x6

    .line 107
    goto :goto_2

    .line 108
    :sswitch_5
    const-string v14, "sample_rate"

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-nez v14, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/4 v14, 0x5

    .line 118
    goto :goto_2

    .line 119
    :sswitch_6
    const-string v14, "user"

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-nez v14, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v14, 0x4

    .line 129
    goto :goto_2

    .line 130
    :sswitch_7
    const-string v14, "environment"

    .line 131
    .line 132
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 v14, 0x3

    .line 140
    goto :goto_2

    .line 141
    :sswitch_8
    const-string v14, "user_id"

    .line 142
    .line 143
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    if-nez v14, :cond_8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_8
    const/4 v14, 0x2

    .line 151
    goto :goto_2

    .line 152
    :sswitch_9
    const-string v14, "replay_id"

    .line 153
    .line 154
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-nez v14, :cond_9

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const/4 v14, 0x1

    .line 162
    goto :goto_2

    .line 163
    :sswitch_a
    const-string v14, "user_segment"

    .line 164
    .line 165
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_a

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_a
    const/4 v14, 0x0

    .line 173
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 174
    .line 175
    .line 176
    if-nez v15, :cond_b

    .line 177
    .line 178
    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    .line 180
    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-interface {v0, v1, v15, v11}, Lio/sentry/ObjectReader;->L(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    move-object/from16 v14, v17

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    move-object v12, v11

    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->q0()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    goto :goto_3

    .line 201
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v14, v11

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lio/sentry/protocol/SentryId$Deserializer;->b(Lio/sentry/ObjectReader;)Lio/sentry/protocol/SentryId;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    goto :goto_3

    .line 213
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    goto :goto_3

    .line 218
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object v13, v11

    .line 223
    goto :goto_3

    .line 224
    :pswitch_6
    new-instance v4, Lio/sentry/TraceContext$TraceContextUser$Deserializer;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v4}, Lio/sentry/ObjectReader;->d0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lio/sentry/TraceContext$TraceContextUser;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    goto :goto_3

    .line 241
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_3

    .line 246
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lio/sentry/protocol/SentryId$Deserializer;->b(Lio/sentry/ObjectReader;)Lio/sentry/protocol/SentryId;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->E0()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    goto :goto_3

    .line 258
    :cond_c
    if-eqz v6, :cond_10

    .line 259
    .line 260
    if-eqz v8, :cond_f

    .line 261
    .line 262
    if-eqz v4, :cond_e

    .line 263
    .line 264
    if-nez v5, :cond_d

    .line 265
    .line 266
    iget-object v5, v4, Lio/sentry/TraceContext$TraceContextUser;->a:Ljava/lang/String;

    .line 267
    .line 268
    :cond_d
    if-nez v7, :cond_e

    .line 269
    .line 270
    iget-object v1, v4, Lio/sentry/TraceContext$TraceContextUser;->b:Ljava/lang/String;

    .line 271
    .line 272
    move-object v11, v1

    .line 273
    move-object v1, v5

    .line 274
    goto :goto_4

    .line 275
    :cond_e
    move-object v1, v5

    .line 276
    move-object v11, v7

    .line 277
    :goto_4
    new-instance v2, Lio/sentry/TraceContext;

    .line 278
    .line 279
    move-object v5, v2

    .line 280
    move-object v7, v8

    .line 281
    move-object v8, v9

    .line 282
    move-object v9, v10

    .line 283
    move-object v10, v1

    .line 284
    move-object/from16 v14, v17

    .line 285
    .line 286
    move-object v4, v15

    .line 287
    move-object/from16 v15, v16

    .line 288
    .line 289
    invoke-direct/range {v5 .. v15}, Lio/sentry/TraceContext;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/SentryId;)V

    .line 290
    .line 291
    .line 292
    iput-object v4, v2, Lio/sentry/TraceContext;->l:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface/range {p1 .. p1}, Lio/sentry/ObjectReader;->F()V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :cond_f
    invoke-static {v2, v1}, Lio/sentry/TraceContext$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_10
    invoke-static {v3, v1}, Lio/sentry/TraceContext$Deserializer;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    nop

    .line 309
    :sswitch_data_0
    .sparse-switch
        -0x2f6bc941 -> :sswitch_a
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x36ebcb -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    :pswitch_data_0
    .packed-switch 0x0
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
