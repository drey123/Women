.class public final Lcom/amazon/aps/ads/privacy/ApsGdprHandler;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/amazon/aps/ads/privacy/ApsGdprHandler;",
        "",
        "<init>",
        "()V",
        "Companion",
        "aps-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final j:I

.field public static final k:I

.field public static l:I


# instance fields
.field public a:Ldr9;

.field public b:Ljava/lang/Boolean;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/amazon/aps/ads/privacy/ApsGdprHandler$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x319

    .line 8
    .line 9
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->j:I

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->k:I

    .line 14
    .line 15
    return-void
.end method

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
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "Error parsing the GDPR String"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Ldr9;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    iput-boolean v4, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 28
    .line 29
    sget v4, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->j:I

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-array v5, v2, [Lav2;

    .line 34
    .line 35
    invoke-static {p1, v5}, Ldr9;->e(Ljava/lang/String;[Lav2;)Ldr9;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Ldr9;

    .line 40
    .line 41
    invoke-interface {v5}, Ldr9;->getVersion()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-interface {v5}, Ldr9;->b()Ln11;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    move-object v6, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v5}, Ldr9;->b()Ln11;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v6, v6, Ln11;->a:Ljava/util/BitSet;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_1
    iput-object v6, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-interface {v5}, Ldr9;->c()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-interface {v5}, Ldr9;->d()Ln11;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_2

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v5}, Ldr9;->d()Ln11;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-gez v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move v6, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v6, v6, Ln11;->a:Ljava/util/BitSet;

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Ljava/util/BitSet;->get(I)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    iput-object v6, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v5}, Ldr9;->a()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :catch_0
    move-exception v1

    .line 126
    goto :goto_5

    .line 127
    :catchall_0
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 128
    .line 129
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 130
    .line 131
    invoke-static {v5, v6, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    :goto_4
    move v0, v3

    .line 137
    goto :goto_7

    .line 138
    :goto_5
    sget-object v5, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 139
    .line 140
    sget-object v6, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 141
    .line 142
    invoke-static {v5, v6, v0, v1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_6
    move v0, v2

    .line 149
    :goto_7
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 150
    .line 151
    const/4 v5, 0x2

    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_5
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 176
    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 180
    .line 181
    if-nez v1, :cond_e

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->i:Z

    .line 184
    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    :cond_7
    :goto_8
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Ldr9;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ne v1, v5, :cond_e

    .line 200
    .line 201
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v1, :cond_e

    .line 204
    .line 205
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_e

    .line 212
    .line 213
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    sget v7, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->k:I

    .line 222
    .line 223
    if-lt v1, v7, :cond_e

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_8
    if-nez v1, :cond_e

    .line 227
    .line 228
    :goto_9
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->h:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_9
    move v1, v2

    .line 250
    goto :goto_c

    .line 251
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_d

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Lrt7;

    .line 266
    .line 267
    iget v7, v6, Lrt7;->a:I

    .line 268
    .line 269
    if-ne v7, v3, :cond_b

    .line 270
    .line 271
    iget-object v7, v6, Lrt7;->c:Ln11;

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    if-gez v4, :cond_c

    .line 276
    .line 277
    move v7, v2

    .line 278
    goto :goto_a

    .line 279
    :cond_c
    iget-object v7, v7, Ln11;->a:Ljava/util/BitSet;

    .line 280
    .line 281
    invoke-virtual {v7, v4}, Ljava/util/BitSet;->get(I)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :goto_a
    if-eqz v7, :cond_b

    .line 286
    .line 287
    iget-object v6, v6, Lrt7;->b:Lma8;

    .line 288
    .line 289
    sget-object v7, Lma8;->NOT_ALLOWED:Lma8;

    .line 290
    .line 291
    if-eq v6, v7, :cond_b

    .line 292
    .line 293
    sget-object v7, Lma8;->REQUIRE_LEGITIMATE_INTEREST:Lma8;

    .line 294
    .line 295
    if-eq v6, v7, :cond_b

    .line 296
    .line 297
    :goto_b
    move v1, v3

    .line 298
    goto :goto_c

    .line 299
    :cond_d
    iget-object v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :goto_c
    if-eqz v1, :cond_e

    .line 313
    .line 314
    move v1, v3

    .line 315
    goto :goto_d

    .line 316
    :cond_e
    move v1, v2

    .line 317
    :goto_d
    iput-boolean v1, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->c:Z

    .line 318
    .line 319
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v4, "tcfParseError"

    .line 325
    .line 326
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    const-string v0, "nullTcf"

    .line 330
    .line 331
    if-nez p1, :cond_f

    .line 332
    .line 333
    move v4, v3

    .line 334
    goto :goto_e

    .line 335
    :cond_f
    move v4, v2

    .line 336
    :goto_e
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v0, "isEmptyTcf"

    .line 340
    .line 341
    if-eqz p1, :cond_10

    .line 342
    .line 343
    const-string v4, ""

    .line 344
    .line 345
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_10

    .line 350
    .line 351
    move p1, v3

    .line 352
    goto :goto_f

    .line 353
    :cond_10
    move p1, v2

    .line 354
    :goto_f
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string p1, "isValidTcf"

    .line 358
    .line 359
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->a:Ldr9;

    .line 360
    .line 361
    if-eqz v0, :cond_11

    .line 362
    .line 363
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 364
    .line 365
    if-eqz v0, :cond_11

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ne v0, v5, :cond_11

    .line 372
    .line 373
    move v0, v3

    .line 374
    goto :goto_10

    .line 375
    :cond_11
    move v0, v2

    .line 376
    :goto_10
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    const-string p1, "p1ConsentFlag"

    .line 380
    .line 381
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->e:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string p1, "p1Consent"

    .line 387
    .line 388
    iget-boolean v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->c:Z

    .line 389
    .line 390
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 391
    .line 392
    .line 393
    const-string p1, "isEmptyGdprApplies"

    .line 394
    .line 395
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 396
    .line 397
    if-nez v0, :cond_12

    .line 398
    .line 399
    move v0, v3

    .line 400
    goto :goto_11

    .line 401
    :cond_12
    move v0, v2

    .line 402
    :goto_11
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string p1, "gdprApplies"

    .line 406
    .line 407
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->b:Ljava/lang/Boolean;

    .line 408
    .line 409
    if-eqz v0, :cond_13

    .line 410
    .line 411
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_13

    .line 418
    .line 419
    move v2, v3

    .line 420
    :cond_13
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    const-string p1, "seqCount"

    .line 424
    .line 425
    sget v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->l:I

    .line 426
    .line 427
    add-int/2addr v0, v3

    .line 428
    sput v0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->l:I

    .line 429
    .line 430
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string p1, "gvlVersion"

    .line 434
    .line 435
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->f:Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string p1, "isApsVendorConsented"

    .line 441
    .line 442
    iget-object v0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->g:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string p1, "tcfVersion"

    .line 448
    .line 449
    iget-object p0, p0, Lcom/amazon/aps/ads/privacy/ApsGdprHandler;->d:Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    invoke-virtual {p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->isValidIdfaAvailable()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    sget-object p1, Lcom/amazon/aps/shared/ApsMetrics;->a:Lcom/amazon/aps/shared/ApsMetrics$Companion;

    .line 463
    .line 464
    const-string v0, "gdprParsing"

    .line 465
    .line 466
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, p0}, Lcom/amazon/aps/shared/ApsMetrics$Companion;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 474
    .line 475
    .line 476
    goto :goto_12

    .line 477
    :catch_1
    const-string p0, "Error sending the gdpr metrics"

    .line 478
    .line 479
    const-string p1, "APSAndroidShared"

    .line 480
    .line 481
    invoke-static {p1, p0}, Lcom/amazon/aps/ads/ApsLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    :goto_12
    return-void
.end method
