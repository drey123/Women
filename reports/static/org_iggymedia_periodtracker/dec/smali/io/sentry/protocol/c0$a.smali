.class public final Lio/sentry/protocol/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c0;
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c0$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/c0;
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->w()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/c0;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lio/sentry/protocol/e0;

    .line 23
    .line 24
    sget-object p0, Lio/sentry/protocol/f0;->CUSTOM:Lio/sentry/protocol/f0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/protocol/f0;->apiName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v6, p0}, Lio/sentry/protocol/e0;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/c0;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/e0;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lio/sentry/l3$a;

    .line 40
    .line 41
    invoke-direct {p0}, Lio/sentry/l3$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 50
    .line 51
    if-ne v2, v3, :cond_9

    .line 52
    .line 53
    invoke-interface {p1}, Lio/sentry/ObjectReader;->T0()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    sparse-switch v3, :sswitch_data_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :sswitch_0
    const-string v3, "transaction"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v4, 0x6

    .line 79
    goto :goto_1

    .line 80
    :sswitch_1
    const-string v3, "transaction_info"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v4, 0x5

    .line 90
    goto :goto_1

    .line 91
    :sswitch_2
    const-string v3, "spans"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v4, 0x4

    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    const-string v3, "timestamp"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v4, 0x3

    .line 112
    goto :goto_1

    .line 113
    :sswitch_4
    const-string v3, "type"

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    const/4 v4, 0x2

    .line 123
    goto :goto_1

    .line 124
    :sswitch_5
    const-string v3, "measurements"

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const/4 v4, 0x1

    .line 134
    goto :goto_1

    .line 135
    :sswitch_6
    const-string v3, "start_timestamp"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/4 v4, 0x0

    .line 145
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v2, p1, p2}, Lio/sentry/l3$a;->a(Lio/sentry/l3;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_0

    .line 153
    .line 154
    if-nez v1, :cond_8

    .line 155
    .line 156
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/ObjectReader;->y1(Lio/sentry/ILogger;Ljava/util/Map;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->e0()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->l0(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_1
    new-instance v2, Lio/sentry/protocol/e0$a;

    .line 174
    .line 175
    invoke-direct {v2}, Lio/sentry/protocol/e0$a;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/e0$a;->b(Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Lio/sentry/protocol/e0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->q0(Lio/sentry/protocol/c0;Lio/sentry/protocol/e0;)Lio/sentry/protocol/e0;

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_2
    new-instance v2, Lio/sentry/protocol/y$a;

    .line 188
    .line 189
    invoke-direct {v2}, Lio/sentry/protocol/y$a;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->w0(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    .line 198
    invoke-static {v0}, Lio/sentry/protocol/c0;->o0(Lio/sentry/protocol/c0;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_0

    .line 212
    .line 213
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->n0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_0

    .line 223
    .line 224
    invoke-static {v2}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->n0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/ObjectReader;->l1()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_5
    new-instance v2, Lio/sentry/protocol/i$a;

    .line 243
    .line 244
    invoke-direct {v2}, Lio/sentry/protocol/i$a;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectReader;->x1(Lio/sentry/ILogger;Lio/sentry/JsonDeserializer;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    invoke-static {v0}, Lio/sentry/protocol/c0;->p0(Lio/sentry/protocol/c0;)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/ObjectReader;->S0()Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    .line 267
    .line 268
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->m0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/ObjectReader;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    .line 279
    invoke-static {v2}, Lio/sentry/k;->b(Ljava/util/Date;)D

    .line 280
    .line 281
    .line 282
    move-result-wide v2

    .line 283
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->m0(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_9
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->y0(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lio/sentry/ObjectReader;->y()V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
