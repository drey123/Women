.class public final Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;
.super Ljava/lang/Object;
.source "TextStyles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "prime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 99

    .line 1
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    const/16 v33, 0x10

    .line 6
    .line 7
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    .line 13
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v30, 0xfffff9

    .line 18
    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const-wide/16 v10, 0x0

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sput-object v32, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    move-object/from16 v35, v0

    .line 67
    .line 68
    const/16 v1, 0x12

    .line 69
    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v38

    .line 74
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 75
    .line 76
    .line 77
    move-result-object v40

    .line 78
    const v65, 0xfffff9

    .line 79
    .line 80
    .line 81
    const/16 v66, 0x0

    .line 82
    .line 83
    const-wide/16 v36, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const-wide/16 v45, 0x0

    .line 94
    .line 95
    const/16 v47, 0x0

    .line 96
    .line 97
    const/16 v48, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const-wide/16 v50, 0x0

    .line 102
    .line 103
    const/16 v52, 0x0

    .line 104
    .line 105
    const/16 v53, 0x0

    .line 106
    .line 107
    const/16 v54, 0x0

    .line 108
    .line 109
    const/16 v55, 0x0

    .line 110
    .line 111
    const/16 v56, 0x0

    .line 112
    .line 113
    const-wide/16 v57, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 131
    .line 132
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    sget-wide v2, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 135
    .line 136
    const/16 v4, 0x16

    .line 137
    .line 138
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v70

    .line 142
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 143
    .line 144
    .line 145
    move-result-object v72

    .line 146
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 149
    .line 150
    .line 151
    move-result v87

    .line 152
    const v97, 0xff7ff8

    .line 153
    .line 154
    .line 155
    const/16 v98, 0x0

    .line 156
    .line 157
    const/16 v73, 0x0

    .line 158
    .line 159
    const/16 v74, 0x0

    .line 160
    .line 161
    const/16 v75, 0x0

    .line 162
    .line 163
    const/16 v76, 0x0

    .line 164
    .line 165
    const-wide/16 v77, 0x0

    .line 166
    .line 167
    const/16 v79, 0x0

    .line 168
    .line 169
    const/16 v80, 0x0

    .line 170
    .line 171
    const/16 v81, 0x0

    .line 172
    .line 173
    const-wide/16 v82, 0x0

    .line 174
    .line 175
    const/16 v84, 0x0

    .line 176
    .line 177
    const/16 v85, 0x0

    .line 178
    .line 179
    const/16 v86, 0x0

    .line 180
    .line 181
    const/16 v88, 0x0

    .line 182
    .line 183
    const-wide/16 v89, 0x0

    .line 184
    .line 185
    const/16 v91, 0x0

    .line 186
    .line 187
    const/16 v92, 0x0

    .line 188
    .line 189
    const/16 v93, 0x0

    .line 190
    .line 191
    const/16 v94, 0x0

    .line 192
    .line 193
    const/16 v95, 0x0

    .line 194
    .line 195
    const/16 v96, 0x0

    .line 196
    .line 197
    move-object/from16 v67, v0

    .line 198
    .line 199
    move-wide/from16 v68, v2

    .line 200
    .line 201
    invoke-direct/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 205
    .line 206
    const/16 v5, 0x14

    .line 207
    .line 208
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v70

    .line 212
    const v97, 0xfffffd

    .line 213
    .line 214
    .line 215
    const-wide/16 v68, 0x0

    .line 216
    .line 217
    const/16 v72, 0x0

    .line 218
    .line 219
    const/16 v87, 0x0

    .line 220
    .line 221
    invoke-static/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sput-object v5, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 226
    .line 227
    new-instance v5, Landroidx/compose/ui/text/TextStyle;

    .line 228
    .line 229
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 230
    .line 231
    .line 232
    move-result-wide v38

    .line 233
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 234
    .line 235
    .line 236
    move-result-object v40

    .line 237
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 238
    .line 239
    .line 240
    move-result v55

    .line 241
    const v65, 0xff7ff8

    .line 242
    .line 243
    .line 244
    const/16 v66, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const-wide/16 v45, 0x0

    .line 255
    .line 256
    const/16 v47, 0x0

    .line 257
    .line 258
    const/16 v48, 0x0

    .line 259
    .line 260
    const/16 v49, 0x0

    .line 261
    .line 262
    const-wide/16 v50, 0x0

    .line 263
    .line 264
    const/16 v52, 0x0

    .line 265
    .line 266
    const/16 v53, 0x0

    .line 267
    .line 268
    const/16 v54, 0x0

    .line 269
    .line 270
    const/16 v56, 0x0

    .line 271
    .line 272
    const-wide/16 v57, 0x0

    .line 273
    .line 274
    const/16 v59, 0x0

    .line 275
    .line 276
    const/16 v60, 0x0

    .line 277
    .line 278
    const/16 v61, 0x0

    .line 279
    .line 280
    const/16 v62, 0x0

    .line 281
    .line 282
    const/16 v63, 0x0

    .line 283
    .line 284
    const/16 v64, 0x0

    .line 285
    .line 286
    move-object/from16 v35, v5

    .line 287
    .line 288
    move-wide/from16 v36, v2

    .line 289
    .line 290
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    sput-object v5, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 294
    .line 295
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 296
    .line 297
    const/16 v5, 0xe

    .line 298
    .line 299
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v38

    .line 303
    const v65, 0xfffffc

    .line 304
    .line 305
    .line 306
    const/16 v66, 0x0

    .line 307
    .line 308
    const/16 v40, 0x0

    .line 309
    .line 310
    const/16 v41, 0x0

    .line 311
    .line 312
    const/16 v42, 0x0

    .line 313
    .line 314
    const/16 v43, 0x0

    .line 315
    .line 316
    const/16 v44, 0x0

    .line 317
    .line 318
    const-wide/16 v45, 0x0

    .line 319
    .line 320
    const/16 v47, 0x0

    .line 321
    .line 322
    const/16 v48, 0x0

    .line 323
    .line 324
    const/16 v49, 0x0

    .line 325
    .line 326
    const-wide/16 v50, 0x0

    .line 327
    .line 328
    const/16 v52, 0x0

    .line 329
    .line 330
    const/16 v53, 0x0

    .line 331
    .line 332
    const/16 v54, 0x0

    .line 333
    .line 334
    const/16 v55, 0x0

    .line 335
    .line 336
    const/16 v56, 0x0

    .line 337
    .line 338
    const-wide/16 v57, 0x0

    .line 339
    .line 340
    const/16 v59, 0x0

    .line 341
    .line 342
    const/16 v60, 0x0

    .line 343
    .line 344
    const/16 v61, 0x0

    .line 345
    .line 346
    const/16 v62, 0x0

    .line 347
    .line 348
    const/16 v63, 0x0

    .line 349
    .line 350
    const/16 v64, 0x0

    .line 351
    .line 352
    move-object/from16 v35, v4

    .line 353
    .line 354
    move-wide/from16 v36, v2

    .line 355
    .line 356
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    .line 358
    .line 359
    sput-object v4, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 360
    .line 361
    sget-wide v68, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->e:J

    .line 362
    .line 363
    const v97, 0xfffffe

    .line 364
    .line 365
    .line 366
    const/16 v98, 0x0

    .line 367
    .line 368
    const-wide/16 v70, 0x0

    .line 369
    .line 370
    const/16 v72, 0x0

    .line 371
    .line 372
    const/16 v73, 0x0

    .line 373
    .line 374
    const/16 v74, 0x0

    .line 375
    .line 376
    const/16 v75, 0x0

    .line 377
    .line 378
    const/16 v76, 0x0

    .line 379
    .line 380
    const-wide/16 v77, 0x0

    .line 381
    .line 382
    const/16 v79, 0x0

    .line 383
    .line 384
    const/16 v80, 0x0

    .line 385
    .line 386
    const/16 v81, 0x0

    .line 387
    .line 388
    const-wide/16 v82, 0x0

    .line 389
    .line 390
    const/16 v84, 0x0

    .line 391
    .line 392
    const/16 v85, 0x0

    .line 393
    .line 394
    const/16 v86, 0x0

    .line 395
    .line 396
    const/16 v87, 0x0

    .line 397
    .line 398
    const/16 v88, 0x0

    .line 399
    .line 400
    const-wide/16 v89, 0x0

    .line 401
    .line 402
    const/16 v91, 0x0

    .line 403
    .line 404
    const/16 v92, 0x0

    .line 405
    .line 406
    const/16 v93, 0x0

    .line 407
    .line 408
    const/16 v94, 0x0

    .line 409
    .line 410
    const/16 v95, 0x0

    .line 411
    .line 412
    const/16 v96, 0x0

    .line 413
    .line 414
    move-object/from16 v67, v0

    .line 415
    .line 416
    invoke-static/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 423
    .line 424
    sget-wide v3, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 425
    .line 426
    const/16 v2, 0xc

    .line 427
    .line 428
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v24

    .line 436
    const v32, 0xfdfffc

    .line 437
    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x0

    .line 443
    const/4 v9, 0x0

    .line 444
    const/4 v10, 0x0

    .line 445
    const/4 v11, 0x0

    .line 446
    const-wide/16 v12, 0x0

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/4 v15, 0x0

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const-wide/16 v17, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    const/16 v27, 0x0

    .line 467
    .line 468
    const/16 v28, 0x0

    .line 469
    .line 470
    const/16 v29, 0x0

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const/16 v31, 0x0

    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-direct/range {v2 .. v33}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/glow/android/prime/ui/widget/compose/TextStylesKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 481
    .line 482
    return-void
.end method
