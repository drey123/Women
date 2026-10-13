.class public final Landroidx/health/connect/client/records/ExerciseSessionRecord;
.super Ljava/lang/Object;
.source "ExerciseSessionRecord.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExerciseSessionRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,435:1\n1#2:436\n2310#3,14:437\n1940#3,14:451\n1208#3,2:465\n1238#3,4:467\n*S KotlinDebug\n*F\n+ 1 ExerciseSessionRecord.kt\nandroidx/health/connect/client/records/ExerciseSessionRecord\n*L\n142#1:437,14\n143#1:451,14\n361#1:465,2\n361#1:467,4\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/time/ZoneOffset;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lg1/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/health/connect/client/records/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;->i:Landroidx/health/connect/client/aggregate/AggregateMetric$AggregationType;

    .line 2
    .line 3
    const-string v1, "ActiveTime"

    .line 4
    .line 5
    const-string v2, "dataTypeName"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "aggregationType"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "fieldName"

    .line 16
    .line 17
    const-string v5, "time"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LW0/d;->a:LW0/d;

    .line 23
    .line 24
    const-string v5, "converter"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v3, "back_extension"

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v4, "badminton"

    .line 56
    .line 57
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x46

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v6, "barbell_shoulder_press"

    .line 69
    .line 70
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v6, v5

    .line 79
    new-instance v5, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v7, "baseball"

    .line 82
    .line 83
    invoke-direct {v5, v7, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v7, v6

    .line 92
    new-instance v6, Lkotlin/Pair;

    .line 93
    .line 94
    const-string v8, "basketball"

    .line 95
    .line 96
    invoke-direct {v6, v8, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v8, v7

    .line 104
    new-instance v7, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v9, "bench_press"

    .line 107
    .line 108
    invoke-direct {v7, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v9, v8

    .line 116
    new-instance v8, Lkotlin/Pair;

    .line 117
    .line 118
    const-string v10, "bench_sit_up"

    .line 119
    .line 120
    invoke-direct {v8, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v10, v9

    .line 130
    new-instance v9, Lkotlin/Pair;

    .line 131
    .line 132
    const-string v11, "biking"

    .line 133
    .line 134
    invoke-direct {v9, v11, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v11, v10

    .line 144
    new-instance v10, Lkotlin/Pair;

    .line 145
    .line 146
    const-string v12, "biking_stationary"

    .line 147
    .line 148
    invoke-direct {v10, v12, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    move v13, v4

    .line 158
    move-object v4, v11

    .line 159
    new-instance v11, Lkotlin/Pair;

    .line 160
    .line 161
    const-string v14, "boot_camp"

    .line 162
    .line 163
    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/16 v12, 0xb

    .line 167
    .line 168
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    new-instance v14, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v15, "boxing"

    .line 175
    .line 176
    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    move v15, v13

    .line 184
    new-instance v13, Lkotlin/Pair;

    .line 185
    .line 186
    move/from16 v16, v0

    .line 187
    .line 188
    const-string v0, "burpee"

    .line 189
    .line 190
    invoke-direct {v13, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v0, 0xe

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    move-object v12, v14

    .line 200
    new-instance v14, Lkotlin/Pair;

    .line 201
    .line 202
    move/from16 v17, v1

    .line 203
    .line 204
    const-string v1, "cricket"

    .line 205
    .line 206
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move v1, v15

    .line 214
    new-instance v15, Lkotlin/Pair;

    .line 215
    .line 216
    const-string v1, "crunch"

    .line 217
    .line 218
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x10

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, Lkotlin/Pair;

    .line 228
    .line 229
    move-object/from16 v19, v2

    .line 230
    .line 231
    const-string v2, "dancing"

    .line 232
    .line 233
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lkotlin/Pair;

    .line 241
    .line 242
    move-object/from16 v20, v0

    .line 243
    .line 244
    const-string v0, "deadlift"

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Lkotlin/Pair;

    .line 254
    .line 255
    move-object/from16 v21, v2

    .line 256
    .line 257
    const-string v2, "dumbbell_curl_left_arm"

    .line 258
    .line 259
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v2, Lkotlin/Pair;

    .line 267
    .line 268
    move-object/from16 v22, v1

    .line 269
    .line 270
    const-string v1, "dumbbell_curl_right_arm"

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v1, Lkotlin/Pair;

    .line 280
    .line 281
    move-object/from16 v23, v2

    .line 282
    .line 283
    const-string v2, "dumbbell_front_raise"

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, Lkotlin/Pair;

    .line 293
    .line 294
    move-object/from16 v24, v1

    .line 295
    .line 296
    const-string v1, "dumbbell_lateral_raise"

    .line 297
    .line 298
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lkotlin/Pair;

    .line 306
    .line 307
    move-object/from16 v25, v2

    .line 308
    .line 309
    const-string v2, "dumbbell_triceps_extension_left_arm"

    .line 310
    .line 311
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Lkotlin/Pair;

    .line 319
    .line 320
    move-object/from16 v26, v1

    .line 321
    .line 322
    const-string v1, "dumbbell_triceps_extension_right_arm"

    .line 323
    .line 324
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Lkotlin/Pair;

    .line 332
    .line 333
    move-object/from16 v27, v2

    .line 334
    .line 335
    const-string v2, "dumbbell_triceps_extension_two_arm"

    .line 336
    .line 337
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v0, 0x19

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lkotlin/Pair;

    .line 347
    .line 348
    move-object/from16 v28, v1

    .line 349
    .line 350
    const-string v1, "elliptical"

    .line 351
    .line 352
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x1a

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lkotlin/Pair;

    .line 362
    .line 363
    move-object/from16 v29, v2

    .line 364
    .line 365
    const-string v2, "exercise_class"

    .line 366
    .line 367
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0x1b

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v2, Lkotlin/Pair;

    .line 377
    .line 378
    move-object/from16 v30, v1

    .line 379
    .line 380
    const-string v1, "fencing"

    .line 381
    .line 382
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x1c

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v1, Lkotlin/Pair;

    .line 392
    .line 393
    move-object/from16 v31, v2

    .line 394
    .line 395
    const-string v2, "football_american"

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x1d

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    new-instance v2, Lkotlin/Pair;

    .line 407
    .line 408
    move-object/from16 v32, v1

    .line 409
    .line 410
    const-string v1, "football_australian"

    .line 411
    .line 412
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v1, Lkotlin/Pair;

    .line 420
    .line 421
    move-object/from16 v33, v2

    .line 422
    .line 423
    const-string v2, "forward_twist"

    .line 424
    .line 425
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const/16 v0, 0x1f

    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v2, Lkotlin/Pair;

    .line 435
    .line 436
    move-object/from16 v34, v1

    .line 437
    .line 438
    const-string v1, "frisbee_disc"

    .line 439
    .line 440
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x20

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, Lkotlin/Pair;

    .line 450
    .line 451
    move-object/from16 v35, v2

    .line 452
    .line 453
    const-string v2, "golf"

    .line 454
    .line 455
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x21

    .line 459
    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v2, Lkotlin/Pair;

    .line 465
    .line 466
    move-object/from16 v36, v1

    .line 467
    .line 468
    const-string v1, "guided_breathing"

    .line 469
    .line 470
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x22

    .line 474
    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, Lkotlin/Pair;

    .line 480
    .line 481
    move-object/from16 v37, v2

    .line 482
    .line 483
    const-string v2, "gymnastics"

    .line 484
    .line 485
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    const/16 v0, 0x23

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lkotlin/Pair;

    .line 495
    .line 496
    move-object/from16 v38, v1

    .line 497
    .line 498
    const-string v1, "handball"

    .line 499
    .line 500
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x25

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v1, Lkotlin/Pair;

    .line 510
    .line 511
    move-object/from16 v39, v2

    .line 512
    .line 513
    const-string v2, "hiking"

    .line 514
    .line 515
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const/16 v0, 0x26

    .line 519
    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Lkotlin/Pair;

    .line 525
    .line 526
    move-object/from16 v40, v1

    .line 527
    .line 528
    const-string v1, "ice_hockey"

    .line 529
    .line 530
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x27

    .line 534
    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v1, Lkotlin/Pair;

    .line 540
    .line 541
    move-object/from16 v41, v2

    .line 542
    .line 543
    const-string v2, "ice_skating"

    .line 544
    .line 545
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    const/16 v0, 0x24

    .line 549
    .line 550
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move/from16 v42, v0

    .line 555
    .line 556
    new-instance v0, Lkotlin/Pair;

    .line 557
    .line 558
    move-object/from16 v43, v1

    .line 559
    .line 560
    const-string v1, "jumping_jack"

    .line 561
    .line 562
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v2, Lkotlin/Pair;

    .line 570
    .line 571
    move-object/from16 v44, v0

    .line 572
    .line 573
    const-string v0, "jump_rope"

    .line 574
    .line 575
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Lkotlin/Pair;

    .line 583
    .line 584
    move-object/from16 v45, v2

    .line 585
    .line 586
    const-string v2, "lat_pull_down"

    .line 587
    .line 588
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v2, Lkotlin/Pair;

    .line 596
    .line 597
    move-object/from16 v46, v1

    .line 598
    .line 599
    const-string v1, "lunge"

    .line 600
    .line 601
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0x2c

    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v1, Lkotlin/Pair;

    .line 611
    .line 612
    move-object/from16 v47, v2

    .line 613
    .line 614
    const-string v2, "martial_arts"

    .line 615
    .line 616
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/16 v0, 0x2e

    .line 620
    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v2, Lkotlin/Pair;

    .line 626
    .line 627
    move-object/from16 v48, v1

    .line 628
    .line 629
    const-string v1, "paddling"

    .line 630
    .line 631
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x2f

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Lkotlin/Pair;

    .line 641
    .line 642
    move-object/from16 v49, v2

    .line 643
    .line 644
    const-string v2, "para_gliding"

    .line 645
    .line 646
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x30

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    new-instance v2, Lkotlin/Pair;

    .line 656
    .line 657
    move-object/from16 v50, v1

    .line 658
    .line 659
    const-string v1, "pilates"

    .line 660
    .line 661
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, Lkotlin/Pair;

    .line 669
    .line 670
    move-object/from16 v51, v2

    .line 671
    .line 672
    const-string v2, "plank"

    .line 673
    .line 674
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    const/16 v0, 0x32

    .line 678
    .line 679
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    new-instance v2, Lkotlin/Pair;

    .line 684
    .line 685
    move-object/from16 v52, v1

    .line 686
    .line 687
    const-string v1, "racquetball"

    .line 688
    .line 689
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x33

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Lkotlin/Pair;

    .line 699
    .line 700
    move-object/from16 v53, v2

    .line 701
    .line 702
    const-string v2, "rock_climbing"

    .line 703
    .line 704
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    const/16 v0, 0x34

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    new-instance v2, Lkotlin/Pair;

    .line 714
    .line 715
    move-object/from16 v54, v1

    .line 716
    .line 717
    const-string v1, "roller_hockey"

    .line 718
    .line 719
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v0, 0x35

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    new-instance v1, Lkotlin/Pair;

    .line 729
    .line 730
    move-object/from16 v55, v2

    .line 731
    .line 732
    const-string v2, "rowing"

    .line 733
    .line 734
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    const/16 v0, 0x36

    .line 738
    .line 739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v2, Lkotlin/Pair;

    .line 744
    .line 745
    move-object/from16 v56, v1

    .line 746
    .line 747
    const-string v1, "rowing_machine"

    .line 748
    .line 749
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    const/16 v0, 0x37

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    new-instance v1, Lkotlin/Pair;

    .line 759
    .line 760
    move-object/from16 v57, v2

    .line 761
    .line 762
    const-string v2, "rugby"

    .line 763
    .line 764
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    const/16 v0, 0x38

    .line 768
    .line 769
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, Lkotlin/Pair;

    .line 774
    .line 775
    move-object/from16 v58, v1

    .line 776
    .line 777
    const-string v1, "running"

    .line 778
    .line 779
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x39

    .line 783
    .line 784
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v1, Lkotlin/Pair;

    .line 789
    .line 790
    move-object/from16 v59, v2

    .line 791
    .line 792
    const-string v2, "running_treadmill"

    .line 793
    .line 794
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    const/16 v0, 0x3a

    .line 798
    .line 799
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    new-instance v2, Lkotlin/Pair;

    .line 804
    .line 805
    move-object/from16 v60, v1

    .line 806
    .line 807
    const-string v1, "sailing"

    .line 808
    .line 809
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    const/16 v0, 0x3b

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    new-instance v1, Lkotlin/Pair;

    .line 819
    .line 820
    move-object/from16 v61, v2

    .line 821
    .line 822
    const-string v2, "scuba_diving"

    .line 823
    .line 824
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    const/16 v0, 0x3c

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v2, Lkotlin/Pair;

    .line 834
    .line 835
    move-object/from16 v62, v1

    .line 836
    .line 837
    const-string v1, "skating"

    .line 838
    .line 839
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    const/16 v0, 0x3d

    .line 843
    .line 844
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    new-instance v1, Lkotlin/Pair;

    .line 849
    .line 850
    move-object/from16 v63, v2

    .line 851
    .line 852
    const-string v2, "skiing"

    .line 853
    .line 854
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    const/16 v0, 0x3e

    .line 858
    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v2, Lkotlin/Pair;

    .line 864
    .line 865
    move-object/from16 v64, v1

    .line 866
    .line 867
    const-string v1, "snowboarding"

    .line 868
    .line 869
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    const/16 v0, 0x3f

    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    new-instance v1, Lkotlin/Pair;

    .line 879
    .line 880
    move-object/from16 v65, v2

    .line 881
    .line 882
    const-string v2, "snowshoeing"

    .line 883
    .line 884
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    const/16 v0, 0x40

    .line 888
    .line 889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Lkotlin/Pair;

    .line 894
    .line 895
    move-object/from16 v66, v1

    .line 896
    .line 897
    const-string v1, "soccer"

    .line 898
    .line 899
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const/16 v0, 0x41

    .line 903
    .line 904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Lkotlin/Pair;

    .line 909
    .line 910
    move-object/from16 v67, v2

    .line 911
    .line 912
    const-string v2, "softball"

    .line 913
    .line 914
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    const/16 v0, 0x42

    .line 918
    .line 919
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    new-instance v2, Lkotlin/Pair;

    .line 924
    .line 925
    move-object/from16 v68, v1

    .line 926
    .line 927
    const-string v1, "squash"

    .line 928
    .line 929
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v1, Lkotlin/Pair;

    .line 937
    .line 938
    move-object/from16 v69, v2

    .line 939
    .line 940
    const-string v2, "squat"

    .line 941
    .line 942
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x44

    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    new-instance v2, Lkotlin/Pair;

    .line 952
    .line 953
    move-object/from16 v70, v1

    .line 954
    .line 955
    const-string v1, "stair_climbing"

    .line 956
    .line 957
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    const/16 v0, 0x45

    .line 961
    .line 962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v1, Lkotlin/Pair;

    .line 967
    .line 968
    move-object/from16 v71, v2

    .line 969
    .line 970
    const-string v2, "stair_climbing_machine"

    .line 971
    .line 972
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    const/16 v0, 0x47

    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    new-instance v2, Lkotlin/Pair;

    .line 982
    .line 983
    move-object/from16 v72, v1

    .line 984
    .line 985
    const-string v1, "stretching"

    .line 986
    .line 987
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    const/16 v0, 0x48

    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    new-instance v1, Lkotlin/Pair;

    .line 997
    .line 998
    move-object/from16 v73, v2

    .line 999
    .line 1000
    const-string v2, "surfing"

    .line 1001
    .line 1002
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v0, 0x49

    .line 1006
    .line 1007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    new-instance v2, Lkotlin/Pair;

    .line 1012
    .line 1013
    move-object/from16 v74, v1

    .line 1014
    .line 1015
    const-string v1, "swimming_open_water"

    .line 1016
    .line 1017
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/16 v0, 0x4a

    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    new-instance v1, Lkotlin/Pair;

    .line 1027
    .line 1028
    move-object/from16 v75, v2

    .line 1029
    .line 1030
    const-string v2, "swimming_pool"

    .line 1031
    .line 1032
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v0, 0x4b

    .line 1036
    .line 1037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    new-instance v2, Lkotlin/Pair;

    .line 1042
    .line 1043
    move-object/from16 v76, v1

    .line 1044
    .line 1045
    const-string v1, "table_tennis"

    .line 1046
    .line 1047
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v0, 0x4c

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    new-instance v1, Lkotlin/Pair;

    .line 1057
    .line 1058
    move-object/from16 v77, v2

    .line 1059
    .line 1060
    const-string v2, "tennis"

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    new-instance v2, Lkotlin/Pair;

    .line 1070
    .line 1071
    move-object/from16 v78, v1

    .line 1072
    .line 1073
    const-string v1, "upper_twist"

    .line 1074
    .line 1075
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/16 v0, 0x4e

    .line 1079
    .line 1080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    new-instance v1, Lkotlin/Pair;

    .line 1085
    .line 1086
    move-object/from16 v79, v2

    .line 1087
    .line 1088
    const-string v2, "volleyball"

    .line 1089
    .line 1090
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    const/16 v0, 0x4f

    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Lkotlin/Pair;

    .line 1100
    .line 1101
    move-object/from16 v80, v1

    .line 1102
    .line 1103
    const-string v1, "walking"

    .line 1104
    .line 1105
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    const/16 v0, 0x50

    .line 1109
    .line 1110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v1, Lkotlin/Pair;

    .line 1115
    .line 1116
    move-object/from16 v81, v2

    .line 1117
    .line 1118
    const-string v2, "water_polo"

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    const/16 v0, 0x51

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    new-instance v2, Lkotlin/Pair;

    .line 1130
    .line 1131
    move-object/from16 v82, v1

    .line 1132
    .line 1133
    const-string v1, "weightlifting"

    .line 1134
    .line 1135
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0x52

    .line 1139
    .line 1140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    new-instance v1, Lkotlin/Pair;

    .line 1145
    .line 1146
    move-object/from16 v83, v2

    .line 1147
    .line 1148
    const-string v2, "wheelchair"

    .line 1149
    .line 1150
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    new-instance v2, Lkotlin/Pair;

    .line 1159
    .line 1160
    move-object/from16 v84, v1

    .line 1161
    .line 1162
    const-string v1, "workout"

    .line 1163
    .line 1164
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    const/16 v0, 0x53

    .line 1168
    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    new-instance v1, Lkotlin/Pair;

    .line 1174
    .line 1175
    move-object/from16 v85, v2

    .line 1176
    .line 1177
    const-string v2, "yoga"

    .line 1178
    .line 1179
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v2, Lkotlin/Pair;

    .line 1187
    .line 1188
    move-object/from16 v16, v1

    .line 1189
    .line 1190
    const-string v1, "calisthenics"

    .line 1191
    .line 1192
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    new-instance v1, Lkotlin/Pair;

    .line 1200
    .line 1201
    move-object/from16 v42, v2

    .line 1202
    .line 1203
    const-string v2, "high_intensity_interval_training"

    .line 1204
    .line 1205
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    new-instance v2, Lkotlin/Pair;

    .line 1213
    .line 1214
    move-object/from16 v17, v1

    .line 1215
    .line 1216
    const-string v1, "strength_training"

    .line 1217
    .line 1218
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v1, v84

    .line 1222
    .line 1223
    move-object/from16 v84, v2

    .line 1224
    .line 1225
    move-object/from16 v2, v19

    .line 1226
    .line 1227
    move-object/from16 v19, v23

    .line 1228
    .line 1229
    move-object/from16 v23, v27

    .line 1230
    .line 1231
    move-object/from16 v27, v31

    .line 1232
    .line 1233
    move-object/from16 v31, v35

    .line 1234
    .line 1235
    move-object/from16 v35, v39

    .line 1236
    .line 1237
    move-object/from16 v39, v44

    .line 1238
    .line 1239
    move-object/from16 v44, v49

    .line 1240
    .line 1241
    move-object/from16 v49, v54

    .line 1242
    .line 1243
    move-object/from16 v54, v59

    .line 1244
    .line 1245
    move-object/from16 v59, v64

    .line 1246
    .line 1247
    move-object/from16 v64, v69

    .line 1248
    .line 1249
    move-object/from16 v69, v74

    .line 1250
    .line 1251
    move-object/from16 v74, v79

    .line 1252
    .line 1253
    move-object/from16 v79, v1

    .line 1254
    .line 1255
    move-object/from16 v1, v82

    .line 1256
    .line 1257
    move-object/from16 v82, v42

    .line 1258
    .line 1259
    move-object/from16 v42, v47

    .line 1260
    .line 1261
    move-object/from16 v47, v52

    .line 1262
    .line 1263
    move-object/from16 v52, v57

    .line 1264
    .line 1265
    move-object/from16 v57, v62

    .line 1266
    .line 1267
    move-object/from16 v62, v67

    .line 1268
    .line 1269
    move-object/from16 v67, v72

    .line 1270
    .line 1271
    move-object/from16 v72, v77

    .line 1272
    .line 1273
    move-object/from16 v77, v1

    .line 1274
    .line 1275
    move-object/from16 v18, v22

    .line 1276
    .line 1277
    move-object/from16 v22, v26

    .line 1278
    .line 1279
    move-object/from16 v26, v30

    .line 1280
    .line 1281
    move-object/from16 v30, v34

    .line 1282
    .line 1283
    move-object/from16 v34, v38

    .line 1284
    .line 1285
    move-object/from16 v38, v43

    .line 1286
    .line 1287
    move-object/from16 v43, v48

    .line 1288
    .line 1289
    move-object/from16 v48, v53

    .line 1290
    .line 1291
    move-object/from16 v53, v58

    .line 1292
    .line 1293
    move-object/from16 v58, v63

    .line 1294
    .line 1295
    move-object/from16 v63, v68

    .line 1296
    .line 1297
    move-object/from16 v68, v73

    .line 1298
    .line 1299
    move-object/from16 v73, v78

    .line 1300
    .line 1301
    move-object/from16 v78, v83

    .line 1302
    .line 1303
    const/16 v1, 0xa

    .line 1304
    .line 1305
    move-object/from16 v83, v17

    .line 1306
    .line 1307
    move-object/from16 v17, v21

    .line 1308
    .line 1309
    move-object/from16 v21, v25

    .line 1310
    .line 1311
    move-object/from16 v25, v29

    .line 1312
    .line 1313
    move-object/from16 v29, v33

    .line 1314
    .line 1315
    move-object/from16 v33, v37

    .line 1316
    .line 1317
    move-object/from16 v37, v41

    .line 1318
    .line 1319
    move-object/from16 v41, v46

    .line 1320
    .line 1321
    move-object/from16 v46, v51

    .line 1322
    .line 1323
    move-object/from16 v51, v56

    .line 1324
    .line 1325
    move-object/from16 v56, v61

    .line 1326
    .line 1327
    move-object/from16 v61, v66

    .line 1328
    .line 1329
    move-object/from16 v66, v71

    .line 1330
    .line 1331
    move-object/from16 v71, v76

    .line 1332
    .line 1333
    move-object/from16 v76, v81

    .line 1334
    .line 1335
    move-object/from16 v81, v16

    .line 1336
    .line 1337
    move-object/from16 v16, v20

    .line 1338
    .line 1339
    move-object/from16 v20, v24

    .line 1340
    .line 1341
    move-object/from16 v24, v28

    .line 1342
    .line 1343
    move-object/from16 v28, v32

    .line 1344
    .line 1345
    move-object/from16 v32, v36

    .line 1346
    .line 1347
    move-object/from16 v36, v40

    .line 1348
    .line 1349
    move-object/from16 v40, v45

    .line 1350
    .line 1351
    move-object/from16 v45, v50

    .line 1352
    .line 1353
    move-object/from16 v50, v55

    .line 1354
    .line 1355
    move-object/from16 v55, v60

    .line 1356
    .line 1357
    move-object/from16 v60, v65

    .line 1358
    .line 1359
    move-object/from16 v65, v70

    .line 1360
    .line 1361
    move-object/from16 v70, v75

    .line 1362
    .line 1363
    move-object/from16 v75, v80

    .line 1364
    .line 1365
    move-object/from16 v80, v85

    .line 1366
    .line 1367
    filled-new-array/range {v2 .. v84}, [Lkotlin/Pair;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l:Ljava/lang/Object;

    .line 1376
    .line 1377
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    check-cast v0, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 1388
    .line 1389
    .line 1390
    move-result v1

    .line 1391
    const/16 v2, 0x10

    .line 1392
    .line 1393
    if-ge v1, v2, :cond_0

    .line 1394
    .line 1395
    move v1, v2

    .line 1396
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1397
    .line 1398
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1399
    .line 1400
    .line 1401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    if-eqz v1, :cond_1

    .line 1410
    .line 1411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    check-cast v1, Ljava/util/Map$Entry;

    .line 1416
    .line 1417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v3

    .line 1421
    check-cast v3, Ljava/lang/Number;

    .line 1422
    .line 1423
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, Ljava/lang/String;

    .line 1436
    .line 1437
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    goto :goto_0

    .line 1441
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;ILjava/lang/String;Ljava/lang/String;Lg1/c;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;)V
    .locals 1
    .param p1    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lg1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/health/connect/client/records/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "Ljava/time/Instant;",
            "Ljava/time/ZoneOffset;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg1/c;",
            "Ljava/util/List<",
            "Lf1/l;",
            ">;",
            "Ljava/util/List<",
            "Lf1/j;",
            ">;",
            "Landroidx/health/connect/client/records/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "startTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "endTime"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "metadata"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "segments"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "laps"

    .line 22
    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "exerciseRouteResult"

    .line 27
    .line 28
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 37
    .line 38
    iput-object p3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 39
    .line 40
    iput-object p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 41
    .line 42
    iput p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:I

    .line 43
    .line 44
    iput-object p6, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p7, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p8, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Lg1/c;

    .line 49
    .line 50
    iput-object p9, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 51
    .line 52
    iput-object p10, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 53
    .line 54
    iput-object p11, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_19

    .line 61
    .line 62
    move-object p1, p9

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, 0x1

    .line 70
    const/4 p3, 0x0

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    check-cast p9, Ljava/lang/Iterable;

    .line 74
    .line 75
    sget-object p1, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;->a:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedSegments$1;

    .line 76
    .line 77
    new-instance p4, Lf1/m;

    .line 78
    .line 79
    invoke-direct {p4, p1}, Lf1/m;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4, p9}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    move p5, p3

    .line 91
    :goto_0
    if-ge p5, p4, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p6

    .line 97
    check-cast p6, Lf1/l;

    .line 98
    .line 99
    iget-object p6, p6, Lf1/l;->b:Ljava/time/Instant;

    .line 100
    .line 101
    add-int/lit8 p5, p5, 0x1

    .line 102
    .line 103
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p7

    .line 107
    check-cast p7, Lf1/l;

    .line 108
    .line 109
    iget-object p7, p7, Lf1/l;->a:Ljava/time/Instant;

    .line 110
    .line 111
    invoke-virtual {p6, p7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 112
    .line 113
    .line 114
    move-result p6

    .line 115
    if-nez p6, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p2, "segments can not overlap."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Lf1/l;

    .line 131
    .line 132
    iget-object p4, p4, Lf1/l;->a:Ljava/time/Instant;

    .line 133
    .line 134
    iget-object p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 135
    .line 136
    invoke-virtual {p4, p5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    const-string p5, "segments can not be out of parent time range."

    .line 141
    .line 142
    if-nez p4, :cond_7

    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Lf1/l;

    .line 149
    .line 150
    iget-object p4, p4, Lf1/l;->b:Ljava/time/Instant;

    .line 151
    .line 152
    iget-object p6, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 153
    .line 154
    invoke-virtual {p4, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-nez p4, :cond_6

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_8

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Lf1/l;

    .line 175
    .line 176
    iget p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:I

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p6

    .line 185
    sget-object p7, Lf1/l;->e:Ljava/util/Set;

    .line 186
    .line 187
    invoke-interface {p7, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p6

    .line 191
    if-eqz p6, :cond_2

    .line 192
    .line 193
    :goto_2
    move p4, p2

    .line 194
    goto :goto_3

    .line 195
    :cond_2
    iget p4, p4, Lf1/l;->c:I

    .line 196
    .line 197
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p6

    .line 201
    sget-object p7, Lf1/l;->f:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p7, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p6

    .line 207
    if-eqz p6, :cond_3

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    sget-object p6, Lf1/l;->i:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p5

    .line 216
    invoke-interface {p6, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    check-cast p5, Ljava/util/Set;

    .line 221
    .line 222
    if-eqz p5, :cond_4

    .line 223
    .line 224
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-interface {p5, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move p4, p3

    .line 234
    :goto_3
    if-eqz p4, :cond_5

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    const-string p2, "segmentType and sessionType is not compatible."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_8
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 258
    .line 259
    check-cast p1, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 268
    .line 269
    check-cast p1, Ljava/lang/Iterable;

    .line 270
    .line 271
    sget-object p4, Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedLaps$1;->a:Landroidx/health/connect/client/records/ExerciseSessionRecord$sortedLaps$1;

    .line 272
    .line 273
    new-instance p5, Lf1/n;

    .line 274
    .line 275
    invoke-direct {p5, p4}, Lf1/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {p5, p1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lkotlin/collections/v;->j(Ljava/util/List;)I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    move p5, p3

    .line 287
    :goto_4
    if-ge p5, p4, :cond_a

    .line 288
    .line 289
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p6

    .line 293
    check-cast p6, Lf1/j;

    .line 294
    .line 295
    iget-object p6, p6, Lf1/j;->b:Ljava/time/Instant;

    .line 296
    .line 297
    add-int/lit8 p5, p5, 0x1

    .line 298
    .line 299
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p7

    .line 303
    check-cast p7, Lf1/j;

    .line 304
    .line 305
    iget-object p7, p7, Lf1/j;->a:Ljava/time/Instant;

    .line 306
    .line 307
    invoke-virtual {p6, p7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 308
    .line 309
    .line 310
    move-result p6

    .line 311
    if-nez p6, :cond_9

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string p2, "laps can not overlap."

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :cond_a
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    check-cast p4, Lf1/j;

    .line 327
    .line 328
    iget-object p4, p4, Lf1/j;->a:Ljava/time/Instant;

    .line 329
    .line 330
    iget-object p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 331
    .line 332
    invoke-virtual {p4, p5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 333
    .line 334
    .line 335
    move-result p4

    .line 336
    const-string p5, "laps can not be out of parent time range."

    .line 337
    .line 338
    if-nez p4, :cond_c

    .line 339
    .line 340
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lf1/j;

    .line 345
    .line 346
    iget-object p1, p1, Lf1/j;->b:Ljava/time/Instant;

    .line 347
    .line 348
    iget-object p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 349
    .line 350
    invoke-virtual {p1, p4}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-nez p1, :cond_b

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {p1, p5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p1

    .line 369
    :cond_d
    :goto_5
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 370
    .line 371
    instance-of p4, p1, Landroidx/health/connect/client/records/b$b;

    .line 372
    .line 373
    if-eqz p4, :cond_18

    .line 374
    .line 375
    check-cast p1, Landroidx/health/connect/client/records/b$b;

    .line 376
    .line 377
    iget-object p1, p1, Landroidx/health/connect/client/records/b$b;->a:Landroidx/health/connect/client/records/a;

    .line 378
    .line 379
    iget-object p1, p1, Landroidx/health/connect/client/records/a;->a:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_18

    .line 386
    .line 387
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 388
    .line 389
    check-cast p1, Landroidx/health/connect/client/records/b$b;

    .line 390
    .line 391
    iget-object p1, p1, Landroidx/health/connect/client/records/b$b;->a:Landroidx/health/connect/client/records/a;

    .line 392
    .line 393
    iget-object p1, p1, Landroidx/health/connect/client/records/a;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p4

    .line 399
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result p5

    .line 403
    if-eqz p5, :cond_17

    .line 404
    .line 405
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p5

    .line 409
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result p6

    .line 413
    if-nez p6, :cond_e

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_e
    move-object p6, p5

    .line 417
    check-cast p6, Landroidx/health/connect/client/records/a$a;

    .line 418
    .line 419
    iget-object p6, p6, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 420
    .line 421
    :cond_f
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p7

    .line 425
    move-object p8, p7

    .line 426
    check-cast p8, Landroidx/health/connect/client/records/a$a;

    .line 427
    .line 428
    iget-object p8, p8, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 429
    .line 430
    invoke-virtual {p6, p8}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 431
    .line 432
    .line 433
    move-result p9

    .line 434
    if-lez p9, :cond_10

    .line 435
    .line 436
    move-object p5, p7

    .line 437
    move-object p6, p8

    .line 438
    :cond_10
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result p7

    .line 442
    if-nez p7, :cond_f

    .line 443
    .line 444
    :goto_6
    check-cast p5, Landroidx/health/connect/client/records/a$a;

    .line 445
    .line 446
    iget-object p4, p5, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result p5

    .line 456
    if-eqz p5, :cond_16

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object p5

    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result p6

    .line 466
    if-nez p6, :cond_11

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_11
    move-object p6, p5

    .line 470
    check-cast p6, Landroidx/health/connect/client/records/a$a;

    .line 471
    .line 472
    iget-object p6, p6, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 473
    .line 474
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p7

    .line 478
    move-object p8, p7

    .line 479
    check-cast p8, Landroidx/health/connect/client/records/a$a;

    .line 480
    .line 481
    iget-object p8, p8, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 482
    .line 483
    invoke-virtual {p6, p8}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    .line 484
    .line 485
    .line 486
    move-result p9

    .line 487
    if-gez p9, :cond_13

    .line 488
    .line 489
    move-object p5, p7

    .line 490
    move-object p6, p8

    .line 491
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result p7

    .line 495
    if-nez p7, :cond_12

    .line 496
    .line 497
    :goto_7
    check-cast p5, Landroidx/health/connect/client/records/a$a;

    .line 498
    .line 499
    iget-object p1, p5, Landroidx/health/connect/client/records/a$a;->a:Ljava/time/Instant;

    .line 500
    .line 501
    iget-object p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 502
    .line 503
    invoke-virtual {p4, p5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 504
    .line 505
    .line 506
    move-result p4

    .line 507
    if-nez p4, :cond_14

    .line 508
    .line 509
    iget-object p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 510
    .line 511
    invoke-virtual {p1, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-eqz p1, :cond_14

    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_14
    move p2, p3

    .line 519
    :goto_8
    if-eqz p2, :cond_15

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 523
    .line 524
    const-string p2, "route can not be out of parent time range."

    .line 525
    .line 526
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 531
    .line 532
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 537
    .line 538
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw p1

    .line 542
    :cond_18
    :goto_9
    return-void

    .line 543
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 544
    .line 545
    const-string p2, "startTime must be before endTime."

    .line 546
    .line 547
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 12
    .line 13
    iget v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 45
    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 56
    .line 57
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 67
    .line 68
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 78
    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Lg1/c;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Lg1/c;

    .line 89
    .line 90
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 98
    .line 99
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 109
    .line 110
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v3, v2

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, Landroid/support/v4/media/session/a;->a(Ljava/time/Instant;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :cond_3
    add-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v2, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Lg1/c;

    .line 64
    .line 65
    invoke-virtual {v2}, Lg1/c;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/2addr v2, v1

    .line 71
    iget-object v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v2

    .line 78
    return v0
.end method
