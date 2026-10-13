.class public final Ld1/a;
.super Ljava/lang/Object;
.source "HealthPermission.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 41

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
    const-string v1, "android.permission.health.READ_ACTIVE_CALORIES_BURNED"

    .line 8
    .line 9
    const-string v2, "android.permission.health.READ_"

    .line 10
    .line 11
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lf1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.permission.health.READ_BASAL_BODY_TEMPERATURE"

    .line 27
    .line 28
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v0, Landroidx/health/connect/client/records/BasalMetabolicRateRecord;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "android.permission.health.READ_BASAL_METABOLIC_RATE"

    .line 44
    .line 45
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-class v0, Lf1/b;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.permission.health.READ_BLOOD_GLUCOSE"

    .line 61
    .line 62
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v6, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "android.permission.health.READ_BLOOD_PRESSURE"

    .line 78
    .line 79
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v7, Lkotlin/Pair;

    .line 84
    .line 85
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-class v0, Lf1/c;

    .line 89
    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "android.permission.health.READ_BODY_FAT"

    .line 95
    .line 96
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v8, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lf1/e;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "android.permission.health.READ_BODY_TEMPERATURE"

    .line 112
    .line 113
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v9, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const-class v0, Lf1/f;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "android.permission.health.READ_BODY_WATER_MASS"

    .line 129
    .line 130
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v10, Lkotlin/Pair;

    .line 135
    .line 136
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-class v0, Lf1/g;

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "android.permission.health.READ_BONE_MASS"

    .line 146
    .line 147
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v11, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v0, Lf1/h;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "android.permission.health.READ_CERVICAL_MUCUS"

    .line 163
    .line 164
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v12, Lkotlin/Pair;

    .line 169
    .line 170
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-class v0, Lf1/i;

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "android.permission.health.READ_EXERCISE"

    .line 180
    .line 181
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v14, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-class v0, Landroidx/health/connect/client/records/DistanceRecord;

    .line 191
    .line 192
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v13, "android.permission.health.READ_DISTANCE"

    .line 197
    .line 198
    invoke-static {v13, v2, v13}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    move-object v15, v14

    .line 203
    new-instance v14, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v14, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-class v0, Landroidx/health/connect/client/records/ElevationGainedRecord;

    .line 209
    .line 210
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v13, "android.permission.health.READ_ELEVATION_GAINED"

    .line 215
    .line 216
    invoke-static {v13, v2, v13}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    new-instance v15, Lkotlin/Pair;

    .line 223
    .line 224
    invoke-direct {v15, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-class v0, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v13, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const-class v0, Lf1/o;

    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-string v1, "android.permission.health.READ_FLOORS_CLIMBED"

    .line 249
    .line 250
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    new-instance v3, Lkotlin/Pair;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const-class v0, Lf1/p;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "android.permission.health.READ_HEART_RATE"

    .line 268
    .line 269
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move-object/from16 v18, v3

    .line 274
    .line 275
    new-instance v3, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-class v0, Lf1/q;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    .line 287
    .line 288
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object/from16 v19, v3

    .line 293
    .line 294
    new-instance v3, Lkotlin/Pair;

    .line 295
    .line 296
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-class v0, Landroidx/health/connect/client/records/HeightRecord;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "android.permission.health.READ_HEIGHT"

    .line 306
    .line 307
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object/from16 v20, v3

    .line 312
    .line 313
    new-instance v3, Lkotlin/Pair;

    .line 314
    .line 315
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-class v0, Landroidx/health/connect/client/records/HydrationRecord;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "android.permission.health.READ_HYDRATION"

    .line 325
    .line 326
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    new-instance v3, Lkotlin/Pair;

    .line 333
    .line 334
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-class v0, Lf1/r;

    .line 338
    .line 339
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "android.permission.health.READ_INTERMENSTRUAL_BLEEDING"

    .line 344
    .line 345
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    move-object/from16 v22, v3

    .line 350
    .line 351
    new-instance v3, Lkotlin/Pair;

    .line 352
    .line 353
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const-class v0, Lf1/s;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "android.permission.health.READ_LEAN_BODY_MASS"

    .line 363
    .line 364
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v23, v3

    .line 369
    .line 370
    new-instance v3, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-class v0, Lf1/u;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v1, "android.permission.health.READ_MENSTRUATION"

    .line 382
    .line 383
    move-object/from16 v24, v3

    .line 384
    .line 385
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move-object/from16 v25, v4

    .line 390
    .line 391
    new-instance v4, Lkotlin/Pair;

    .line 392
    .line 393
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    const-class v0, Lf1/v;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v3, Lkotlin/Pair;

    .line 407
    .line 408
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    const-class v0, Landroidx/health/connect/client/records/NutritionRecord;

    .line 412
    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "android.permission.health.READ_NUTRITION"

    .line 418
    .line 419
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    move-object/from16 v26, v3

    .line 424
    .line 425
    new-instance v3, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    const-class v0, Lf1/w;

    .line 431
    .line 432
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "android.permission.health.READ_OVULATION_TEST"

    .line 437
    .line 438
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v27, v3

    .line 443
    .line 444
    new-instance v3, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    const-class v0, Lf1/x;

    .line 450
    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v1, "android.permission.health.READ_OXYGEN_SATURATION"

    .line 456
    .line 457
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    move-object/from16 v28, v3

    .line 462
    .line 463
    new-instance v3, Lkotlin/Pair;

    .line 464
    .line 465
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    const-class v0, Landroidx/health/connect/client/records/PowerRecord;

    .line 469
    .line 470
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const-string v1, "android.permission.health.READ_POWER"

    .line 475
    .line 476
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object/from16 v29, v3

    .line 481
    .line 482
    new-instance v3, Lkotlin/Pair;

    .line 483
    .line 484
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    const-class v0, Lf1/y;

    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "android.permission.health.READ_RESPIRATORY_RATE"

    .line 494
    .line 495
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    move-object/from16 v30, v3

    .line 500
    .line 501
    new-instance v3, Lkotlin/Pair;

    .line 502
    .line 503
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    const-class v0, Lf1/z;

    .line 507
    .line 508
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    const-string v1, "android.permission.health.READ_RESTING_HEART_RATE"

    .line 513
    .line 514
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object/from16 v31, v3

    .line 519
    .line 520
    new-instance v3, Lkotlin/Pair;

    .line 521
    .line 522
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-class v0, Lf1/A;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "android.permission.health.READ_SEXUAL_ACTIVITY"

    .line 532
    .line 533
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v32, v3

    .line 538
    .line 539
    new-instance v3, Lkotlin/Pair;

    .line 540
    .line 541
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    const-class v0, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 545
    .line 546
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "android.permission.health.READ_SLEEP"

    .line 551
    .line 552
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    move-object/from16 v33, v3

    .line 557
    .line 558
    new-instance v3, Lkotlin/Pair;

    .line 559
    .line 560
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const-class v0, Landroidx/health/connect/client/records/SpeedRecord;

    .line 564
    .line 565
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v1, "android.permission.health.READ_SPEED"

    .line 570
    .line 571
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    move-object/from16 v34, v3

    .line 576
    .line 577
    new-instance v3, Lkotlin/Pair;

    .line 578
    .line 579
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    const-class v0, Lf1/C;

    .line 583
    .line 584
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const-string v1, "android.permission.health.READ_STEPS"

    .line 589
    .line 590
    move-object/from16 v35, v3

    .line 591
    .line 592
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    move-object/from16 v36, v4

    .line 597
    .line 598
    new-instance v4, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const-class v0, Lf1/D;

    .line 604
    .line 605
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    new-instance v3, Lkotlin/Pair;

    .line 614
    .line 615
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const-class v0, Landroidx/health/connect/client/records/TotalCaloriesBurnedRecord;

    .line 619
    .line 620
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "android.permission.health.READ_TOTAL_CALORIES_BURNED"

    .line 625
    .line 626
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object/from16 v37, v3

    .line 631
    .line 632
    new-instance v3, Lkotlin/Pair;

    .line 633
    .line 634
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    const-class v0, Lf1/F;

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "android.permission.health.READ_VO2_MAX"

    .line 644
    .line 645
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    move-object/from16 v38, v3

    .line 650
    .line 651
    new-instance v3, Lkotlin/Pair;

    .line 652
    .line 653
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    const-class v0, Landroidx/health/connect/client/records/WeightRecord;

    .line 657
    .line 658
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "android.permission.health.READ_WEIGHT"

    .line 663
    .line 664
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v39, v3

    .line 669
    .line 670
    new-instance v3, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-class v0, Lf1/G;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    const-string v1, "android.permission.health.READ_WHEELCHAIR_PUSHES"

    .line 682
    .line 683
    invoke-static {v1, v2, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lkotlin/Pair;

    .line 688
    .line 689
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v40, v39

    .line 693
    .line 694
    move-object/from16 v39, v3

    .line 695
    .line 696
    move-object/from16 v3, v17

    .line 697
    .line 698
    move-object/from16 v17, v18

    .line 699
    .line 700
    move-object/from16 v18, v19

    .line 701
    .line 702
    move-object/from16 v19, v20

    .line 703
    .line 704
    move-object/from16 v20, v21

    .line 705
    .line 706
    move-object/from16 v21, v22

    .line 707
    .line 708
    move-object/from16 v22, v23

    .line 709
    .line 710
    move-object/from16 v23, v24

    .line 711
    .line 712
    move-object/from16 v24, v36

    .line 713
    .line 714
    move-object/from16 v36, v37

    .line 715
    .line 716
    move-object/from16 v37, v38

    .line 717
    .line 718
    move-object/from16 v38, v40

    .line 719
    .line 720
    move-object/from16 v40, v35

    .line 721
    .line 722
    move-object/from16 v35, v4

    .line 723
    .line 724
    move-object/from16 v4, v25

    .line 725
    .line 726
    move-object/from16 v25, v26

    .line 727
    .line 728
    move-object/from16 v26, v27

    .line 729
    .line 730
    move-object/from16 v27, v28

    .line 731
    .line 732
    move-object/from16 v28, v29

    .line 733
    .line 734
    move-object/from16 v29, v30

    .line 735
    .line 736
    move-object/from16 v30, v31

    .line 737
    .line 738
    move-object/from16 v31, v32

    .line 739
    .line 740
    move-object/from16 v32, v33

    .line 741
    .line 742
    move-object/from16 v33, v34

    .line 743
    .line 744
    move-object/from16 v34, v40

    .line 745
    .line 746
    move-object/from16 v40, v16

    .line 747
    .line 748
    move-object/from16 v16, v13

    .line 749
    .line 750
    move-object/from16 v13, v40

    .line 751
    .line 752
    move-object/from16 v40, v2

    .line 753
    .line 754
    filled-new-array/range {v3 .. v40}, [Lkotlin/Pair;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    sput-object v0, Ld1/a;->a:Ljava/lang/Object;

    .line 763
    .line 764
    return-void
.end method
