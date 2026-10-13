.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "ApsGdprHandler.kt"


# static fields
.field public static j:I


# instance fields
.field public a:Lcom/iabtcf/decoder/TCString;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Z


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    const-string v1, "Error parsing the GDPR String"

    .line 4
    .line 5
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Lcom/iabtcf/decoder/TCString;

    .line 11
    .line 12
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-lez v7, :cond_0

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v7, v5

    .line 33
    :goto_0
    iput-boolean v7, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 34
    .line 35
    const/16 v7, 0x319

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    :try_start_0
    new-array v8, v5, [Lcom/iabtcf/decoder/DecoderOption;

    .line 40
    .line 41
    invoke-static {p1, v8}, Lcom/iabtcf/decoder/TCString;->c(Ljava/lang/String;[Lcom/iabtcf/decoder/DecoderOption;)Lcom/iabtcf/decoder/TCString;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iput-object v8, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Lcom/iabtcf/decoder/TCString;

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->getVersion()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iput-object v9, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->b()Lcom/iabtcf/utils/IntIterable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->b()Lcom/iabtcf/utils/IntIterable;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 70
    .line 71
    iget-object v9, v9, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 72
    .line 73
    invoke-virtual {v9, v6}, Ljava/util/BitSet;->get(I)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    :goto_1
    iput-object v9, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->d()I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iput-object v9, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->e()Lcom/iabtcf/utils/IntIterable;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-nez v9, :cond_2

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->e()Lcom/iabtcf/utils/IntIterable;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 106
    .line 107
    iget-object v9, v9, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 108
    .line 109
    invoke-virtual {v9, v7}, Ljava/util/BitSet;->get(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    :goto_2
    iput-object v9, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-interface {v8}, Lcom/iabtcf/decoder/TCString;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :catch_0
    move-exception v4

    .line 129
    goto :goto_4

    .line 130
    :catchall_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2, v1, v4}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    :goto_3
    move v0, v6

    .line 139
    goto :goto_6

    .line 140
    :goto_4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v2, v1, v4}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    :goto_5
    move v0, v5

    .line 150
    :goto_6
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_4
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    :cond_5
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 181
    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :cond_6
    :goto_7
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Lcom/iabtcf/decoder/TCString;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v1, :cond_b

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-ne v1, v2, :cond_b

    .line 201
    .line 202
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 213
    .line 214
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v1, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v4, 0x19

    .line 223
    .line 224
    if-lt v1, v4, :cond_b

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    if-nez v1, :cond_b

    .line 228
    .line 229
    :goto_8
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_8

    .line 238
    .line 239
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Lcom/iabtcf/v2/PublisherRestriction;

    .line 265
    .line 266
    iget v4, v3, Lcom/iabtcf/v2/PublisherRestriction;->a:I

    .line 267
    .line 268
    if-ne v4, v6, :cond_9

    .line 269
    .line 270
    iget-object v4, v3, Lcom/iabtcf/v2/PublisherRestriction;->c:Lcom/iabtcf/utils/IntIterable;

    .line 271
    .line 272
    if-eqz v4, :cond_9

    .line 273
    .line 274
    check-cast v4, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 275
    .line 276
    iget-object v4, v4, Lcom/iabtcf/utils/BitSetIntIterable;->b:Ljava/util/BitSet;

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->get(I)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->b:Lcom/iabtcf/v2/RestrictionType;

    .line 285
    .line 286
    iget-object v3, v3, Lcom/iabtcf/v2/PublisherRestriction;->b:Lcom/iabtcf/v2/RestrictionType;

    .line 287
    .line 288
    if-eq v3, v4, :cond_9

    .line 289
    .line 290
    sget-object v4, Lcom/iabtcf/v2/RestrictionType;->d:Lcom/iabtcf/v2/RestrictionType;

    .line 291
    .line 292
    if-eq v3, v4, :cond_9

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_a
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 296
    .line 297
    if-eqz v1, :cond_b

    .line 298
    .line 299
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    :goto_9
    move v1, v6

    .line 308
    goto :goto_a

    .line 309
    :cond_b
    move v1, v5

    .line 310
    :goto_a
    iput-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->c:Z

    .line 311
    .line 312
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string/jumbo v3, "tcfParseError"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    const-string/jumbo v0, "nullTcf"

    .line 324
    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    move v3, v6

    .line 329
    goto :goto_b

    .line 330
    :cond_c
    move v3, v5

    .line 331
    :goto_b
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    const-string v0, "isEmptyTcf"

    .line 335
    .line 336
    if-eqz p1, :cond_d

    .line 337
    .line 338
    const-string v3, ""

    .line 339
    .line 340
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_d

    .line 345
    .line 346
    move p1, v6

    .line 347
    goto :goto_c

    .line 348
    :cond_d
    move p1, v5

    .line 349
    :goto_c
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string p1, "isValidTcf"

    .line 353
    .line 354
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Lcom/iabtcf/decoder/TCString;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_e

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v2, :cond_e

    .line 367
    .line 368
    move v0, v6

    .line 369
    goto :goto_d

    .line 370
    :cond_e
    move v0, v5

    .line 371
    :goto_d
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    const-string/jumbo p1, "p1ConsentFlag"

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string/jumbo p1, "p1Consent"

    .line 383
    .line 384
    .line 385
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->c:Z

    .line 386
    .line 387
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    const-string p1, "isEmptyGdprApplies"

    .line 391
    .line 392
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 393
    .line 394
    if-nez v0, :cond_f

    .line 395
    .line 396
    move v0, v6

    .line 397
    goto :goto_e

    .line 398
    :cond_f
    move v0, v5

    .line 399
    :goto_e
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string p1, "gdprApplies"

    .line 403
    .line 404
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 405
    .line 406
    if-eqz v0, :cond_10

    .line 407
    .line 408
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_10

    .line 415
    .line 416
    move v5, v6

    .line 417
    :cond_10
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string/jumbo p1, "seqCount"

    .line 421
    .line 422
    .line 423
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->j:I

    .line 424
    .line 425
    add-int/2addr v0, v6

    .line 426
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->j:I

    .line 427
    .line 428
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    const-string p1, "gvlVersion"

    .line 432
    .line 433
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    const-string p1, "isApsVendorConsented"

    .line 439
    .line 440
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    const-string/jumbo p1, "tcfVersion"

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 449
    .line 450
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->e()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->k()Z

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    sget-object v0, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/metrics/model/ApsMetricsDeviceInfo;

    .line 465
    .line 466
    const-string v0, "gdprParsing"

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-static {v0, p1, v1}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 473
    .line 474
    .line 475
    goto :goto_f

    .line 476
    :catch_1
    const-string p1, "APSAndroidShared"

    .line 477
    .line 478
    const-string v0, "Error sending the gdpr metrics"

    .line 479
    .line 480
    invoke-static {p1, v0}, Lcom/amazon/aps/ads/ApsLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_f
    return-void
.end method
