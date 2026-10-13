.class public final Landroidx/health/connect/client/records/ExerciseSessionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/health/connect/client/records/IntervalRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/health/connect/client/records/ExerciseSessionRecord$a;,
        Landroidx/health/connect/client/records/ExerciseSessionRecord$ExerciseTypes;
    }
.end annotation


# static fields
.field public static final m:Landroidx/health/connect/client/records/ExerciseSessionRecord$a;

.field public static final n:Landroidx/health/connect/client/aggregate/AggregateMetric;

.field public static final o:Ljava/util/Map;

.field public static final p:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Landroidx/health/connect/client/records/metadata/Metadata;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Landroidx/health/connect/client/records/b;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 86

    .line 1
    new-instance v0, Landroidx/health/connect/client/records/ExerciseSessionRecord$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/health/connect/client/records/ExerciseSessionRecord$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->m:Landroidx/health/connect/client/records/ExerciseSessionRecord$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/health/connect/client/aggregate/AggregateMetric;->e:Landroidx/health/connect/client/aggregate/AggregateMetric$b;

    .line 10
    .line 11
    sget-object v1, Landroidx/health/connect/client/aggregate/AggregateMetric$a;->E:Landroidx/health/connect/client/aggregate/AggregateMetric$a;

    .line 12
    .line 13
    const-string v2, "time"

    .line 14
    .line 15
    const-string v3, "ActiveTime"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/health/connect/client/aggregate/AggregateMetric$b;->h(Ljava/lang/String;Landroidx/health/connect/client/aggregate/AggregateMetric$a;Ljava/lang/String;)Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->n:Landroidx/health/connect/client/aggregate/AggregateMetric;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "back_extension"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "badminton"

    .line 41
    .line 42
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/16 v1, 0x46

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v4, "barbell_shoulder_press"

    .line 53
    .line 54
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x4

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v6, "baseball"

    .line 64
    .line 65
    invoke-static {v6, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x5

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v7, "basketball"

    .line 75
    .line 76
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, "bench_press"

    .line 81
    .line 82
    invoke-static {v7, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const-string v8, "bench_sit_up"

    .line 87
    .line 88
    invoke-static {v8, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "biking"

    .line 99
    .line 100
    invoke-static {v10, v9}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/16 v10, 0x9

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    const-string v11, "biking_stationary"

    .line 111
    .line 112
    invoke-static {v11, v10}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/16 v11, 0xa

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "boot_camp"

    .line 123
    .line 124
    invoke-static {v13, v12}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/16 v13, 0xb

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    const-string v14, "boxing"

    .line 135
    .line 136
    invoke-static {v14, v13}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v14, "burpee"

    .line 141
    .line 142
    invoke-static {v14, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v15, 0xe

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v11, "cricket"

    .line 153
    .line 154
    invoke-static {v11, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    const-string v15, "crunch"

    .line 159
    .line 160
    invoke-static {v15, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    const/16 v18, 0x10

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    const-string v3, "dancing"

    .line 175
    .line 176
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "deadlift"

    .line 181
    .line 182
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v20, v2

    .line 187
    .line 188
    const-string v2, "dumbbell_curl_left_arm"

    .line 189
    .line 190
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    const-string v2, "dumbbell_curl_right_arm"

    .line 197
    .line 198
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v22, v2

    .line 203
    .line 204
    const-string v2, "dumbbell_front_raise"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object/from16 v23, v2

    .line 211
    .line 212
    const-string v2, "dumbbell_lateral_raise"

    .line 213
    .line 214
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v24, v2

    .line 219
    .line 220
    const-string v2, "dumbbell_triceps_extension_left_arm"

    .line 221
    .line 222
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object/from16 v25, v2

    .line 227
    .line 228
    const-string v2, "dumbbell_triceps_extension_right_arm"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    move-object/from16 v26, v2

    .line 235
    .line 236
    const-string v2, "dumbbell_triceps_extension_two_arm"

    .line 237
    .line 238
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/16 v27, 0x19

    .line 243
    .line 244
    move-object/from16 v28, v2

    .line 245
    .line 246
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    move-object/from16 v27, v3

    .line 251
    .line 252
    const-string v3, "elliptical"

    .line 253
    .line 254
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/16 v3, 0x1a

    .line 259
    .line 260
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object/from16 v29, v2

    .line 265
    .line 266
    const-string v2, "exercise_class"

    .line 267
    .line 268
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v3, 0x1b

    .line 273
    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object/from16 v30, v2

    .line 279
    .line 280
    const-string v2, "fencing"

    .line 281
    .line 282
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v3, 0x1c

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object/from16 v31, v2

    .line 293
    .line 294
    const-string v2, "football_american"

    .line 295
    .line 296
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/16 v3, 0x1d

    .line 301
    .line 302
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object/from16 v32, v2

    .line 307
    .line 308
    const-string v2, "football_australian"

    .line 309
    .line 310
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const-string v3, "forward_twist"

    .line 315
    .line 316
    invoke-static {v3, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/16 v33, 0x1f

    .line 321
    .line 322
    move-object/from16 v34, v2

    .line 323
    .line 324
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move-object/from16 v33, v3

    .line 329
    .line 330
    const-string v3, "frisbee_disc"

    .line 331
    .line 332
    invoke-static {v3, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/16 v3, 0x20

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    move-object/from16 v35, v2

    .line 343
    .line 344
    const-string v2, "golf"

    .line 345
    .line 346
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v3, 0x21

    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object/from16 v36, v2

    .line 357
    .line 358
    const-string v2, "guided_breathing"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/16 v3, 0x22

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object/from16 v37, v2

    .line 371
    .line 372
    const-string v2, "gymnastics"

    .line 373
    .line 374
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v3, 0x23

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object/from16 v38, v2

    .line 385
    .line 386
    const-string v2, "handball"

    .line 387
    .line 388
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/16 v3, 0x25

    .line 393
    .line 394
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object/from16 v39, v2

    .line 399
    .line 400
    const-string v2, "hiking"

    .line 401
    .line 402
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const/16 v3, 0x26

    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    move-object/from16 v40, v2

    .line 413
    .line 414
    const-string v2, "ice_hockey"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/16 v3, 0x27

    .line 421
    .line 422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    move-object/from16 v41, v2

    .line 427
    .line 428
    const-string v2, "ice_skating"

    .line 429
    .line 430
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const/16 v3, 0x24

    .line 435
    .line 436
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v42, v2

    .line 441
    .line 442
    const-string v2, "jumping_jack"

    .line 443
    .line 444
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    move-object/from16 v43, v2

    .line 449
    .line 450
    const-string v2, "jump_rope"

    .line 451
    .line 452
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object/from16 v44, v2

    .line 457
    .line 458
    const-string v2, "lat_pull_down"

    .line 459
    .line 460
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v45, v2

    .line 465
    .line 466
    const-string v2, "lunge"

    .line 467
    .line 468
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const/16 v46, 0x2c

    .line 473
    .line 474
    move-object/from16 v47, v2

    .line 475
    .line 476
    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    move-object/from16 v46, v4

    .line 481
    .line 482
    const-string v4, "martial_arts"

    .line 483
    .line 484
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v4, 0x2e

    .line 489
    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object/from16 v48, v2

    .line 495
    .line 496
    const-string v2, "paddling"

    .line 497
    .line 498
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    const/16 v4, 0x2f

    .line 503
    .line 504
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v49, v2

    .line 509
    .line 510
    const-string v2, "para_gliding"

    .line 511
    .line 512
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const/16 v4, 0x30

    .line 517
    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    move-object/from16 v50, v2

    .line 523
    .line 524
    const-string v2, "pilates"

    .line 525
    .line 526
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const-string v4, "plank"

    .line 531
    .line 532
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v51, 0x32

    .line 537
    .line 538
    move-object/from16 v52, v2

    .line 539
    .line 540
    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    move-object/from16 v51, v4

    .line 545
    .line 546
    const-string v4, "racquetball"

    .line 547
    .line 548
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/16 v4, 0x33

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    move-object/from16 v53, v2

    .line 559
    .line 560
    const-string v2, "rock_climbing"

    .line 561
    .line 562
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const/16 v4, 0x34

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    move-object/from16 v54, v2

    .line 573
    .line 574
    const-string v2, "roller_hockey"

    .line 575
    .line 576
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const/16 v4, 0x35

    .line 581
    .line 582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    move-object/from16 v55, v2

    .line 587
    .line 588
    const-string v2, "rowing"

    .line 589
    .line 590
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/16 v4, 0x36

    .line 595
    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object/from16 v56, v2

    .line 601
    .line 602
    const-string v2, "rowing_machine"

    .line 603
    .line 604
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    const/16 v4, 0x37

    .line 609
    .line 610
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    move-object/from16 v57, v2

    .line 615
    .line 616
    const-string v2, "rugby"

    .line 617
    .line 618
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/16 v4, 0x38

    .line 623
    .line 624
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    move-object/from16 v58, v2

    .line 629
    .line 630
    const-string v2, "running"

    .line 631
    .line 632
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    const/16 v4, 0x39

    .line 637
    .line 638
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    move-object/from16 v59, v2

    .line 643
    .line 644
    const-string v2, "running_treadmill"

    .line 645
    .line 646
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const/16 v4, 0x3a

    .line 651
    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    move-object/from16 v60, v2

    .line 657
    .line 658
    const-string v2, "sailing"

    .line 659
    .line 660
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    const/16 v4, 0x3b

    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    move-object/from16 v61, v2

    .line 671
    .line 672
    const-string v2, "scuba_diving"

    .line 673
    .line 674
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    const/16 v4, 0x3c

    .line 679
    .line 680
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v62, v2

    .line 685
    .line 686
    const-string v2, "skating"

    .line 687
    .line 688
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const/16 v4, 0x3d

    .line 693
    .line 694
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    move-object/from16 v63, v2

    .line 699
    .line 700
    const-string v2, "skiing"

    .line 701
    .line 702
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/16 v4, 0x3e

    .line 707
    .line 708
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    move-object/from16 v64, v2

    .line 713
    .line 714
    const-string v2, "snowboarding"

    .line 715
    .line 716
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const/16 v4, 0x3f

    .line 721
    .line 722
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object/from16 v65, v2

    .line 727
    .line 728
    const-string v2, "snowshoeing"

    .line 729
    .line 730
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const/16 v4, 0x40

    .line 735
    .line 736
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object/from16 v66, v2

    .line 741
    .line 742
    const-string v2, "soccer"

    .line 743
    .line 744
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v4, 0x41

    .line 749
    .line 750
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    move-object/from16 v67, v2

    .line 755
    .line 756
    const-string v2, "softball"

    .line 757
    .line 758
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    const/16 v4, 0x42

    .line 763
    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move-object/from16 v68, v2

    .line 769
    .line 770
    const-string v2, "squash"

    .line 771
    .line 772
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v4, "squat"

    .line 777
    .line 778
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    const/16 v69, 0x44

    .line 783
    .line 784
    move-object/from16 v70, v2

    .line 785
    .line 786
    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    move-object/from16 v69, v4

    .line 791
    .line 792
    const-string v4, "stair_climbing"

    .line 793
    .line 794
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/16 v4, 0x45

    .line 799
    .line 800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    move-object/from16 v71, v2

    .line 805
    .line 806
    const-string v2, "stair_climbing_machine"

    .line 807
    .line 808
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    const/16 v4, 0x47

    .line 813
    .line 814
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    move-object/from16 v72, v2

    .line 819
    .line 820
    const-string v2, "stretching"

    .line 821
    .line 822
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    const/16 v4, 0x48

    .line 827
    .line 828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    move-object/from16 v73, v2

    .line 833
    .line 834
    const-string v2, "surfing"

    .line 835
    .line 836
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/16 v4, 0x49

    .line 841
    .line 842
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    move-object/from16 v74, v2

    .line 847
    .line 848
    const-string v2, "swimming_open_water"

    .line 849
    .line 850
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    const/16 v4, 0x4a

    .line 855
    .line 856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    move-object/from16 v75, v2

    .line 861
    .line 862
    const-string v2, "swimming_pool"

    .line 863
    .line 864
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    const/16 v4, 0x4b

    .line 869
    .line 870
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    move-object/from16 v76, v2

    .line 875
    .line 876
    const-string v2, "table_tennis"

    .line 877
    .line 878
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    const/16 v4, 0x4c

    .line 883
    .line 884
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    move-object/from16 v77, v2

    .line 889
    .line 890
    const-string v2, "tennis"

    .line 891
    .line 892
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const-string v4, "upper_twist"

    .line 897
    .line 898
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    const/16 v78, 0x4e

    .line 903
    .line 904
    move-object/from16 v79, v2

    .line 905
    .line 906
    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object/from16 v78, v4

    .line 911
    .line 912
    const-string v4, "volleyball"

    .line 913
    .line 914
    invoke-static {v4, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    const/16 v4, 0x4f

    .line 919
    .line 920
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    move-object/from16 v80, v2

    .line 925
    .line 926
    const-string v2, "walking"

    .line 927
    .line 928
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const/16 v4, 0x50

    .line 933
    .line 934
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    move-object/from16 v81, v2

    .line 939
    .line 940
    const-string v2, "water_polo"

    .line 941
    .line 942
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const/16 v4, 0x51

    .line 947
    .line 948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object/from16 v82, v2

    .line 953
    .line 954
    const-string v2, "weightlifting"

    .line 955
    .line 956
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const/16 v4, 0x52

    .line 961
    .line 962
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    move-object/from16 v83, v2

    .line 967
    .line 968
    const-string v2, "wheelchair"

    .line 969
    .line 970
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const/4 v4, 0x0

    .line 975
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    move-object/from16 v84, v2

    .line 980
    .line 981
    const-string v2, "workout"

    .line 982
    .line 983
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    const/16 v4, 0x53

    .line 988
    .line 989
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move-object/from16 v85, v2

    .line 994
    .line 995
    const-string v2, "yoga"

    .line 996
    .line 997
    invoke-static {v2, v4}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const-string v4, "calisthenics"

    .line 1002
    .line 1003
    invoke-static {v4, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    const-string v4, "high_intensity_interval_training"

    .line 1008
    .line 1009
    invoke-static {v4, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    const-string v4, "strength_training"

    .line 1014
    .line 1015
    invoke-static {v4, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v4, v14

    .line 1020
    move-object v14, v11

    .line 1021
    move-object v11, v12

    .line 1022
    move-object v12, v13

    .line 1023
    move-object v13, v4

    .line 1024
    move-object/from16 v16, v20

    .line 1025
    .line 1026
    move-object/from16 v20, v23

    .line 1027
    .line 1028
    move-object/from16 v23, v26

    .line 1029
    .line 1030
    move-object/from16 v26, v30

    .line 1031
    .line 1032
    move-object/from16 v30, v33

    .line 1033
    .line 1034
    move-object/from16 v33, v37

    .line 1035
    .line 1036
    move-object/from16 v37, v41

    .line 1037
    .line 1038
    move-object/from16 v41, v45

    .line 1039
    .line 1040
    move-object/from16 v4, v46

    .line 1041
    .line 1042
    move-object/from16 v45, v50

    .line 1043
    .line 1044
    move-object/from16 v46, v52

    .line 1045
    .line 1046
    move-object/from16 v50, v55

    .line 1047
    .line 1048
    move-object/from16 v52, v57

    .line 1049
    .line 1050
    move-object/from16 v55, v60

    .line 1051
    .line 1052
    move-object/from16 v57, v62

    .line 1053
    .line 1054
    move-object/from16 v60, v65

    .line 1055
    .line 1056
    move-object/from16 v62, v67

    .line 1057
    .line 1058
    move-object/from16 v65, v69

    .line 1059
    .line 1060
    move-object/from16 v67, v72

    .line 1061
    .line 1062
    move-object/from16 v69, v74

    .line 1063
    .line 1064
    move-object/from16 v72, v77

    .line 1065
    .line 1066
    move-object/from16 v74, v78

    .line 1067
    .line 1068
    move-object/from16 v77, v82

    .line 1069
    .line 1070
    move-object/from16 v78, v83

    .line 1071
    .line 1072
    move-object/from16 v82, v0

    .line 1073
    .line 1074
    move-object/from16 v83, v3

    .line 1075
    .line 1076
    move-object/from16 v3, v19

    .line 1077
    .line 1078
    move-object/from16 v19, v22

    .line 1079
    .line 1080
    move-object/from16 v22, v25

    .line 1081
    .line 1082
    move-object/from16 v25, v29

    .line 1083
    .line 1084
    move-object/from16 v29, v34

    .line 1085
    .line 1086
    move-object/from16 v34, v38

    .line 1087
    .line 1088
    move-object/from16 v38, v42

    .line 1089
    .line 1090
    move-object/from16 v42, v47

    .line 1091
    .line 1092
    move-object/from16 v47, v51

    .line 1093
    .line 1094
    move-object/from16 v51, v56

    .line 1095
    .line 1096
    move-object/from16 v56, v61

    .line 1097
    .line 1098
    move-object/from16 v61, v66

    .line 1099
    .line 1100
    move-object/from16 v66, v71

    .line 1101
    .line 1102
    move-object/from16 v71, v76

    .line 1103
    .line 1104
    move-object/from16 v76, v81

    .line 1105
    .line 1106
    const/16 v0, 0xa

    .line 1107
    .line 1108
    move-object/from16 v81, v2

    .line 1109
    .line 1110
    move-object/from16 v2, v17

    .line 1111
    .line 1112
    move-object/from16 v17, v27

    .line 1113
    .line 1114
    move-object/from16 v27, v31

    .line 1115
    .line 1116
    move-object/from16 v31, v35

    .line 1117
    .line 1118
    move-object/from16 v35, v39

    .line 1119
    .line 1120
    move-object/from16 v39, v43

    .line 1121
    .line 1122
    move-object/from16 v43, v48

    .line 1123
    .line 1124
    move-object/from16 v48, v53

    .line 1125
    .line 1126
    move-object/from16 v53, v58

    .line 1127
    .line 1128
    move-object/from16 v58, v63

    .line 1129
    .line 1130
    move-object/from16 v63, v68

    .line 1131
    .line 1132
    move-object/from16 v68, v73

    .line 1133
    .line 1134
    move-object/from16 v73, v79

    .line 1135
    .line 1136
    move-object/from16 v79, v84

    .line 1137
    .line 1138
    move-object/from16 v84, v1

    .line 1139
    .line 1140
    move/from16 v1, v18

    .line 1141
    .line 1142
    move-object/from16 v18, v21

    .line 1143
    .line 1144
    move-object/from16 v21, v24

    .line 1145
    .line 1146
    move-object/from16 v24, v28

    .line 1147
    .line 1148
    move-object/from16 v28, v32

    .line 1149
    .line 1150
    move-object/from16 v32, v36

    .line 1151
    .line 1152
    move-object/from16 v36, v40

    .line 1153
    .line 1154
    move-object/from16 v40, v44

    .line 1155
    .line 1156
    move-object/from16 v44, v49

    .line 1157
    .line 1158
    move-object/from16 v49, v54

    .line 1159
    .line 1160
    move-object/from16 v54, v59

    .line 1161
    .line 1162
    move-object/from16 v59, v64

    .line 1163
    .line 1164
    move-object/from16 v64, v70

    .line 1165
    .line 1166
    move-object/from16 v70, v75

    .line 1167
    .line 1168
    move-object/from16 v75, v80

    .line 1169
    .line 1170
    move-object/from16 v80, v85

    .line 1171
    .line 1172
    filled-new-array/range {v2 .. v84}, [Lkotlin/Pair;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v2}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    sput-object v2, Landroidx/health/connect/client/records/ExerciseSessionRecord;->o:Ljava/util/Map;

    .line 1181
    .line 1182
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    check-cast v2, Ljava/lang/Iterable;

    .line 1187
    .line 1188
    invoke-static {v2, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Lkotlin/collections/r0;->e(I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    invoke-static {v0, v1}, Lkotlin/ranges/f;->h(II)I

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1201
    .line 1202
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_0

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    check-cast v2, Ljava/util/Map$Entry;

    .line 1220
    .line 1221
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    check-cast v3, Ljava/lang/Number;

    .line 1226
    .line 1227
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v3

    .line 1231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v3

    .line 1235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    goto :goto_0

    .line 1245
    :cond_0
    sput-object v1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->p:Ljava/util/Map;

    .line 1246
    .line 1247
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 25
    .line 26
    iput-object p3, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 27
    .line 28
    iput-object p4, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 31
    .line 32
    iput p6, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 33
    .line 34
    iput-object p7, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p8, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p9, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object p10, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 41
    .line 42
    iput-object p11, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 43
    .line 44
    iput-object p12, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    if-eqz p1, :cond_15

    .line 60
    .line 61
    invoke-interface {p9}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p3, 0x0

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Landroidx/health/connect/client/records/ExerciseSessionRecord$c;->d:Landroidx/health/connect/client/records/ExerciseSessionRecord$c;

    .line 69
    .line 70
    new-instance p4, Lh6/o;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Lh6/o;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p9, p4}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    move p5, p3

    .line 84
    :goto_0
    if-ge p5, p4, :cond_1

    .line 85
    .line 86
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p6

    .line 90
    check-cast p6, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 91
    .line 92
    invoke-virtual {p6}, Landroidx/health/connect/client/records/ExerciseSegment;->a()Ljava/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p6

    .line 96
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    check-cast p7, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 103
    .line 104
    invoke-virtual {p7}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object p7

    .line 108
    invoke-virtual {p6, p7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 109
    .line 110
    .line 111
    move-result p6

    .line 112
    if-nez p6, :cond_0

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string p0, "segments can not overlap."

    .line 116
    .line 117
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 126
    .line 127
    invoke-virtual {p4}, Landroidx/health/connect/client/records/ExerciseSegment;->d()Ljava/time/Instant;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object p5

    .line 135
    invoke-virtual {p4, p5}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    const-string p5, "segments can not be out of parent time range."

    .line 140
    .line 141
    if-nez p4, :cond_4

    .line 142
    .line 143
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 148
    .line 149
    invoke-virtual {p4}, Landroidx/health/connect/client/records/ExerciseSegment;->a()Ljava/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    invoke-virtual {p4, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 158
    .line 159
    .line 160
    move-result p4

    .line 161
    if-nez p4, :cond_3

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_5

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    check-cast p4, Landroidx/health/connect/client/records/ExerciseSegment;

    .line 178
    .line 179
    iget p5, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 180
    .line 181
    invoke-virtual {p4, p5}, Landroidx/health/connect/client/records/ExerciseSegment;->e(I)Z

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    if-eqz p4, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    const-string p0, "segmentType and sessionType is not compatible."

    .line 189
    .line 190
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_3
    invoke-static {p5}, Lvl/h;->a(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2

    .line 198
    :cond_4
    invoke-static {p5}, Lvl/h;->a(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p2

    .line 202
    :cond_5
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 211
    .line 212
    sget-object p4, Landroidx/health/connect/client/records/ExerciseSessionRecord$b;->d:Landroidx/health/connect/client/records/ExerciseSessionRecord$b;

    .line 213
    .line 214
    new-instance p5, Lh6/p;

    .line 215
    .line 216
    invoke-direct {p5, p4}, Lh6/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p5}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    :goto_2
    if-ge p3, p4, :cond_7

    .line 228
    .line 229
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p5

    .line 233
    check-cast p5, Lh6/m;

    .line 234
    .line 235
    invoke-virtual {p5}, Lh6/m;->a()Ljava/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    add-int/lit8 p3, p3, 0x1

    .line 240
    .line 241
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p6

    .line 245
    check-cast p6, Lh6/m;

    .line 246
    .line 247
    invoke-virtual {p6}, Lh6/m;->c()Ljava/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object p6

    .line 251
    invoke-virtual {p5, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 252
    .line 253
    .line 254
    move-result p5

    .line 255
    if-nez p5, :cond_6

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    const-string p0, "laps can not overlap."

    .line 259
    .line 260
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w0(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Lh6/m;

    .line 269
    .line 270
    invoke-virtual {p3}, Lh6/m;->c()Ljava/time/Instant;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    invoke-virtual {p3, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    const-string p4, "laps can not be out of parent time range."

    .line 283
    .line 284
    if-nez p3, :cond_9

    .line 285
    .line 286
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lh6/m;

    .line 291
    .line 292
    invoke-virtual {p1}, Lh6/m;->a()Ljava/time/Instant;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p1, p3}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-static {p4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p2

    .line 311
    :cond_9
    invoke-static {p4}, Lvl/h;->a(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p2

    .line 315
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 316
    .line 317
    instance-of p3, p1, Landroidx/health/connect/client/records/b$b;

    .line 318
    .line 319
    if-eqz p3, :cond_14

    .line 320
    .line 321
    check-cast p1, Landroidx/health/connect/client/records/b$b;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/health/connect/client/records/b$b;->a()Landroidx/health/connect/client/records/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p1}, Landroidx/health/connect/client/records/a;->a()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_14

    .line 336
    .line 337
    iget-object p1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 338
    .line 339
    check-cast p1, Landroidx/health/connect/client/records/b$b;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/health/connect/client/records/b$b;->a()Landroidx/health/connect/client/records/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroidx/health/connect/client/records/a;->a()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result p4

    .line 357
    if-eqz p4, :cond_13

    .line 358
    .line 359
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p4

    .line 363
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result p5

    .line 367
    if-nez p5, :cond_b

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_b
    move-object p5, p4

    .line 371
    check-cast p5, Landroidx/health/connect/client/records/a$a;

    .line 372
    .line 373
    invoke-virtual {p5}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 374
    .line 375
    .line 376
    move-result-object p5

    .line 377
    :cond_c
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p6

    .line 381
    move-object p7, p6

    .line 382
    check-cast p7, Landroidx/health/connect/client/records/a$a;

    .line 383
    .line 384
    invoke-virtual {p7}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 385
    .line 386
    .line 387
    move-result-object p7

    .line 388
    invoke-interface {p5, p7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result p8

    .line 392
    if-lez p8, :cond_d

    .line 393
    .line 394
    move-object p4, p6

    .line 395
    move-object p5, p7

    .line 396
    :cond_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result p6

    .line 400
    if-nez p6, :cond_c

    .line 401
    .line 402
    :goto_4
    check-cast p4, Landroidx/health/connect/client/records/a$a;

    .line 403
    .line 404
    invoke-virtual {p4}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result p4

    .line 416
    if-eqz p4, :cond_12

    .line 417
    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p4

    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p5

    .line 426
    if-nez p5, :cond_e

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_e
    move-object p5, p4

    .line 430
    check-cast p5, Landroidx/health/connect/client/records/a$a;

    .line 431
    .line 432
    invoke-virtual {p5}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 433
    .line 434
    .line 435
    move-result-object p5

    .line 436
    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p6

    .line 440
    move-object p7, p6

    .line 441
    check-cast p7, Landroidx/health/connect/client/records/a$a;

    .line 442
    .line 443
    invoke-virtual {p7}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 444
    .line 445
    .line 446
    move-result-object p7

    .line 447
    invoke-interface {p5, p7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 448
    .line 449
    .line 450
    move-result p8

    .line 451
    if-gez p8, :cond_10

    .line 452
    .line 453
    move-object p4, p6

    .line 454
    move-object p5, p7

    .line 455
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result p6

    .line 459
    if-nez p6, :cond_f

    .line 460
    .line 461
    :goto_5
    check-cast p4, Landroidx/health/connect/client/records/a$a;

    .line 462
    .line 463
    invoke-virtual {p4}, Landroidx/health/connect/client/records/a$a;->e()Ljava/time/Instant;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 468
    .line 469
    .line 470
    move-result-object p4

    .line 471
    invoke-virtual {p3, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 472
    .line 473
    .line 474
    move-result p3

    .line 475
    if-nez p3, :cond_11

    .line 476
    .line 477
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eqz p0, :cond_11

    .line 486
    .line 487
    return-void

    .line 488
    :cond_11
    const-string p0, "route can not be out of parent time range."

    .line 489
    .line 490
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw p2

    .line 494
    :cond_12
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 495
    .line 496
    .line 497
    throw p2

    .line 498
    :cond_13
    invoke-static {}, Lretrofit2/a0;->a()V

    .line 499
    .line 500
    .line 501
    throw p2

    .line 502
    :cond_14
    return-void

    .line 503
    :cond_15
    const-string p0, "startTime must be before endTime."

    .line 504
    .line 505
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2
.end method

.method public synthetic constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p14, p13, 0x40

    const/4 v0, 0x0

    if-eqz p14, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_2

    .line 509
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p9

    :cond_2
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_3

    .line 510
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    move-result-object p10

    :cond_3
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_4

    .line 511
    new-instance p11, Landroidx/health/connect/client/records/b$c;

    invoke-direct {p11}, Landroidx/health/connect/client/records/b$c;-><init>()V

    :cond_4
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_5

    move-object p12, v0

    .line 512
    :cond_5
    invoke-direct/range {p0 .. p12}, Landroidx/health/connect/client/records/ExerciseSessionRecord;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Landroidx/health/connect/client/records/metadata/Metadata;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/health/connect/client/records/b;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public a()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Ljava/time/Instant;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->c:Ljava/time/Instant;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 12
    .line 13
    check-cast p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 14
    .line 15
    iget v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    return v2

    .line 87
    :cond_7
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_9

    .line 115
    .line 116
    return v2

    .line 117
    :cond_9
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 118
    .line 119
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_a

    .line 126
    .line 127
    return v2

    .line 128
    :cond_a
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 129
    .line 130
    iget-object v3, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    return v2

    .line 139
    :cond_b
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 140
    .line 141
    iget-object p1, p1, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 142
    .line 143
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-nez p0, :cond_c

    .line 148
    .line 149
    return v2

    .line 150
    :cond_c
    return v0
.end method

.method public f()Ljava/time/ZoneOffset;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b:Ljava/time/ZoneOffset;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Landroidx/health/connect/client/records/metadata/Metadata;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->e:Landroidx/health/connect/client/records/metadata/Metadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/time/ZoneOffset;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :cond_3
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroidx/health/connect/client/records/metadata/Metadata;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr v0, p0

    .line 93
    return v0
.end method

.method public final k()Landroidx/health/connect/client/records/b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ExerciseSessionRecord(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->a()Ljava/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", startZoneOffset="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f()Ljava/time/ZoneOffset;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", endTime="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->b()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", endZoneOffset="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->d()Ljava/time/ZoneOffset;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", exerciseType="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->f:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", title="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", notes="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", metadata="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/health/connect/client/records/ExerciseSessionRecord;->g()Landroidx/health/connect/client/records/metadata/Metadata;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", segments="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->i:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", laps="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->j:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", exerciseRouteResult="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Landroidx/health/connect/client/records/ExerciseSessionRecord;->k:Landroidx/health/connect/client/records/b;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x29

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
