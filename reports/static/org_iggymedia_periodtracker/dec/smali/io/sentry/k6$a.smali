.class public final Lio/sentry/k6$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k6;
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/k6$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/k6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/k6;
    .locals 12

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v2

    .line 8
    move-object v6, v4

    .line 9
    move-object v7, v6

    .line 10
    move-object v8, v7

    .line 11
    move-object v9, v8

    .line 12
    move-object v10, v9

    .line 13
    move-object v11, v10

    .line 14
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 19
    .line 20
    if-ne v0, v3, :cond_a

    .line 21
    .line 22
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v5, -0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v3, "trace_id"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    const/16 v5, 0x8

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_1
    const-string v3, "tags"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v5, 0x7

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v3, "data"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v5, 0x6

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v3, "op"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v5, 0x5

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v3, "status"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/4 v5, 0x4

    .line 96
    goto :goto_1

    .line 97
    :sswitch_5
    const-string v3, "origin"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v5, 0x3

    .line 107
    goto :goto_1

    .line 108
    :sswitch_6
    const-string v3, "description"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    const/4 v5, 0x2

    .line 118
    goto :goto_1

    .line 119
    :sswitch_7
    const-string v3, "parent_span_id"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v5, 0x1

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v3, "span_id"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    const/4 v5, 0x0

    .line 140
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    if-nez v6, :cond_9

    .line 144
    .line 145
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_9
    invoke-interface {p1, p2, v6, v0}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_0
    new-instance v0, Lio/sentry/protocol/v$a;

    .line 156
    .line 157
    invoke-direct {v0}, Lio/sentry/protocol/v$a;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/v;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v1, v0

    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map;

    .line 172
    .line 173
    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object v10, v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/ObjectReader;->K1()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/util/Map;

    .line 185
    .line 186
    move-object v11, v0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/ObjectReader;->l1()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_4
    new-instance v0, Lio/sentry/q6$a;

    .line 196
    .line 197
    invoke-direct {v0}, Lio/sentry/q6$a;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lio/sentry/q6;

    .line 205
    .line 206
    move-object v8, v0

    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/ObjectReader;->l1()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v9, v0

    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    invoke-interface {p1}, Lio/sentry/ObjectReader;->l1()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v7, v0

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_7
    new-instance v0, Lio/sentry/o6$a;

    .line 224
    .line 225
    invoke-direct {v0}, Lio/sentry/o6$a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2, v0}, Lio/sentry/ObjectReader;->U(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lio/sentry/o6;

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_8
    new-instance v0, Lio/sentry/o6$a;

    .line 238
    .line 239
    invoke-direct {v0}, Lio/sentry/o6$a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p1, p2}, Lio/sentry/o6$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/o6;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v2, v0

    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_a
    if-eqz v1, :cond_f

    .line 250
    .line 251
    if-eqz v2, :cond_e

    .line 252
    .line 253
    if-nez p0, :cond_b

    .line 254
    .line 255
    const-string p0, ""

    .line 256
    .line 257
    :cond_b
    move-object v3, p0

    .line 258
    new-instance v0, Lio/sentry/k6;

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-direct/range {v0 .. v5}, Lio/sentry/k6;-><init>(Lio/sentry/protocol/v;Lio/sentry/o6;Ljava/lang/String;Lio/sentry/o6;Lio/sentry/x6;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v7}, Lio/sentry/k6;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v8}, Lio/sentry/k6;->u(Lio/sentry/q6;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v9}, Lio/sentry/k6;->r(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    iput-object v10, v0, Lio/sentry/k6;->G:Ljava/util/Map;

    .line 276
    .line 277
    :cond_c
    if-eqz v11, :cond_d

    .line 278
    .line 279
    iput-object v11, v0, Lio/sentry/k6;->I:Ljava/util/Map;

    .line 280
    .line 281
    :cond_d
    invoke-virtual {v0, v6}, Lio/sentry/k6;->w(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "Missing required field \"span_id\""

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 296
    .line 297
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p1, "Missing required field \"trace_id\""

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lio/sentry/c5;->ERROR:Lio/sentry/c5;

    .line 309
    .line 310
    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/c5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw p0

    .line 314
    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

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
