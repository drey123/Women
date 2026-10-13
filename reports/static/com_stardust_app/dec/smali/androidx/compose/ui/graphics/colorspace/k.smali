.class public final Landroidx/compose/ui/graphics/colorspace/k;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field public static final a:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/graphics/colorspace/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/graphics/colorspace/E;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final s:Landroidx/compose/ui/graphics/colorspace/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:Landroidx/compose/ui/graphics/colorspace/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final v:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Landroidx/compose/ui/graphics/colorspace/Rgb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Landroidx/compose/ui/graphics/colorspace/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:[Landroidx/compose/ui/graphics/colorspace/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v3, v0, [F

    .line 3
    .line 4
    fill-array-data v3, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v3, Landroidx/compose/ui/graphics/colorspace/k;->a:[F

    .line 8
    .line 9
    new-array v12, v0, [F

    .line 10
    .line 11
    fill-array-data v12, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->b:[F

    .line 15
    .line 16
    new-array v15, v0, [F

    .line 17
    .line 18
    fill-array-data v15, :array_2

    .line 19
    .line 20
    .line 21
    new-instance v16, Landroidx/compose/ui/graphics/colorspace/E;

    .line 22
    .line 23
    const-wide v23, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v25, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v17, 0x4003333333333333L    # 2.4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v19, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v21, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-direct/range {v16 .. v26}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 49
    .line 50
    .line 51
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/E;

    .line 52
    .line 53
    const-wide v24, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v26, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v18, 0x400199999999999aL    # 2.2

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v20, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v22, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-direct/range {v17 .. v27}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 79
    .line 80
    .line 81
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/E;

    .line 82
    .line 83
    const-wide v25, 0x40165e05183e19b4L    # 5.591816309728916

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v27, 0x3fd23803fd659be6L    # 0.28466892

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/high16 v19, -0x3ff8000000000000L    # -3.0

    .line 94
    .line 95
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    .line 98
    .line 99
    const-wide v29, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide v31, -0x401a1076f23e9022L    # -0.685490157

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-direct/range {v18 .. v32}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDDDD)V

    .line 110
    .line 111
    .line 112
    sput-object v18, Landroidx/compose/ui/graphics/colorspace/k;->c:Landroidx/compose/ui/graphics/colorspace/E;

    .line 113
    .line 114
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/E;

    .line 115
    .line 116
    const-wide v26, 0x3f89f9b5860989b1L    # 0.012683313515655966

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v28, 0x4032da0000000000L    # 18.8515625

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    .line 127
    .line 128
    const-wide v22, -0x40071dce7cd03537L    # -1.555223

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    const-wide v24, 0x3ffdc46b69db65edL    # 1.860454

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    const-wide v30, -0x3fcd500000000000L    # -18.6875

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v32, 0x40191c0d56e7162bL    # 6.277394636015326

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-direct/range {v19 .. v33}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDDDD)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v24, v19

    .line 152
    .line 153
    sput-object v24, Landroidx/compose/ui/graphics/colorspace/k;->d:Landroidx/compose/ui/graphics/colorspace/E;

    .line 154
    .line 155
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/graphics/colorspace/p;->d:Landroidx/compose/ui/graphics/colorspace/F;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const-string v2, "sRGB IEC61966-2.1"

    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v34, v1

    .line 168
    .line 169
    sput-object v34, Landroidx/compose/ui/graphics/colorspace/k;->e:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 170
    .line 171
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 172
    .line 173
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v35, v1

    .line 185
    .line 186
    sput-object v35, Landroidx/compose/ui/graphics/colorspace/k;->f:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 187
    .line 188
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 189
    .line 190
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/e;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/f;

    .line 196
    .line 197
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    const v8, -0x40b374bc    # -0.799f

    .line 201
    .line 202
    .line 203
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    .line 204
    .line 205
    const v9, 0x40198937    # 2.399f

    .line 206
    .line 207
    .line 208
    const/4 v11, 0x2

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object/from16 v10, v16

    .line 211
    .line 212
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V

    .line 213
    .line 214
    .line 215
    move-object v10, v1

    .line 216
    sput-object v10, Landroidx/compose/ui/graphics/colorspace/k;->g:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 217
    .line 218
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 219
    .line 220
    const/high16 v7, -0x41000000    # -0.5f

    .line 221
    .line 222
    const-string v2, "scRGB IEC 61966-2-2:2003"

    .line 223
    .line 224
    const v8, 0x40eff7cf    # 7.499f

    .line 225
    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 229
    .line 230
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 231
    .line 232
    .line 233
    move-object v11, v1

    .line 234
    sput-object v11, Landroidx/compose/ui/graphics/colorspace/k;->h:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 238
    .line 239
    new-array v6, v0, [F

    .line 240
    .line 241
    fill-array-data v6, :array_3

    .line 242
    .line 243
    .line 244
    new-instance v36, Landroidx/compose/ui/graphics/colorspace/E;

    .line 245
    .line 246
    const-wide v43, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    const-wide v45, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    const-wide v37, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const-wide v39, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    const-wide v41, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    invoke-direct/range {v36 .. v46}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x4

    .line 275
    const-string v5, "Rec. ITU-R BT.709-5"

    .line 276
    .line 277
    move-object/from16 v8, v36

    .line 278
    .line 279
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v36, v4

    .line 283
    .line 284
    move-object v4, v7

    .line 285
    sput-object v36, Landroidx/compose/ui/graphics/colorspace/k;->i:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 286
    .line 287
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 288
    .line 289
    new-array v6, v0, [F

    .line 290
    .line 291
    fill-array-data v6, :array_4

    .line 292
    .line 293
    .line 294
    new-instance v37, Landroidx/compose/ui/graphics/colorspace/E;

    .line 295
    .line 296
    const-wide v44, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v46, 0x3fb4d9e83e425aeeL    # 0.08145

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    const-wide v38, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    const-wide v40, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v42, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    invoke-direct/range {v37 .. v47}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 322
    .line 323
    .line 324
    const/4 v9, 0x5

    .line 325
    const-string v5, "Rec. ITU-R BT.2020-1"

    .line 326
    .line 327
    move-object/from16 v8, v37

    .line 328
    .line 329
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v37, v4

    .line 333
    .line 334
    move-object v4, v7

    .line 335
    sput-object v37, Landroidx/compose/ui/graphics/colorspace/k;->j:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 336
    .line 337
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 338
    .line 339
    new-array v1, v0, [F

    .line 340
    .line 341
    fill-array-data v1, :array_5

    .line 342
    .line 343
    .line 344
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/F;

    .line 345
    .line 346
    const v5, 0x3ea0c49c    # 0.314f

    .line 347
    .line 348
    .line 349
    const v6, 0x3eb3b646    # 0.351f

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v5, v6}, Landroidx/compose/ui/graphics/colorspace/F;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    const-string v26, "SMPTE RP 431-2-2007 DCI (P3)"

    .line 358
    .line 359
    const/high16 v32, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v33, 0x6

    .line 362
    .line 363
    const-wide v29, 0x4004cccccccccccdL    # 2.6

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    move-object/from16 v27, v1

    .line 369
    .line 370
    move-object/from16 v28, v2

    .line 371
    .line 372
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v38, v25

    .line 376
    .line 377
    sput-object v38, Landroidx/compose/ui/graphics/colorspace/k;->k:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 378
    .line 379
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 380
    .line 381
    new-array v6, v0, [F

    .line 382
    .line 383
    fill-array-data v6, :array_6

    .line 384
    .line 385
    .line 386
    const/4 v9, 0x7

    .line 387
    const-string v5, "Display P3"

    .line 388
    .line 389
    move-object/from16 v8, v16

    .line 390
    .line 391
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v39, v4

    .line 395
    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    sput-object v39, Landroidx/compose/ui/graphics/colorspace/k;->l:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 399
    .line 400
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 401
    .line 402
    sget-object v7, Landroidx/compose/ui/graphics/colorspace/p;->a:Landroidx/compose/ui/graphics/colorspace/F;

    .line 403
    .line 404
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/E;

    .line 405
    .line 406
    const-wide v47, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    const-wide v49, 0x3fb4bc6a7ef9db23L    # 0.081

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    const-wide v41, 0x4001c71c71c71c72L    # 2.2222222222222223

    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    const-wide v43, 0x3fed1e0c942633b7L    # 0.9099181073703367

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    const-wide v45, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 432
    .line 433
    .line 434
    const/16 v9, 0x8

    .line 435
    .line 436
    const-string v5, "NTSC (1953)"

    .line 437
    .line 438
    move-object v6, v12

    .line 439
    move-object/from16 v8, v40

    .line 440
    .line 441
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 442
    .line 443
    .line 444
    move-object v12, v4

    .line 445
    sput-object v12, Landroidx/compose/ui/graphics/colorspace/k;->m:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 446
    .line 447
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 448
    .line 449
    new-array v6, v0, [F

    .line 450
    .line 451
    fill-array-data v6, :array_7

    .line 452
    .line 453
    .line 454
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/E;

    .line 455
    .line 456
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 457
    .line 458
    .line 459
    const/16 v9, 0x9

    .line 460
    .line 461
    const-string v5, "SMPTE-C RGB"

    .line 462
    .line 463
    move-object/from16 v7, v16

    .line 464
    .line 465
    move-object/from16 v8, v40

    .line 466
    .line 467
    invoke-direct/range {v4 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v51, v7

    .line 471
    .line 472
    move-object v7, v4

    .line 473
    move-object/from16 v4, v51

    .line 474
    .line 475
    sput-object v7, Landroidx/compose/ui/graphics/colorspace/k;->n:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 476
    .line 477
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 478
    .line 479
    new-array v1, v0, [F

    .line 480
    .line 481
    fill-array-data v1, :array_8

    .line 482
    .line 483
    .line 484
    const-string v26, "Adobe RGB (1998)"

    .line 485
    .line 486
    const/16 v33, 0xa

    .line 487
    .line 488
    const-wide v29, 0x400199999999999aL    # 2.2

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    move-object/from16 v27, v1

    .line 494
    .line 495
    move-object/from16 v28, v4

    .line 496
    .line 497
    invoke-direct/range {v25 .. v33}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 498
    .line 499
    .line 500
    sput-object v25, Landroidx/compose/ui/graphics/colorspace/k;->o:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 501
    .line 502
    new-instance v26, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 503
    .line 504
    new-array v1, v0, [F

    .line 505
    .line 506
    fill-array-data v1, :array_9

    .line 507
    .line 508
    .line 509
    sget-object v29, Landroidx/compose/ui/graphics/colorspace/p;->b:Landroidx/compose/ui/graphics/colorspace/F;

    .line 510
    .line 511
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/E;

    .line 512
    .line 513
    const-wide/high16 v47, 0x3fb0000000000000L    # 0.0625

    .line 514
    .line 515
    const-wide v49, 0x3f9fff79c842fa51L    # 0.031248

    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    const-wide v41, 0x3ffccccccccccccdL    # 1.8

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    const-wide/high16 v43, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    const-wide/16 v45, 0x0

    .line 528
    .line 529
    invoke-direct/range {v40 .. v50}, Landroidx/compose/ui/graphics/colorspace/E;-><init>(DDDDD)V

    .line 530
    .line 531
    .line 532
    const/16 v31, 0xb

    .line 533
    .line 534
    const-string v27, "ROMM RGB ISO 22028-2:2013"

    .line 535
    .line 536
    move-object/from16 v28, v1

    .line 537
    .line 538
    move-object/from16 v30, v40

    .line 539
    .line 540
    invoke-direct/range {v26 .. v31}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 541
    .line 542
    .line 543
    sput-object v26, Landroidx/compose/ui/graphics/colorspace/k;->p:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 544
    .line 545
    new-instance v40, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 546
    .line 547
    new-array v1, v0, [F

    .line 548
    .line 549
    fill-array-data v1, :array_a

    .line 550
    .line 551
    .line 552
    sget-object v43, Landroidx/compose/ui/graphics/colorspace/p;->c:Landroidx/compose/ui/graphics/colorspace/F;

    .line 553
    .line 554
    const v46, -0x38802000    # -65504.0f

    .line 555
    .line 556
    .line 557
    const-string v41, "SMPTE ST 2065-1:2012 ACES"

    .line 558
    .line 559
    const v47, 0x477fe000    # 65504.0f

    .line 560
    .line 561
    .line 562
    const/16 v48, 0xc

    .line 563
    .line 564
    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    .line 565
    .line 566
    move-object/from16 v42, v1

    .line 567
    .line 568
    invoke-direct/range {v40 .. v48}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 569
    .line 570
    .line 571
    sput-object v40, Landroidx/compose/ui/graphics/colorspace/k;->q:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 572
    .line 573
    new-instance v41, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 574
    .line 575
    new-array v1, v0, [F

    .line 576
    .line 577
    fill-array-data v1, :array_b

    .line 578
    .line 579
    .line 580
    const v47, -0x38802000    # -65504.0f

    .line 581
    .line 582
    .line 583
    const-string v42, "Academy S-2014-004 ACEScg"

    .line 584
    .line 585
    const v48, 0x477fe000    # 65504.0f

    .line 586
    .line 587
    .line 588
    const/16 v49, 0xd

    .line 589
    .line 590
    const-wide/high16 v45, 0x3ff0000000000000L    # 1.0

    .line 591
    .line 592
    move-object/from16 v44, v43

    .line 593
    .line 594
    move-object/from16 v43, v1

    .line 595
    .line 596
    invoke-direct/range {v41 .. v49}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;DFFI)V

    .line 597
    .line 598
    .line 599
    sput-object v41, Landroidx/compose/ui/graphics/colorspace/k;->r:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 600
    .line 601
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/G;

    .line 602
    .line 603
    sget-wide v1, Landroidx/compose/ui/graphics/colorspace/b;->b:J

    .line 604
    .line 605
    const-string v5, "Generic XYZ"

    .line 606
    .line 607
    const/16 v6, 0xe

    .line 608
    .line 609
    invoke-direct {v8, v5, v1, v2, v6}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 610
    .line 611
    .line 612
    sput-object v8, Landroidx/compose/ui/graphics/colorspace/k;->s:Landroidx/compose/ui/graphics/colorspace/G;

    .line 613
    .line 614
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/q;

    .line 615
    .line 616
    sget-wide v13, Landroidx/compose/ui/graphics/colorspace/b;->c:J

    .line 617
    .line 618
    const-string v1, "Generic L*a*b*"

    .line 619
    .line 620
    const/16 v2, 0xf

    .line 621
    .line 622
    invoke-direct {v9, v1, v13, v14, v2}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 623
    .line 624
    .line 625
    sput-object v9, Landroidx/compose/ui/graphics/colorspace/k;->t:Landroidx/compose/ui/graphics/colorspace/q;

    .line 626
    .line 627
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 628
    .line 629
    const/16 v6, 0x10

    .line 630
    .line 631
    const-string v2, "None"

    .line 632
    .line 633
    move-object/from16 v5, v17

    .line 634
    .line 635
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;Landroidx/compose/ui/graphics/colorspace/E;I)V

    .line 636
    .line 637
    .line 638
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/k;->u:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 639
    .line 640
    move-wide v2, v13

    .line 641
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 642
    .line 643
    move-object/from16 v22, v18

    .line 644
    .line 645
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/g;

    .line 646
    .line 647
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/h;

    .line 651
    .line 652
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 653
    .line 654
    .line 655
    const/16 v17, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const-string v14, "Hybrid Log Gamma encoding"

    .line 660
    .line 661
    const/high16 v21, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v23, 0x11

    .line 664
    .line 665
    move-object/from16 v16, v4

    .line 666
    .line 667
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V

    .line 668
    .line 669
    .line 670
    move-object v5, v13

    .line 671
    sput-object v5, Landroidx/compose/ui/graphics/colorspace/k;->v:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 672
    .line 673
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 674
    .line 675
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/i;

    .line 676
    .line 677
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 678
    .line 679
    .line 680
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/j;

    .line 681
    .line 682
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 683
    .line 684
    .line 685
    const/16 v17, 0x0

    .line 686
    .line 687
    const/16 v20, 0x0

    .line 688
    .line 689
    const-string v14, "Perceptual Quantizer encoding"

    .line 690
    .line 691
    const/high16 v21, 0x3f800000    # 1.0f

    .line 692
    .line 693
    const/16 v23, 0x12

    .line 694
    .line 695
    move-object/from16 v16, v4

    .line 696
    .line 697
    move-object/from16 v22, v24

    .line 698
    .line 699
    invoke-direct/range {v13 .. v23}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/F;[FLandroidx/compose/ui/graphics/colorspace/o;Landroidx/compose/ui/graphics/colorspace/o;FFLandroidx/compose/ui/graphics/colorspace/E;I)V

    .line 700
    .line 701
    .line 702
    sput-object v13, Landroidx/compose/ui/graphics/colorspace/k;->w:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 703
    .line 704
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/r;

    .line 705
    .line 706
    const-string v6, "Oklab"

    .line 707
    .line 708
    const/16 v14, 0x13

    .line 709
    .line 710
    invoke-direct {v4, v6, v2, v3, v14}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(Ljava/lang/String;JI)V

    .line 711
    .line 712
    .line 713
    sput-object v4, Landroidx/compose/ui/graphics/colorspace/k;->x:Landroidx/compose/ui/graphics/colorspace/r;

    .line 714
    .line 715
    const/16 v2, 0x14

    .line 716
    .line 717
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/c;

    .line 718
    .line 719
    const/4 v3, 0x0

    .line 720
    aput-object v34, v2, v3

    .line 721
    .line 722
    const/4 v3, 0x1

    .line 723
    aput-object v35, v2, v3

    .line 724
    .line 725
    const/4 v3, 0x2

    .line 726
    aput-object v10, v2, v3

    .line 727
    .line 728
    const/4 v3, 0x3

    .line 729
    aput-object v11, v2, v3

    .line 730
    .line 731
    const/4 v3, 0x4

    .line 732
    aput-object v36, v2, v3

    .line 733
    .line 734
    const/4 v3, 0x5

    .line 735
    aput-object v37, v2, v3

    .line 736
    .line 737
    aput-object v38, v2, v0

    .line 738
    .line 739
    const/4 v0, 0x7

    .line 740
    aput-object v39, v2, v0

    .line 741
    .line 742
    const/16 v0, 0x8

    .line 743
    .line 744
    aput-object v12, v2, v0

    .line 745
    .line 746
    const/16 v0, 0x9

    .line 747
    .line 748
    aput-object v7, v2, v0

    .line 749
    .line 750
    const/16 v0, 0xa

    .line 751
    .line 752
    aput-object v25, v2, v0

    .line 753
    .line 754
    const/16 v0, 0xb

    .line 755
    .line 756
    aput-object v26, v2, v0

    .line 757
    .line 758
    const/16 v0, 0xc

    .line 759
    .line 760
    aput-object v40, v2, v0

    .line 761
    .line 762
    const/16 v0, 0xd

    .line 763
    .line 764
    aput-object v41, v2, v0

    .line 765
    .line 766
    const/16 v0, 0xe

    .line 767
    .line 768
    aput-object v8, v2, v0

    .line 769
    .line 770
    const/16 v0, 0xf

    .line 771
    .line 772
    aput-object v9, v2, v0

    .line 773
    .line 774
    const/16 v0, 0x10

    .line 775
    .line 776
    aput-object v1, v2, v0

    .line 777
    .line 778
    const/16 v0, 0x11

    .line 779
    .line 780
    aput-object v5, v2, v0

    .line 781
    .line 782
    const/16 v0, 0x12

    .line 783
    .line 784
    aput-object v13, v2, v0

    .line 785
    .line 786
    const/16 v0, 0x13

    .line 787
    .line 788
    aput-object v4, v2, v0

    .line 789
    .line 790
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/k;->y:[Landroidx/compose/ui/graphics/colorspace/c;

    .line 791
    .line 792
    return-void

    .line 793
    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    :array_2
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    :array_3
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :array_4
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    :array_6
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    :array_7
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_8
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    :array_a
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :array_b
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method public static a(Landroidx/compose/ui/graphics/colorspace/E;D)D
    .locals 9
    .param p0    # Landroidx/compose/ui/graphics/colorspace/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double/2addr p1, v3

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 15
    .line 16
    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 17
    .line 18
    add-double/2addr v7, v1

    .line 19
    mul-double/2addr v5, p1

    .line 20
    cmpg-double v0, v5, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 25
    .line 26
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 35
    .line 36
    mul-double/2addr p1, v0

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 42
    .line 43
    add-double p0, p1, v0

    .line 44
    .line 45
    :goto_1
    mul-double/2addr v7, v3

    .line 46
    mul-double/2addr v7, p0

    .line 47
    return-wide v7
.end method

.method public static b(Landroidx/compose/ui/graphics/colorspace/E;D)D
    .locals 13
    .param p0    # Landroidx/compose/ui/graphics/colorspace/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    mul-double/2addr p1, v3

    .line 14
    iget-wide v5, p0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 15
    .line 16
    div-double v5, v1, v5

    .line 17
    .line 18
    iget-wide v7, p0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 19
    .line 20
    div-double v7, v1, v7

    .line 21
    .line 22
    iget-wide v9, p0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 23
    .line 24
    div-double v9, v1, v9

    .line 25
    .line 26
    iget-wide v11, p0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 27
    .line 28
    add-double/2addr v11, v1

    .line 29
    div-double/2addr p1, v11

    .line 30
    cmpg-double v0, p1, v1

    .line 31
    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    mul-double/2addr p0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 41
    .line 42
    sub-double/2addr p1, v0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    mul-double/2addr p1, v9

    .line 48
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 49
    .line 50
    add-double p0, p1, v0

    .line 51
    .line 52
    :goto_1
    mul-double/2addr v3, p0

    .line 53
    return-wide v3
.end method

.method public static c(Landroidx/compose/ui/graphics/colorspace/E;D)D
    .locals 12
    .param p0    # Landroidx/compose/ui/graphics/colorspace/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    :goto_0
    mul-double/2addr p1, v2

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 14
    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 16
    .line 17
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v8

    .line 21
    iget-wide v10, p0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 22
    .line 23
    mul-double/2addr v8, v10

    .line 24
    add-double/2addr v8, v4

    .line 25
    cmpg-double v4, v8, v0

    .line 26
    .line 27
    if-gez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-wide v0, v8

    .line 31
    :goto_1
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 36
    .line 37
    mul-double/2addr p1, v4

    .line 38
    iget-wide v4, p0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 39
    .line 40
    add-double/2addr p1, v4

    .line 41
    div-double/2addr v0, p1

    .line 42
    iget-wide p0, p0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 43
    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr p0, v2

    .line 49
    return-wide p0
.end method

.method public static d(Landroidx/compose/ui/graphics/colorspace/E;D)D
    .locals 18
    .param p0    # Landroidx/compose/ui/graphics/colorspace/E;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpg-double v3, p1, v1

    .line 6
    .line 7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v6, v4

    .line 15
    :goto_0
    mul-double v8, p1, v6

    .line 16
    .line 17
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/E;->b:D

    .line 18
    .line 19
    neg-double v10, v10

    .line 20
    iget-wide v12, v0, Landroidx/compose/ui/graphics/colorspace/E;->g:D

    .line 21
    .line 22
    div-double v12, v4, v12

    .line 23
    .line 24
    iget-wide v14, v0, Landroidx/compose/ui/graphics/colorspace/E;->f:D

    .line 25
    .line 26
    neg-double v14, v14

    .line 27
    move-wide/from16 v16, v4

    .line 28
    .line 29
    iget-wide v4, v0, Landroidx/compose/ui/graphics/colorspace/E;->d:D

    .line 30
    .line 31
    div-double v4, v16, v4

    .line 32
    .line 33
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v16

    .line 37
    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/E;->e:D

    .line 38
    .line 39
    mul-double v16, v16, v1

    .line 40
    .line 41
    add-double v1, v16, v10

    .line 42
    .line 43
    const-wide/16 v10, 0x0

    .line 44
    .line 45
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    mul-double/2addr v8, v14

    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/graphics/colorspace/E;->c:D

    .line 55
    .line 56
    add-double/2addr v8, v10

    .line 57
    div-double/2addr v1, v8

    .line 58
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    mul-double/2addr v0, v6

    .line 63
    return-wide v0
.end method
