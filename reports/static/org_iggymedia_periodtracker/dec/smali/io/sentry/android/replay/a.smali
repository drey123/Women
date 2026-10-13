.class public Lio/sentry/android/replay/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/sentry/ReplayBreadcrumbConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/replay/a$b;
    }
.end annotation


# static fields
.field public static final b:Lio/sentry/android/replay/a$b;

.field public static final c:I

.field public static final d:Lkotlin/Lazy;

.field public static final e:Ljava/util/HashSet;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/replay/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/sentry/android/replay/a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/sentry/android/replay/a;->b:Lio/sentry/android/replay/a$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/sentry/android/replay/a;->c:I

    .line 12
    .line 13
    sget-object v0, Lxg/n;->i:Lxg/n;

    .line 14
    .line 15
    sget-object v1, Lio/sentry/android/replay/a$a;->d:Lio/sentry/android/replay/a$a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/sentry/android/replay/a;->d:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "status_code"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "method"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const-string v1, "response_content_length"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const-string v1, "request_content_length"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v1, "http.response_content_length"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v1, "http.request_content_length"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sput-object v0, Lio/sentry/android/replay/a;->e:Ljava/util/HashSet;

    .line 59
    .line 60
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

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/replay/a;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/d;)Lio/sentry/rrweb/b;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "http"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a;->c(Lio/sentry/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/sentry/android/replay/a;->e(Lio/sentry/d;)Lio/sentry/rrweb/i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/sentry/d;->v()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "navigation"

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v4, "state"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v5, "app.lifecycle"

    .line 53
    .line 54
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "app."

    .line 63
    .line 64
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    move-object p0, v2

    .line 83
    move-object v1, p0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lio/sentry/d;->v()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v5, "device.orientation"

    .line 101
    .line 102
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v1, "position"

    .line 120
    .line 121
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v4, "landscape"

    .line 126
    .line 127
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_4

    .line 132
    .line 133
    const-string v4, "portrait"

    .line 134
    .line 135
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-object v2

    .line 143
    :cond_4
    :goto_1
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    invoke-virtual {p1}, Lio/sentry/d;->v()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string v1, "resumed"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    const-string v1, "to"

    .line 172
    .line 173
    if-eqz p0, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const-string v4, "screen"

    .line 180
    .line 181
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    instance-of v4, p0, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    check-cast p0, Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    move-object p0, v2

    .line 193
    :goto_2
    if-eqz p0, :cond_7

    .line 194
    .line 195
    const/16 v4, 0x2e

    .line 196
    .line 197
    const/4 v5, 0x2

    .line 198
    invoke-static {p0, v4, v2, v5, v2}, Lkotlin/text/StringsKt;->f1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move-object p0, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_7

    .line 217
    .line 218
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    instance-of v4, p0, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v4, :cond_7

    .line 229
    .line 230
    check-cast p0, Ljava/lang/String;

    .line 231
    .line 232
    :goto_3
    if-nez p0, :cond_9

    .line 233
    .line 234
    return-object v2

    .line 235
    :cond_9
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v3, "ui.click"

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    const-string v1, "view.id"

    .line 257
    .line 258
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-nez p0, :cond_b

    .line 263
    .line 264
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    const-string v1, "view.tag"

    .line 269
    .line 270
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-nez p0, :cond_b

    .line 275
    .line 276
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string v1, "view.class"

    .line 281
    .line 282
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_c

    .line 289
    .line 290
    check-cast p0, Ljava/lang/String;

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move-object p0, v2

    .line 294
    :goto_4
    if-nez p0, :cond_d

    .line 295
    .line 296
    return-object v2

    .line 297
    :cond_d
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "ui.tap"

    .line 308
    .line 309
    move-object v1, v2

    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_e
    invoke-virtual {p1}, Lio/sentry/d;->v()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "system"

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const-string v3, "action"

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v5, "network.event"

    .line 331
    .line 332
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_15

    .line 337
    .line 338
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v3, "NETWORK_LOST"

    .line 347
    .line 348
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_f

    .line 353
    .line 354
    const-string v1, "offline"

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string v3, "network_type"

    .line 365
    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    instance-of v5, v1, Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v5, :cond_10

    .line 383
    .line 384
    check-cast v1, Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_10
    move-object v1, v2

    .line 388
    :goto_5
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_11
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    :goto_6
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_12

    .line 419
    .line 420
    return-object v2

    .line 421
    :cond_12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    instance-of v3, v1, Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    check-cast v1, Ljava/lang/String;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_13
    move-object v1, v2

    .line 433
    :goto_7
    iput-object v1, p0, Lio/sentry/android/replay/a;->a:Ljava/lang/String;

    .line 434
    .line 435
    const-string v3, "device.connectivity"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :cond_14
    :goto_8
    return-object v2

    .line 440
    :cond_15
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const-string v1, "BATTERY_CHANGED"

    .line 449
    .line 450
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_19

    .line 455
    .line 456
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    :cond_16
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_18

    .line 481
    .line 482
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/util/Map$Entry;

    .line 487
    .line 488
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    const-string v5, "level"

    .line 495
    .line 496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-nez v5, :cond_17

    .line 501
    .line 502
    const-string v5, "charging"

    .line 503
    .line 504
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_16

    .line 509
    .line 510
    :cond_17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_18
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 523
    .line 524
    .line 525
    const-string v3, "device.battery"

    .line 526
    .line 527
    goto/16 :goto_0

    .line 528
    .line 529
    :cond_19
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {p1}, Lio/sentry/d;->s()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p1}, Lio/sentry/d;->r()Lio/sentry/c5;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 549
    .line 550
    .line 551
    :goto_a
    if-eqz v3, :cond_1b

    .line 552
    .line 553
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_1a

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    new-instance v2, Lio/sentry/rrweb/a;

    .line 561
    .line 562
    invoke-direct {v2}, Lio/sentry/rrweb/a;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {p1}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 570
    .line 571
    .line 572
    move-result-wide v4

    .line 573
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/b;->f(J)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 581
    .line 582
    .line 583
    move-result-wide v4

    .line 584
    long-to-double v4, v4

    .line 585
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    div-double/2addr v4, v6

    .line 591
    invoke-virtual {v2, v4, v5}, Lio/sentry/rrweb/a;->r(D)V

    .line 592
    .line 593
    .line 594
    const-string p1, "default"

    .line 595
    .line 596
    invoke-virtual {v2, p1}, Lio/sentry/rrweb/a;->s(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/a;->t(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, p0}, Lio/sentry/rrweb/a;->x(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Lio/sentry/rrweb/a;->w(Lio/sentry/c5;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/a;->u(Ljava/util/Map;)V

    .line 609
    .line 610
    .line 611
    :cond_1b
    :goto_b
    return-object v2
.end method

.method public final c(Lio/sentry/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "url"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string v0, "http.start_timestamp"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "http.end_timestamp"

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object p0, Lio/sentry/android/replay/a;->b:Lio/sentry/android/replay/a$b;

    .line 2
    .line 3
    invoke-static {p0}, Lio/sentry/android/replay/a$b;->a(Lio/sentry/android/replay/a$b;)Lkotlin/text/Regex;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lio/sentry/android/replay/a$c;->d:Lio/sentry/android/replay/a$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e(Lio/sentry/d;)Lio/sentry/rrweb/i;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http.start_timestamp"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http.end_timestamp"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/sentry/rrweb/i;

    .line 22
    .line 23
    invoke-direct {v2}, Lio/sentry/rrweb/i;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lio/sentry/rrweb/b;->f(J)V

    .line 35
    .line 36
    .line 37
    const-string v3, "resource.http"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "url"

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lio/sentry/rrweb/i;->q(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    instance-of v3, v0, Ljava/lang/Double;

    .line 61
    .line 62
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    :goto_0
    div-double/2addr v6, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    long-to-double v6, v6

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    invoke-virtual {v2, v6, v7}, Lio/sentry/rrweb/i;->u(D)V

    .line 89
    .line 90
    .line 91
    instance-of v0, v1, Ljava/lang/Double;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    :goto_2
    div-double/2addr v0, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    long-to-double v0, v0

    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v2, v0, v1}, Lio/sentry/rrweb/i;->r(D)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v4, v3

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v3, Lio/sentry/android/replay/a;->e:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    const/4 v8, 0x4

    .line 172
    const/4 v9, 0x0

    .line 173
    const-string v5, "content_length"

    .line 174
    .line 175
    const-string v6, "body_size"

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static/range {v4 .. v9}, Lkotlin/text/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "."

    .line 183
    .line 184
    const/4 v5, 0x2

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-static {v3, v4, v6, v5, v6}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p0, v3}, Lio/sentry/android/replay/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-virtual {v2, v0}, Lio/sentry/rrweb/i;->o(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    return-object v2
.end method
