.class public final LY0/a;
.super Ljava/lang/Object;
.source "RecordsTypeNameMap.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecordsTypeNameMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordsTypeNameMap.kt\nandroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,107:1\n1179#2,2:108\n1253#2,4:110\n*S KotlinDebug\n*F\n+ 1 RecordsTypeNameMap.kt\nandroidx/health/connect/client/impl/converters/datatype/RecordsTypeNameMapKt\n*L\n106#1:108,2\n106#1:110,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    .line 1
    const-class v0, Landroidx/health/connect/client/records/ActiveCaloriesBurnedRecord;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkotlin/Pair;

    .line 8
    .line 9
    const-string v2, "ActiveCaloriesBurned"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v3, "ActivitySession"

    .line 23
    .line 24
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-class v0, Lf1/a;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v4, "BasalBodyTemperature"

    .line 36
    .line 37
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-class v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v5, "BasalMetabolicRate"

    .line 49
    .line 50
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lf1/b;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v6, "BloodGlucose"

    .line 62
    .line 63
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v7, "BloodPressure"

    .line 75
    .line 76
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lf1/c;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v7, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v8, "BodyFat"

    .line 88
    .line 89
    invoke-direct {v7, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-class v0, Lf1/e;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v8, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v9, "BodyTemperature"

    .line 101
    .line 102
    invoke-direct {v8, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lf1/f;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v9, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v10, "BodyWaterMass"

    .line 114
    .line 115
    invoke-direct {v9, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-class v0, Lf1/g;

    .line 119
    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v10, Lkotlin/Pair;

    .line 125
    .line 126
    const-string v11, "BoneMass"

    .line 127
    .line 128
    invoke-direct {v10, v11, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-class v0, Lf1/h;

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v11, Lkotlin/Pair;

    .line 138
    .line 139
    const-string v12, "CervicalMucus"

    .line 140
    .line 141
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-class v0, Lf1/i;

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v12, Lkotlin/Pair;

    .line 151
    .line 152
    const-string v13, "CyclingPedalingCadenceSeries"

    .line 153
    .line 154
    invoke-direct {v12, v13, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-class v0, Landroidx/health/connect/client/records/DistanceRecord;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v13, Lkotlin/Pair;

    .line 164
    .line 165
    const-string v14, "Distance"

    .line 166
    .line 167
    invoke-direct {v13, v14, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const-class v0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 171
    .line 172
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v14, Lkotlin/Pair;

    .line 177
    .line 178
    const-string v15, "ElevationGained"

    .line 179
    .line 180
    invoke-direct {v14, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-class v0, Lf1/o;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v15, Lkotlin/Pair;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    const-string v1, "FloorsClimbed"

    .line 194
    .line 195
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-class v0, Lf1/p;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lkotlin/Pair;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    const-string v2, "HeartRateSeries"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-class v0, Lf1/q;

    .line 214
    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lkotlin/Pair;

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    const-string v1, "HeartRateVariabilityRmssd"

    .line 224
    .line 225
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-class v0, Landroidx/health/connect/client/records/HeightRecord;

    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Lkotlin/Pair;

    .line 235
    .line 236
    move-object/from16 v19, v2

    .line 237
    .line 238
    const-string v2, "Height"

    .line 239
    .line 240
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const-class v0, Landroidx/health/connect/client/records/HydrationRecord;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Lkotlin/Pair;

    .line 250
    .line 251
    move-object/from16 v20, v1

    .line 252
    .line 253
    const-string v1, "Hydration"

    .line 254
    .line 255
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-class v0, Lf1/s;

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Lkotlin/Pair;

    .line 265
    .line 266
    move-object/from16 v21, v2

    .line 267
    .line 268
    const-string v2, "LeanBodyMass"

    .line 269
    .line 270
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-class v0, Lf1/u;

    .line 274
    .line 275
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lkotlin/Pair;

    .line 280
    .line 281
    move-object/from16 v22, v1

    .line 282
    .line 283
    const-string v1, "Menstruation"

    .line 284
    .line 285
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const-class v0, Lf1/v;

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lkotlin/Pair;

    .line 295
    .line 296
    move-object/from16 v23, v2

    .line 297
    .line 298
    const-string v2, "MenstruationPeriod"

    .line 299
    .line 300
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    const-class v0, Landroidx/health/connect/client/records/NutritionRecord;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v2, Lkotlin/Pair;

    .line 310
    .line 311
    move-object/from16 v24, v1

    .line 312
    .line 313
    const-string v1, "Nutrition"

    .line 314
    .line 315
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-class v0, Lf1/w;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    new-instance v1, Lkotlin/Pair;

    .line 325
    .line 326
    move-object/from16 v25, v2

    .line 327
    .line 328
    const-string v2, "OvulationTest"

    .line 329
    .line 330
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-class v0, Lf1/x;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v2, Lkotlin/Pair;

    .line 340
    .line 341
    move-object/from16 v26, v1

    .line 342
    .line 343
    const-string v1, "OxygenSaturation"

    .line 344
    .line 345
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const-class v0, Landroidx/health/connect/client/records/PowerRecord;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lkotlin/Pair;

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    const-string v2, "PowerSeries"

    .line 359
    .line 360
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    const-class v0, Lf1/y;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Lkotlin/Pair;

    .line 370
    .line 371
    move-object/from16 v28, v1

    .line 372
    .line 373
    const-string v1, "RespiratoryRate"

    .line 374
    .line 375
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-class v0, Lf1/z;

    .line 379
    .line 380
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lkotlin/Pair;

    .line 385
    .line 386
    move-object/from16 v29, v2

    .line 387
    .line 388
    const-string v2, "RestingHeartRate"

    .line 389
    .line 390
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-class v0, Lf1/A;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v2, Lkotlin/Pair;

    .line 400
    .line 401
    move-object/from16 v30, v1

    .line 402
    .line 403
    const-string v1, "SexualActivity"

    .line 404
    .line 405
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-class v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 409
    .line 410
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, Lkotlin/Pair;

    .line 415
    .line 416
    move-object/from16 v31, v2

    .line 417
    .line 418
    const-string v2, "SleepSession"

    .line 419
    .line 420
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    const-class v0, Landroidx/health/connect/client/records/SpeedRecord;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v2, Lkotlin/Pair;

    .line 430
    .line 431
    move-object/from16 v32, v1

    .line 432
    .line 433
    const-string v1, "SpeedSeries"

    .line 434
    .line 435
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    const-class v0, Lf1/r;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Lkotlin/Pair;

    .line 445
    .line 446
    move-object/from16 v33, v2

    .line 447
    .line 448
    const-string v2, "IntermenstrualBleeding"

    .line 449
    .line 450
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-class v0, Lf1/D;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    move-object/from16 v34, v1

    .line 462
    .line 463
    const-string v1, "Steps"

    .line 464
    .line 465
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-class v0, Lf1/C;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    new-instance v1, Lkotlin/Pair;

    .line 475
    .line 476
    move-object/from16 v35, v2

    .line 477
    .line 478
    const-string v2, "StepsCadenceSeries"

    .line 479
    .line 480
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    const-class v0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 484
    .line 485
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v2, Lkotlin/Pair;

    .line 490
    .line 491
    move-object/from16 v36, v1

    .line 492
    .line 493
    const-string v1, "TotalCaloriesBurned"

    .line 494
    .line 495
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    const-class v0, Lf1/F;

    .line 499
    .line 500
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    new-instance v1, Lkotlin/Pair;

    .line 505
    .line 506
    move-object/from16 v37, v2

    .line 507
    .line 508
    const-string v2, "Vo2Max"

    .line 509
    .line 510
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    const-class v0, Lf1/G;

    .line 514
    .line 515
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-instance v2, Lkotlin/Pair;

    .line 520
    .line 521
    move-object/from16 v38, v1

    .line 522
    .line 523
    const-string v1, "WheelchairPushes"

    .line 524
    .line 525
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    const-class v0, Landroidx/health/connect/client/records/WeightRecord;

    .line 529
    .line 530
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Lkotlin/Pair;

    .line 535
    .line 536
    move-object/from16 v39, v2

    .line 537
    .line 538
    const-string v2, "Weight"

    .line 539
    .line 540
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v2, v38

    .line 544
    .line 545
    move-object/from16 v38, v1

    .line 546
    .line 547
    move-object/from16 v1, v16

    .line 548
    .line 549
    move-object/from16 v16, v18

    .line 550
    .line 551
    move-object/from16 v18, v20

    .line 552
    .line 553
    move-object/from16 v20, v22

    .line 554
    .line 555
    move-object/from16 v22, v24

    .line 556
    .line 557
    move-object/from16 v24, v26

    .line 558
    .line 559
    move-object/from16 v26, v28

    .line 560
    .line 561
    move-object/from16 v28, v30

    .line 562
    .line 563
    move-object/from16 v30, v32

    .line 564
    .line 565
    move-object/from16 v32, v34

    .line 566
    .line 567
    move-object/from16 v34, v36

    .line 568
    .line 569
    move-object/from16 v36, v2

    .line 570
    .line 571
    move-object/from16 v2, v17

    .line 572
    .line 573
    move-object/from16 v17, v19

    .line 574
    .line 575
    move-object/from16 v19, v21

    .line 576
    .line 577
    move-object/from16 v21, v23

    .line 578
    .line 579
    move-object/from16 v23, v25

    .line 580
    .line 581
    move-object/from16 v25, v27

    .line 582
    .line 583
    move-object/from16 v27, v29

    .line 584
    .line 585
    move-object/from16 v29, v31

    .line 586
    .line 587
    move-object/from16 v31, v33

    .line 588
    .line 589
    move-object/from16 v33, v35

    .line 590
    .line 591
    move-object/from16 v35, v37

    .line 592
    .line 593
    move-object/from16 v37, v39

    .line 594
    .line 595
    filled-new-array/range {v1 .. v38}, [Lkotlin/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, LY0/a;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Ljava/lang/Iterable;

    .line 610
    .line 611
    const/16 v1, 0xa

    .line 612
    .line 613
    invoke-static {v0, v1}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-static {v1}, Lkotlin/collections/O;->a(I)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    const/16 v2, 0x10

    .line 622
    .line 623
    if-ge v1, v2, :cond_0

    .line 624
    .line 625
    move v1, v2

    .line 626
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 627
    .line 628
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_1

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/Map$Entry;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v4, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_1
    sput-object v2, LY0/a;->b:Ljava/util/LinkedHashMap;

    .line 673
    .line 674
    return-void
.end method
