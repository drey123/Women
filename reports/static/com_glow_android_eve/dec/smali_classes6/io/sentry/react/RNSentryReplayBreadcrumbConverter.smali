.class public final Lio/sentry/react/RNSentryReplayBreadcrumbConverter;
.super Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;
.source "RNSentryReplayBreadcrumbConverter.java"


# direct methods
.method public static b(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V
    .locals 4
    .param p0    # Lio/sentry/rrweb/RRWebBreadcrumbEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    iput-object v0, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->i:Lio/sentry/SentryLevel;

    .line 4
    .line 5
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    iput-object v0, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->j:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lio/sentry/rrweb/RRWebEvent;->c:J

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->a()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-double v0, v0

    .line 38
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->e:D

    .line 45
    .line 46
    const-string p1, "default"

    .line 47
    .line 48
    iput-object p1, p0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->f:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;
    .locals 11
    .param p1    # Lio/sentry/Breadcrumb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "sentry.event"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "sentry.transaction"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "http"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "touch"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "ui.tap"

    .line 54
    .line 55
    iput-object v2, v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 58
    .line 59
    const-string v3, "path"

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v3, v2, Ljava/util/List;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_0
    if-ltz v4, :cond_c

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    instance-of v6, v5, Ljava/util/Map;

    .line 104
    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_5
    check-cast v5, Ljava/util/Map;

    .line 110
    .line 111
    const-string v6, "name"

    .line 112
    .line 113
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "label"

    .line 118
    .line 119
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    instance-of v8, v6, Ljava/lang/String;

    .line 124
    .line 125
    instance-of v9, v7, Ljava/lang/String;

    .line 126
    .line 127
    if-nez v8, :cond_6

    .line 128
    .line 129
    if-nez v9, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :goto_1
    const-string v6, "element"

    .line 142
    .line 143
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "file"

    .line 148
    .line 149
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    instance-of v7, v6, Ljava/lang/String;

    .line 154
    .line 155
    instance-of v8, v5, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v9, 0x29

    .line 158
    .line 159
    const/16 v10, 0x28

    .line 160
    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    if-eqz v8, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v6, ", "

    .line 172
    .line 173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_8
    if-eqz v7, :cond_9

    .line 184
    .line 185
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_a
    :goto_2
    if-lez v4, :cond_b

    .line 207
    .line 208
    const-string v5, " > "

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :goto_3
    iput-object v1, v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->h:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->b(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_d
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 227
    .line 228
    const-string v2, "navigation"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    new-instance v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 237
    .line 238
    invoke-direct {v0}, Lio/sentry/rrweb/RRWebBreadcrumbEvent;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0, p1}, Lio/sentry/react/RNSentryReplayBreadcrumbConverter;->b(Lio/sentry/rrweb/RRWebBreadcrumbEvent;Lio/sentry/Breadcrumb;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_e
    iget-object v0, p1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 250
    .line 251
    const-string/jumbo v3, "xhr"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 261
    .line 262
    const-string v2, "start_timestamp"

    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v0, v0, Ljava/lang/Number;

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Double;

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_f
    move-object v0, v1

    .line 282
    :goto_4
    iget-object v2, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 283
    .line 284
    const-string v3, "end_timestamp"

    .line 285
    .line 286
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    instance-of v2, v2, Ljava/lang/Number;

    .line 291
    .line 292
    if-eqz v2, :cond_10

    .line 293
    .line 294
    iget-object v2, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/lang/Double;

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_10
    move-object v2, v1

    .line 304
    :goto_5
    iget-object v3, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 305
    .line 306
    const-string v4, "url"

    .line 307
    .line 308
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    instance-of v3, v3, Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v3, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 317
    .line 318
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/String;

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    move-object v3, v1

    .line 326
    :goto_6
    if-eqz v0, :cond_17

    .line 327
    .line 328
    if-eqz v2, :cond_17

    .line 329
    .line 330
    if-nez v3, :cond_12

    .line 331
    .line 332
    goto/16 :goto_7

    .line 333
    .line 334
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 337
    .line 338
    .line 339
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 340
    .line 341
    const-string v5, "method"

    .line 342
    .line 343
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    instance-of v4, v4, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v4, :cond_13

    .line 350
    .line 351
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_13
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 361
    .line 362
    const-string v5, "status_code"

    .line 363
    .line 364
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    instance-of v4, v4, Ljava/lang/Double;

    .line 369
    .line 370
    if-eqz v4, :cond_14

    .line 371
    .line 372
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 373
    .line 374
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Ljava/lang/Double;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    const-wide/16 v7, 0x0

    .line 385
    .line 386
    cmpl-double v5, v5, v7

    .line 387
    .line 388
    if-lez v5, :cond_14

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Double;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    const-string v5, "statusCode"

    .line 399
    .line 400
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_14
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 404
    .line 405
    const-string v5, "request_body_size"

    .line 406
    .line 407
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    instance-of v4, v4, Ljava/lang/Double;

    .line 412
    .line 413
    if-eqz v4, :cond_15

    .line 414
    .line 415
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    const-string v5, "requestBodySize"

    .line 422
    .line 423
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    :cond_15
    iget-object v4, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 427
    .line 428
    const-string v5, "response_body_size"

    .line 429
    .line 430
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    instance-of v4, v4, Ljava/lang/Double;

    .line 435
    .line 436
    if-eqz v4, :cond_16

    .line 437
    .line 438
    iget-object p1, p1, Lio/sentry/Breadcrumb;->f:Ljava/util/Map;

    .line 439
    .line 440
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    const-string v4, "responseBodySize"

    .line 445
    .line 446
    invoke-virtual {v1, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_16
    new-instance p1, Lio/sentry/rrweb/RRWebSpanEvent;

    .line 450
    .line 451
    invoke-direct {p1}, Lio/sentry/rrweb/RRWebSpanEvent;-><init>()V

    .line 452
    .line 453
    .line 454
    const-string v4, "resource.http"

    .line 455
    .line 456
    iput-object v4, p1, Lio/sentry/rrweb/RRWebSpanEvent;->e:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 459
    .line 460
    .line 461
    move-result-wide v4

    .line 462
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    div-double/2addr v4, v6

    .line 468
    iput-wide v4, p1, Lio/sentry/rrweb/RRWebSpanEvent;->g:D

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    div-double/2addr v4, v6

    .line 475
    iput-wide v4, p1, Lio/sentry/rrweb/RRWebSpanEvent;->h:D

    .line 476
    .line 477
    iput-object v3, p1, Lio/sentry/rrweb/RRWebSpanEvent;->f:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 480
    .line 481
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p1, Lio/sentry/rrweb/RRWebSpanEvent;->i:Ljava/util/Map;

    .line 485
    .line 486
    move-object v1, p1

    .line 487
    :cond_17
    :goto_7
    return-object v1

    .line 488
    :cond_18
    invoke-super {p0, p1}, Lio/sentry/android/replay/DefaultReplayBreadcrumbConverter;->a(Lio/sentry/Breadcrumb;)Lio/sentry/rrweb/RRWebEvent;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    instance-of v0, p1, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 493
    .line 494
    if-eqz v0, :cond_19

    .line 495
    .line 496
    move-object v0, p1

    .line 497
    check-cast v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;

    .line 498
    .line 499
    iget-object v0, v0, Lio/sentry/rrweb/RRWebBreadcrumbEvent;->g:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_19
    return-object p1

    .line 509
    :cond_1a
    :goto_8
    return-object v1
.end method
