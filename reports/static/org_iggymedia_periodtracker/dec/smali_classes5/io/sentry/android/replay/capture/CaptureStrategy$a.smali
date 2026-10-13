.class public final Lio/sentry/android/replay/capture/CaptureStrategy$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/CaptureStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/sentry/android/replay/capture/CaptureStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/android/replay/capture/CaptureStrategy$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 7
    .line 8
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

.method public static a(Lkotlin/jvm/internal/m0;Lio/sentry/IScope;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/IScope;->Q0()Ljava/util/Queue;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/replay/capture/CaptureStrategy$a;Ljava/util/Deque;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->f(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/v;Ljava/util/Date;IIIIIJLio/sentry/r5$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 18

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-wide/from16 v5, p10

    .line 12
    .line 13
    move-object/from16 v7, p13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    add-long/2addr v8, v5

    .line 20
    invoke-static {v8, v9}, Lio/sentry/k;->e(J)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v9, Lio/sentry/r5;

    .line 28
    .line 29
    invoke-direct {v9}, Lio/sentry/r5;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v0}, Lio/sentry/l3;->Z(Lio/sentry/protocol/v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, v0}, Lio/sentry/r5;->o0(Lio/sentry/protocol/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Lio/sentry/r5;->r0(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v8}, Lio/sentry/r5;->s0(Ljava/util/Date;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lio/sentry/r5;->p0(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p12

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lio/sentry/r5;->q0(Lio/sentry/r5$b;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    invoke-virtual {v9, v0}, Lio/sentry/r5;->x0(Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v11, Lio/sentry/rrweb/g;

    .line 63
    .line 64
    invoke-direct {v11}, Lio/sentry/rrweb/g;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/g;->l(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/g;->n(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v11, Lio/sentry/rrweb/j;

    .line 84
    .line 85
    invoke-direct {v11}, Lio/sentry/rrweb/j;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v11, v12, v13}, Lio/sentry/rrweb/b;->f(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lio/sentry/rrweb/j;->C(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->w(J)V

    .line 99
    .line 100
    .line 101
    move/from16 v5, p8

    .line 102
    .line 103
    invoke-virtual {v11, v5}, Lio/sentry/rrweb/j;->x(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-virtual {v11, v5, v6}, Lio/sentry/rrweb/j;->D(J)V

    .line 111
    .line 112
    .line 113
    move/from16 v0, p9

    .line 114
    .line 115
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->y(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v3}, Lio/sentry/rrweb/j;->z(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v4}, Lio/sentry/rrweb/j;->G(I)V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->A(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0}, Lio/sentry/rrweb/j;->E(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/LinkedList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface/range {p14 .. p14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v5, 0x0

    .line 144
    move-object v6, v5

    .line 145
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, Lio/sentry/d;

    .line 156
    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    sget-object v12, Lio/sentry/android/replay/capture/CaptureStrategy$a;->a:Lio/sentry/android/replay/capture/CaptureStrategy$a;

    .line 160
    .line 161
    invoke-virtual {v12, v6}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->d(Lio/sentry/d;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v13, 0x1

    .line 166
    if-ne v6, v13, :cond_0

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->e(Lio/sentry/d;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_0

    .line 173
    .line 174
    invoke-virtual {v11}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    const-wide/16 v16, 0x1388

    .line 183
    .line 184
    add-long v14, v14, v16

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v16

    .line 190
    cmp-long v6, v14, v16

    .line 191
    .line 192
    if-ltz v6, :cond_0

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_0
    move v13, v0

    .line 196
    :goto_1
    invoke-virtual {v11}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v16

    .line 208
    cmp-long v6, v14, v16

    .line 209
    .line 210
    if-gez v6, :cond_1

    .line 211
    .line 212
    if-eqz v13, :cond_6

    .line 213
    .line 214
    :cond_1
    invoke-virtual {v11}, Lio/sentry/d;->u()Ljava/util/Date;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    cmp-long v6, v12, v14

    .line 227
    .line 228
    if-gez v6, :cond_6

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lio/sentry/SentryOptions;->getReplayController()Lio/sentry/ReplayController;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-interface {v6}, Lio/sentry/ReplayController;->m()Lio/sentry/ReplayBreadcrumbConverter;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-interface {v6, v11}, Lio/sentry/ReplayBreadcrumbConverter;->a(Lio/sentry/d;)Lio/sentry/rrweb/b;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_6

    .line 243
    .line 244
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    instance-of v12, v6, Lio/sentry/rrweb/a;

    .line 248
    .line 249
    if-eqz v12, :cond_2

    .line 250
    .line 251
    move-object v12, v6

    .line 252
    check-cast v12, Lio/sentry/rrweb/a;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_2
    move-object v12, v5

    .line 256
    :goto_2
    if-eqz v12, :cond_3

    .line 257
    .line 258
    invoke-virtual {v12}, Lio/sentry/rrweb/a;->n()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_3

    .line 263
    :cond_3
    move-object v12, v5

    .line 264
    :goto_3
    const-string v13, "navigation"

    .line 265
    .line 266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_6

    .line 271
    .line 272
    check-cast v6, Lio/sentry/rrweb/a;

    .line 273
    .line 274
    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    const-string v13, "to"

    .line 279
    .line 280
    if-eqz v12, :cond_4

    .line 281
    .line 282
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    if-nez v12, :cond_5

    .line 287
    .line 288
    :cond_4
    move-object v12, v5

    .line 289
    :cond_5
    instance-of v12, v12, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v12, :cond_6

    .line 292
    .line 293
    invoke-virtual {v6}, Lio/sentry/rrweb/a;->o()Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    check-cast v6, Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    move-object v6, v11

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_7
    if-eqz v7, :cond_8

    .line 316
    .line 317
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    new-instance v0, Lio/sentry/android/replay/capture/CaptureStrategy$a$a;

    .line 335
    .line 336
    invoke-direct {v0, v1, v10}, Lio/sentry/android/replay/capture/CaptureStrategy$a$a;-><init>(Ljava/util/Date;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v6, p15

    .line 342
    .line 343
    invoke-virtual {v1, v6, v4, v5, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->f(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V

    .line 344
    .line 345
    .line 346
    if-nez v2, :cond_9

    .line 347
    .line 348
    new-instance v0, Lio/sentry/rrweb/h;

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    invoke-direct {v0, v1}, Lio/sentry/rrweb/h;-><init>(Lio/sentry/SentryOptions;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_9
    new-instance v0, Lio/sentry/m2;

    .line 359
    .line 360
    invoke-direct {v0}, Lio/sentry/m2;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lio/sentry/m2;->c(Ljava/lang/Integer;)V

    .line 368
    .line 369
    .line 370
    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$a$b;

    .line 371
    .line 372
    invoke-direct {v1}, Lio/sentry/android/replay/capture/CaptureStrategy$a$b;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v10, v1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Lio/sentry/m2;->b(Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9, v3}, Lio/sentry/r5;->w0(Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;

    .line 386
    .line 387
    invoke-direct {v1, v9, v0}, Lio/sentry/android/replay/capture/CaptureStrategy$c$a;-><init>(Lio/sentry/r5;Lio/sentry/m2;)V

    .line 388
    .line 389
    .line 390
    return-object v1
.end method

.method public final c(Lio/sentry/IScopes;Lio/sentry/SentryOptions;JLjava/util/Date;Lio/sentry/protocol/v;IIILio/sentry/r5$b;Lio/sentry/android/replay/e;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p11, :cond_3

    .line 19
    .line 20
    const-wide/32 v1, 0x493e0

    .line 21
    .line 22
    .line 23
    move-wide/from16 v3, p3

    .line 24
    .line 25
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/16 v14, 0x80

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    move/from16 v8, p7

    .line 38
    .line 39
    move/from16 v9, p8

    .line 40
    .line 41
    move/from16 v10, p9

    .line 42
    .line 43
    move-object/from16 v3, p11

    .line 44
    .line 45
    move/from16 v11, p12

    .line 46
    .line 47
    move/from16 v12, p13

    .line 48
    .line 49
    invoke-static/range {v3 .. v15}, Lio/sentry/android/replay/e;->l(Lio/sentry/android/replay/e;JJIIIIILjava/io/File;ILjava/lang/Object;)Lio/sentry/android/replay/b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->a()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->b()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    invoke-virtual {v1}, Lio/sentry/android/replay/b;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    if-nez p15, :cond_2

    .line 69
    .line 70
    new-instance v1, Lkotlin/jvm/internal/m0;

    .line 71
    .line 72
    invoke-direct {v1}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    new-instance v2, Lio/sentry/android/replay/capture/g;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lio/sentry/android/replay/capture/g;-><init>(Lkotlin/jvm/internal/m0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2}, Lio/sentry/IScopes;->p(Lio/sentry/ScopeCallback;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, v1, Lkotlin/jvm/internal/m0;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    :goto_0
    move-object/from16 v2, p0

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v6, p5

    .line 102
    .line 103
    move-object/from16 v5, p6

    .line 104
    .line 105
    move/from16 v7, p7

    .line 106
    .line 107
    move/from16 v8, p8

    .line 108
    .line 109
    move/from16 v9, p9

    .line 110
    .line 111
    move-object/from16 v14, p10

    .line 112
    .line 113
    move/from16 v11, p12

    .line 114
    .line 115
    move-object/from16 v15, p14

    .line 116
    .line 117
    move-object/from16 v17, p16

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object/from16 v16, p15

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    invoke-virtual/range {v2 .. v17}, Lio/sentry/android/replay/capture/CaptureStrategy$a;->b(Lio/sentry/SentryOptions;Ljava/io/File;Lio/sentry/protocol/v;Ljava/util/Date;IIIIIJLio/sentry/r5$b;Ljava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/CaptureStrategy$c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    :goto_2
    sget-object v0, Lio/sentry/android/replay/capture/CaptureStrategy$c$b;->a:Lio/sentry/android/replay/capture/CaptureStrategy$c$b;

    .line 129
    .line 130
    return-object v0
.end method

.method public final d(Lio/sentry/d;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "network.event"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p1, "action"

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    :cond_0
    const-string p1, "NETWORK_AVAILABLE"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final e(Lio/sentry/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/d;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "network.event"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/sentry/d;->q()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "network_type"

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final f(Ljava/util/Deque;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/sentry/rrweb/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/sentry/rrweb/b;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, p2

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method
