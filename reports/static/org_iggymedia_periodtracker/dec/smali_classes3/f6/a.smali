.class public abstract Lf6/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/a$a;
    }
.end annotation


# static fields
.field public static final a:Lf6/a$a;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 46

    .line 1
    new-instance v0, Lf6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf6/a;->a:Lf6/a$a;

    .line 8
    .line 9
    const-class v0, Lh6/a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "android.permission.health.READ_ACTIVE_CALORIES_BURNED"

    .line 16
    .line 17
    const-string v3, "android.permission.health.READ_"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-class v0, Lh6/b;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "android.permission.health.READ_BASAL_BODY_TEMPERATURE"

    .line 35
    .line 36
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-class v0, Lh6/c;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "android.permission.health.READ_BASAL_METABOLIC_RATE"

    .line 51
    .line 52
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-class v0, Landroidx/health/connect/client/records/BloodGlucoseRecord;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "android.permission.health.READ_BLOOD_GLUCOSE"

    .line 67
    .line 68
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    const-class v0, Landroidx/health/connect/client/records/BloodPressureRecord;

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.permission.health.READ_BLOOD_PRESSURE"

    .line 83
    .line 84
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-class v0, Lh6/d;

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "android.permission.health.READ_BODY_FAT"

    .line 99
    .line 100
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-class v0, Lh6/f;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "android.permission.health.READ_BODY_TEMPERATURE"

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const-class v0, Lh6/g;

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "android.permission.health.READ_BODY_WATER_MASS"

    .line 131
    .line 132
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-class v0, Lh6/h;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v2, "android.permission.health.READ_BONE_MASS"

    .line 147
    .line 148
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-class v0, Landroidx/health/connect/client/records/CervicalMucusRecord;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v2, "android.permission.health.READ_CERVICAL_MUCUS"

    .line 163
    .line 164
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    const-class v0, Lh6/i;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "android.permission.health.READ_EXERCISE"

    .line 179
    .line 180
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static {v0, v15}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    const-class v0, Lh6/j;

    .line 189
    .line 190
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v16, v5

    .line 195
    .line 196
    const-string v5, "android.permission.health.READ_DISTANCE"

    .line 197
    .line 198
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v0, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-class v5, Lh6/k;

    .line 207
    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    const-string v0, "android.permission.health.READ_ELEVATION_GAINED"

    .line 215
    .line 216
    invoke-static {v0, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v5, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-class v5, Landroidx/health/connect/client/records/ExerciseSessionRecord;

    .line 225
    .line 226
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v2, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v5, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    const-class v2, Lh6/q;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v5, "android.permission.health.READ_FLOORS_CLIMBED"

    .line 245
    .line 246
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    const-class v2, Lh6/r;

    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v5, "android.permission.health.READ_HEART_RATE"

    .line 261
    .line 262
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 267
    .line 268
    .line 269
    move-result-object v20

    .line 270
    const-class v2, Lh6/s;

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v5, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    .line 277
    .line 278
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    const-class v2, Lh6/t;

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const-string v5, "android.permission.health.READ_HEIGHT"

    .line 293
    .line 294
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    const-class v2, Lh6/u;

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v5, "android.permission.health.READ_HYDRATION"

    .line 309
    .line 310
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    const-class v2, Lh6/v;

    .line 319
    .line 320
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v5, "android.permission.health.READ_INTERMENSTRUAL_BLEEDING"

    .line 325
    .line 326
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v24

    .line 334
    const-class v2, Lh6/w;

    .line 335
    .line 336
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v5, "android.permission.health.READ_LEAN_BODY_MASS"

    .line 341
    .line 342
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 347
    .line 348
    .line 349
    move-result-object v25

    .line 350
    const-class v2, Landroidx/health/connect/client/records/MenstruationFlowRecord;

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v5, "android.permission.health.READ_MENSTRUATION"

    .line 357
    .line 358
    move-object/from16 v26, v0

    .line 359
    .line 360
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-class v2, Lh6/y;

    .line 369
    .line 370
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 379
    .line 380
    .line 381
    move-result-object v27

    .line 382
    const-class v2, Landroidx/health/connect/client/records/MindfulnessSessionRecord;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    const-string v5, "android.permission.health.READ_MINDFULNESS"

    .line 389
    .line 390
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object v28

    .line 398
    const-class v2, Lh6/z;

    .line 399
    .line 400
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v5, "android.permission.health.READ_NUTRITION"

    .line 405
    .line 406
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    const-class v2, Landroidx/health/connect/client/records/OvulationTestRecord;

    .line 415
    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v5, "android.permission.health.READ_OVULATION_TEST"

    .line 421
    .line 422
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 427
    .line 428
    .line 429
    move-result-object v30

    .line 430
    const-class v2, Lh6/a0;

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v5, "android.permission.health.READ_OXYGEN_SATURATION"

    .line 437
    .line 438
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const-class v2, Lh6/c0;

    .line 447
    .line 448
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-string v5, "android.permission.health.READ_PLANNED_EXERCISE"

    .line 453
    .line 454
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459
    .line 460
    .line 461
    move-result-object v32

    .line 462
    const-class v2, Lh6/d0;

    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v5, "android.permission.health.READ_POWER"

    .line 469
    .line 470
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 475
    .line 476
    .line 477
    move-result-object v33

    .line 478
    const-class v2, Lh6/e0;

    .line 479
    .line 480
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v5, "android.permission.health.READ_RESPIRATORY_RATE"

    .line 485
    .line 486
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v34

    .line 494
    const-class v2, Lh6/f0;

    .line 495
    .line 496
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v5, "android.permission.health.READ_RESTING_HEART_RATE"

    .line 501
    .line 502
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v35

    .line 510
    const-class v2, Landroidx/health/connect/client/records/SexualActivityRecord;

    .line 511
    .line 512
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v5, "android.permission.health.READ_SEXUAL_ACTIVITY"

    .line 517
    .line 518
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 523
    .line 524
    .line 525
    move-result-object v36

    .line 526
    const-class v2, Landroidx/health/connect/client/records/SleepSessionRecord;

    .line 527
    .line 528
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v5, "android.permission.health.READ_SLEEP"

    .line 533
    .line 534
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 539
    .line 540
    .line 541
    move-result-object v37

    .line 542
    const-class v2, Lh6/h0;

    .line 543
    .line 544
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v5, "android.permission.health.READ_SPEED"

    .line 549
    .line 550
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 555
    .line 556
    .line 557
    move-result-object v38

    .line 558
    const-class v2, Landroidx/health/connect/client/records/SkinTemperatureRecord;

    .line 559
    .line 560
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v5, "android.permission.health.READ_SKIN_TEMPERATURE"

    .line 565
    .line 566
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 571
    .line 572
    .line 573
    move-result-object v39

    .line 574
    const-class v2, Lh6/i0;

    .line 575
    .line 576
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    const-string v5, "android.permission.health.READ_STEPS"

    .line 581
    .line 582
    move-object/from16 v40, v0

    .line 583
    .line 584
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v2, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-class v2, Lh6/j0;

    .line 593
    .line 594
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 603
    .line 604
    .line 605
    move-result-object v41

    .line 606
    const-class v2, Lh6/k0;

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const-string v5, "android.permission.health.READ_TOTAL_CALORIES_BURNED"

    .line 613
    .line 614
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 619
    .line 620
    .line 621
    move-result-object v42

    .line 622
    const-class v2, Landroidx/health/connect/client/records/Vo2MaxRecord;

    .line 623
    .line 624
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const-string v5, "android.permission.health.READ_VO2_MAX"

    .line 629
    .line 630
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 635
    .line 636
    .line 637
    move-result-object v43

    .line 638
    const-class v2, Lh6/m0;

    .line 639
    .line 640
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const-string v5, "android.permission.health.READ_WEIGHT"

    .line 645
    .line 646
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v2, v5}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v44

    .line 654
    const-class v2, Lh6/n0;

    .line 655
    .line 656
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    const-string v5, "android.permission.health.READ_WHEELCHAIR_PUSHES"

    .line 661
    .line 662
    invoke-static {v5, v3, v1, v4, v1}, Lkotlin/text/StringsKt;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 667
    .line 668
    .line 669
    move-result-object v45

    .line 670
    move-object/from16 v5, v16

    .line 671
    .line 672
    move-object/from16 v16, v17

    .line 673
    .line 674
    move-object/from16 v17, v26

    .line 675
    .line 676
    move-object/from16 v26, v40

    .line 677
    .line 678
    move-object/from16 v40, v0

    .line 679
    .line 680
    filled-new-array/range {v5 .. v45}, [Lkotlin/Pair;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    sput-object v0, Lf6/a;->b:Ljava/util/Map;

    .line 689
    .line 690
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "android.permission.health.WRITE_MEDICAL_DATA"

    .line 695
    .line 696
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES"

    .line 700
    .line 701
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_CONDITIONS"

    .line 705
    .line 706
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS"

    .line 710
    .line 711
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_MEDICATIONS"

    .line 715
    .line 716
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS"

    .line 720
    .line 721
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS"

    .line 725
    .line 726
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PREGNANCY"

    .line 730
    .line 731
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PROCEDURES"

    .line 735
    .line 736
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY"

    .line 740
    .line 741
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VACCINES"

    .line 745
    .line 746
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VISITS"

    .line 750
    .line 751
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS"

    .line 755
    .line 756
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sput-object v1, Lf6/a;->c:Ljava/util/List;

    .line 764
    .line 765
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_0

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ljava/util/Map$Entry;

    .line 793
    .line 794
    new-instance v5, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string v6, "android.permission.health.WRITE_"

    .line 797
    .line 798
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Ljava/lang/String;

    .line 806
    .line 807
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v5

    .line 814
    new-instance v6, Ljava/lang/StringBuilder;

    .line 815
    .line 816
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    check-cast v4, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {v4}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v2, v4}, Lkotlin/collections/b0;->E(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 841
    .line 842
    .line 843
    goto :goto_0

    .line 844
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 845
    .line 846
    .line 847
    sget-object v0, Lf6/a;->c:Ljava/util/List;

    .line 848
    .line 849
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 850
    .line 851
    .line 852
    const-string v0, "android.permission.health.WRITE_EXERCISE_ROUTE"

    .line 853
    .line 854
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    const-string v0, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    .line 858
    .line 859
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    const-string v0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    .line 863
    .line 864
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    invoke-static {v1}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    sput-object v0, Lf6/a;->d:Ljava/util/List;

    .line 872
    .line 873
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lf6/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
