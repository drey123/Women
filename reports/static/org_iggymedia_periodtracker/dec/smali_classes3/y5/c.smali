.class public abstract Ly5/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    const-class v0, Lh6/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ActiveCaloriesBurned"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ActivitySession"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v0, Lh6/b;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BasalBodyTemperature"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-class v0, Lh6/c;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "BasalMetabolicRate"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-class v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BloodGlucose"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "BloodPressure"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-class v0, Lh6/d;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "BodyFat"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-class v0, Lh6/f;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "BodyTemperature"

    .line 92
    .line 93
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const-class v0, Lh6/g;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "BodyWaterMass"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-class v0, Lh6/h;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "BoneMass"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const-class v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "CervicalMucus"

    .line 128
    .line 129
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-class v0, Lh6/i;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "CyclingPedalingCadenceSeries"

    .line 140
    .line 141
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const-class v0, Lh6/j;

    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "Distance"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-class v0, Lh6/k;

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "ElevationGained"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    const-class v0, Lh6/q;

    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "FloorsClimbed"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    const-class v0, Lh6/r;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v1, "HeartRateSeries"

    .line 188
    .line 189
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    const-class v0, Lh6/s;

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "HeartRateVariabilityRmssd"

    .line 200
    .line 201
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    const-class v0, Lh6/t;

    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "Height"

    .line 212
    .line 213
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v19

    .line 217
    const-class v0, Lh6/u;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "Hydration"

    .line 224
    .line 225
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    const-class v0, Lh6/w;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "LeanBodyMass"

    .line 236
    .line 237
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const-class v0, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 242
    .line 243
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Menstruation"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 250
    .line 251
    .line 252
    move-result-object v22

    .line 253
    const-class v0, Lh6/y;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string v1, "MenstruationPeriod"

    .line 260
    .line 261
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v23

    .line 265
    const-class v0, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "MindfulnessSession"

    .line 272
    .line 273
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v24

    .line 277
    const-class v0, Lh6/z;

    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "Nutrition"

    .line 284
    .line 285
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v25

    .line 289
    const-class v0, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "OvulationTest"

    .line 296
    .line 297
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 298
    .line 299
    .line 300
    move-result-object v26

    .line 301
    const-class v0, Lh6/a0;

    .line 302
    .line 303
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const-string v1, "OxygenSaturation"

    .line 308
    .line 309
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 310
    .line 311
    .line 312
    move-result-object v27

    .line 313
    const-class v0, Lh6/d0;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "PowerSeries"

    .line 320
    .line 321
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    const-class v0, Lh6/e0;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "RespiratoryRate"

    .line 332
    .line 333
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v29

    .line 337
    const-class v0, Lh6/f0;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "RestingHeartRate"

    .line 344
    .line 345
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v30

    .line 349
    const-class v0, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 350
    .line 351
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "SexualActivity"

    .line 356
    .line 357
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 358
    .line 359
    .line 360
    move-result-object v31

    .line 361
    const-class v0, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, "SkinTemperature"

    .line 368
    .line 369
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 370
    .line 371
    .line 372
    move-result-object v32

    .line 373
    const-class v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "SleepSession"

    .line 380
    .line 381
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v33

    .line 385
    const-class v0, Lh6/h0;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "SpeedSeries"

    .line 392
    .line 393
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v34

    .line 397
    const-class v0, Lh6/v;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "IntermenstrualBleeding"

    .line 404
    .line 405
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 406
    .line 407
    .line 408
    move-result-object v35

    .line 409
    const-class v0, Lh6/j0;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "Steps"

    .line 416
    .line 417
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 418
    .line 419
    .line 420
    move-result-object v36

    .line 421
    const-class v0, Lh6/i0;

    .line 422
    .line 423
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v1, "StepsCadenceSeries"

    .line 428
    .line 429
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 430
    .line 431
    .line 432
    move-result-object v37

    .line 433
    const-class v0, Lh6/k0;

    .line 434
    .line 435
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "TotalCaloriesBurned"

    .line 440
    .line 441
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 442
    .line 443
    .line 444
    move-result-object v38

    .line 445
    const-class v0, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "Vo2Max"

    .line 452
    .line 453
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v39

    .line 457
    const-class v0, Lh6/n0;

    .line 458
    .line 459
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v1, "WheelchairPushes"

    .line 464
    .line 465
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 466
    .line 467
    .line 468
    move-result-object v40

    .line 469
    const-class v0, Lh6/m0;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "Weight"

    .line 476
    .line 477
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 478
    .line 479
    .line 480
    move-result-object v41

    .line 481
    filled-new-array/range {v2 .. v41}, [Lkotlin/Pair;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Ly5/c;->a:Ljava/util/Map;

    .line 490
    .line 491
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    .line 497
    const/16 v1, 0xa

    .line 498
    .line 499
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1}, Lkotlin/collections/r0;->e(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const/16 v2, 0x10

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/ranges/f;->h(II)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 514
    .line 515
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_0

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Ljava/util/Map$Entry;

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v3, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_0
    sput-object v2, Ly5/c;->b:Ljava/util/Map;

    .line 559
    .line 560
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ly5/c;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
