.class public final Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

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

.field public static final i:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 135

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight;->getWeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    const-wide v2, 0xff333333L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    move-wide/from16 v69, v5

    .line 26
    .line 27
    move-wide/from16 v37, v5

    .line 28
    .line 29
    const-wide v2, 0xff47c426L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    move-wide/from16 v101, v2

    .line 39
    .line 40
    sput-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->a:J

    .line 41
    .line 42
    const-wide v2, 0xffb0e459L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sput-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->b:J

    .line 52
    .line 53
    const-wide v2, 0xff48c05bL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sput-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->c:J

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 80
    .line 81
    .line 82
    move-result v24

    .line 83
    const/16 v32, 0x0

    .line 84
    .line 85
    const/16 v33, 0x0

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const-wide/16 v19, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const-wide/16 v26, 0x0

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    const/16 v29, 0x0

    .line 114
    .line 115
    const/16 v30, 0x0

    .line 116
    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const v34, 0xff7ff8

    .line 120
    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 128
    .line 129
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 130
    .line 131
    move-object/from16 v36, v4

    .line 132
    .line 133
    const/16 v5, 0xe

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v39

    .line 139
    const/16 v64, 0x0

    .line 140
    .line 141
    const/16 v65, 0x0

    .line 142
    .line 143
    const/16 v41, 0x0

    .line 144
    .line 145
    const/16 v42, 0x0

    .line 146
    .line 147
    const/16 v43, 0x0

    .line 148
    .line 149
    const/16 v44, 0x0

    .line 150
    .line 151
    const/16 v45, 0x0

    .line 152
    .line 153
    const-wide/16 v46, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const-wide/16 v51, 0x0

    .line 162
    .line 163
    const/16 v53, 0x0

    .line 164
    .line 165
    const/16 v54, 0x0

    .line 166
    .line 167
    const/16 v55, 0x0

    .line 168
    .line 169
    const/16 v56, 0x0

    .line 170
    .line 171
    const/16 v57, 0x0

    .line 172
    .line 173
    const-wide/16 v58, 0x0

    .line 174
    .line 175
    const/16 v60, 0x0

    .line 176
    .line 177
    const/16 v61, 0x0

    .line 178
    .line 179
    const/16 v62, 0x0

    .line 180
    .line 181
    const/16 v63, 0x0

    .line 182
    .line 183
    const v66, 0xfffffc

    .line 184
    .line 185
    .line 186
    const/16 v67, 0x0

    .line 187
    .line 188
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    sput-object v4, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    move-object/from16 v100, v4

    .line 196
    .line 197
    move-object/from16 v68, v4

    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v71

    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 206
    .line 207
    .line 208
    move-result-object v73

    .line 209
    const/16 v96, 0x0

    .line 210
    .line 211
    const/16 v97, 0x0

    .line 212
    .line 213
    const/16 v74, 0x0

    .line 214
    .line 215
    const/16 v75, 0x0

    .line 216
    .line 217
    const/16 v76, 0x0

    .line 218
    .line 219
    const/16 v77, 0x0

    .line 220
    .line 221
    const-wide/16 v78, 0x0

    .line 222
    .line 223
    const/16 v80, 0x0

    .line 224
    .line 225
    const/16 v81, 0x0

    .line 226
    .line 227
    const/16 v82, 0x0

    .line 228
    .line 229
    const-wide/16 v83, 0x0

    .line 230
    .line 231
    const/16 v85, 0x0

    .line 232
    .line 233
    const/16 v86, 0x0

    .line 234
    .line 235
    const/16 v87, 0x0

    .line 236
    .line 237
    const/16 v88, 0x0

    .line 238
    .line 239
    const/16 v89, 0x0

    .line 240
    .line 241
    const-wide/16 v90, 0x0

    .line 242
    .line 243
    const/16 v92, 0x0

    .line 244
    .line 245
    const/16 v93, 0x0

    .line 246
    .line 247
    const/16 v94, 0x0

    .line 248
    .line 249
    const/16 v95, 0x0

    .line 250
    .line 251
    const v98, 0xfffff8

    .line 252
    .line 253
    .line 254
    const/16 v99, 0x0

    .line 255
    .line 256
    invoke-direct/range {v68 .. v99}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    .line 258
    .line 259
    sput-object v4, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 260
    .line 261
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 264
    .line 265
    .line 266
    move-result-object v117

    .line 267
    const/16 v128, 0x0

    .line 268
    .line 269
    const/16 v129, 0x0

    .line 270
    .line 271
    const-wide/16 v103, 0x0

    .line 272
    .line 273
    const/16 v105, 0x0

    .line 274
    .line 275
    const/16 v106, 0x0

    .line 276
    .line 277
    const/16 v107, 0x0

    .line 278
    .line 279
    const/16 v108, 0x0

    .line 280
    .line 281
    const/16 v109, 0x0

    .line 282
    .line 283
    const-wide/16 v110, 0x0

    .line 284
    .line 285
    const/16 v112, 0x0

    .line 286
    .line 287
    const/16 v113, 0x0

    .line 288
    .line 289
    const/16 v114, 0x0

    .line 290
    .line 291
    const-wide/16 v115, 0x0

    .line 292
    .line 293
    const/16 v118, 0x0

    .line 294
    .line 295
    const/16 v119, 0x0

    .line 296
    .line 297
    const/16 v120, 0x0

    .line 298
    .line 299
    const/16 v121, 0x0

    .line 300
    .line 301
    const-wide/16 v122, 0x0

    .line 302
    .line 303
    const/16 v124, 0x0

    .line 304
    .line 305
    const/16 v125, 0x0

    .line 306
    .line 307
    const/16 v126, 0x0

    .line 308
    .line 309
    const/16 v127, 0x0

    .line 310
    .line 311
    const v130, 0xffeffe

    .line 312
    .line 313
    .line 314
    const/16 v131, 0x0

    .line 315
    .line 316
    invoke-static/range {v100 .. v131}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    sput-object v4, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    sget-wide v104, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->g:J

    .line 323
    .line 324
    const/16 v131, 0x0

    .line 325
    .line 326
    const/16 v132, 0x0

    .line 327
    .line 328
    const-wide/16 v106, 0x0

    .line 329
    .line 330
    const/16 v108, 0x0

    .line 331
    .line 332
    const/16 v109, 0x0

    .line 333
    .line 334
    const/16 v110, 0x0

    .line 335
    .line 336
    const/16 v111, 0x0

    .line 337
    .line 338
    const/16 v112, 0x0

    .line 339
    .line 340
    const-wide/16 v113, 0x0

    .line 341
    .line 342
    const/16 v115, 0x0

    .line 343
    .line 344
    const/16 v116, 0x0

    .line 345
    .line 346
    const/16 v117, 0x0

    .line 347
    .line 348
    const-wide/16 v118, 0x0

    .line 349
    .line 350
    const/16 v120, 0x0

    .line 351
    .line 352
    const/16 v121, 0x0

    .line 353
    .line 354
    const/16 v122, 0x0

    .line 355
    .line 356
    const/16 v123, 0x0

    .line 357
    .line 358
    const/16 v124, 0x0

    .line 359
    .line 360
    const-wide/16 v125, 0x0

    .line 361
    .line 362
    const/16 v127, 0x0

    .line 363
    .line 364
    const/16 v128, 0x0

    .line 365
    .line 366
    const/16 v129, 0x0

    .line 367
    .line 368
    const/16 v130, 0x0

    .line 369
    .line 370
    const v133, 0xfffffe

    .line 371
    .line 372
    .line 373
    const/16 v134, 0x0

    .line 374
    .line 375
    move-object/from16 v103, v0

    .line 376
    .line 377
    invoke-static/range {v103 .. v134}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 382
    .line 383
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 384
    .line 385
    sget-wide v39, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 386
    .line 387
    const/16 v4, 0xc

    .line 388
    .line 389
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    const/16 v41, 0x12

    .line 394
    .line 395
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 396
    .line 397
    .line 398
    move-result-wide v29

    .line 399
    const/16 v35, 0x0

    .line 400
    .line 401
    const/16 v36, 0x0

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    const/16 v16, 0x0

    .line 408
    .line 409
    const-wide/16 v17, 0x0

    .line 410
    .line 411
    const/16 v19, 0x0

    .line 412
    .line 413
    const/16 v20, 0x0

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    const-wide/16 v22, 0x0

    .line 418
    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    const/16 v26, 0x0

    .line 424
    .line 425
    const/16 v27, 0x0

    .line 426
    .line 427
    const/16 v28, 0x0

    .line 428
    .line 429
    const/16 v31, 0x0

    .line 430
    .line 431
    const/16 v32, 0x0

    .line 432
    .line 433
    const/16 v33, 0x0

    .line 434
    .line 435
    const/16 v34, 0x0

    .line 436
    .line 437
    const v37, 0xfdfffc

    .line 438
    .line 439
    .line 440
    const/16 v38, 0x0

    .line 441
    .line 442
    move-object v7, v0

    .line 443
    move-wide/from16 v8, v39

    .line 444
    .line 445
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->i:Landroidx/compose/ui/text/TextStyle;

    .line 449
    .line 450
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 451
    .line 452
    sget-wide v74, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 453
    .line 454
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 455
    .line 456
    .line 457
    move-result-wide v45

    .line 458
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 459
    .line 460
    .line 461
    move-result-object v47

    .line 462
    const/16 v70, 0x0

    .line 463
    .line 464
    const/16 v71, 0x0

    .line 465
    .line 466
    const/16 v48, 0x0

    .line 467
    .line 468
    const/16 v49, 0x0

    .line 469
    .line 470
    const/16 v50, 0x0

    .line 471
    .line 472
    const/16 v51, 0x0

    .line 473
    .line 474
    const-wide/16 v52, 0x0

    .line 475
    .line 476
    const/16 v54, 0x0

    .line 477
    .line 478
    const/16 v55, 0x0

    .line 479
    .line 480
    const/16 v56, 0x0

    .line 481
    .line 482
    const-wide/16 v57, 0x0

    .line 483
    .line 484
    const/16 v59, 0x0

    .line 485
    .line 486
    const/16 v60, 0x0

    .line 487
    .line 488
    const/16 v61, 0x0

    .line 489
    .line 490
    const/16 v62, 0x0

    .line 491
    .line 492
    const/16 v63, 0x0

    .line 493
    .line 494
    const-wide/16 v64, 0x0

    .line 495
    .line 496
    const/16 v66, 0x0

    .line 497
    .line 498
    const/16 v67, 0x0

    .line 499
    .line 500
    const/16 v68, 0x0

    .line 501
    .line 502
    const/16 v69, 0x0

    .line 503
    .line 504
    const v72, 0xfffff8

    .line 505
    .line 506
    .line 507
    const/16 v73, 0x0

    .line 508
    .line 509
    move-wide/from16 v43, v74

    .line 510
    .line 511
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 515
    .line 516
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 517
    .line 518
    .line 519
    move-result-wide v10

    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    const/16 v35, 0x0

    .line 525
    .line 526
    const/16 v36, 0x0

    .line 527
    .line 528
    const v37, 0xfffff8

    .line 529
    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const/4 v13, 0x0

    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const-wide/16 v17, 0x0

    .line 539
    .line 540
    const/16 v19, 0x0

    .line 541
    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    const-wide/16 v22, 0x0

    .line 547
    .line 548
    const/16 v24, 0x0

    .line 549
    .line 550
    const/16 v25, 0x0

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const-wide/16 v29, 0x0

    .line 559
    .line 560
    const/16 v31, 0x0

    .line 561
    .line 562
    const/16 v32, 0x0

    .line 563
    .line 564
    const/16 v33, 0x0

    .line 565
    .line 566
    const/16 v34, 0x0

    .line 567
    .line 568
    move-object v7, v0

    .line 569
    move-wide/from16 v8, v39

    .line 570
    .line 571
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v10

    .line 578
    const v37, 0xfffffd

    .line 579
    .line 580
    .line 581
    const-wide/16 v8, 0x0

    .line 582
    .line 583
    const/4 v12, 0x0

    .line 584
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v29

    .line 595
    const v37, 0xfdfffb

    .line 596
    .line 597
    .line 598
    const-wide/16 v10, 0x0

    .line 599
    .line 600
    invoke-static/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->j:Landroidx/compose/ui/text/TextStyle;

    .line 605
    .line 606
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 607
    .line 608
    const/16 v0, 0x16

    .line 609
    .line 610
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v10

    .line 614
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    const/16 v35, 0x0

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/4 v13, 0x0

    .line 623
    const/4 v14, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    const-wide/16 v17, 0x0

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/16 v20, 0x0

    .line 632
    .line 633
    const/16 v21, 0x0

    .line 634
    .line 635
    const-wide/16 v22, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const/16 v28, 0x0

    .line 646
    .line 647
    const-wide/16 v29, 0x0

    .line 648
    .line 649
    const/16 v31, 0x0

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v33, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    const v37, 0xfffff8

    .line 658
    .line 659
    .line 660
    const/16 v38, 0x0

    .line 661
    .line 662
    move-wide/from16 v8, v74

    .line 663
    .line 664
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 665
    .line 666
    .line 667
    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    .line 668
    .line 669
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v10

    .line 673
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    const/16 v35, 0x0

    .line 678
    .line 679
    const/16 v36, 0x0

    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const-wide/16 v17, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const-wide/16 v22, 0x0

    .line 695
    .line 696
    const/16 v24, 0x0

    .line 697
    .line 698
    const/16 v25, 0x0

    .line 699
    .line 700
    const/16 v26, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const-wide/16 v29, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    const v37, 0xfffff8

    .line 717
    .line 718
    .line 719
    const/16 v38, 0x0

    .line 720
    .line 721
    move-wide/from16 v8, v74

    .line 722
    .line 723
    invoke-direct/range {v7 .. v38}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 724
    .line 725
    .line 726
    sget-wide v43, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->i:J

    .line 727
    .line 728
    invoke-static/range {v41 .. v41}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v45

    .line 732
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 733
    .line 734
    .line 735
    move-result-wide v64

    .line 736
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 737
    .line 738
    .line 739
    move-result-object v47

    .line 740
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 741
    .line 742
    .line 743
    move-result v62

    .line 744
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 745
    .line 746
    const/16 v70, 0x0

    .line 747
    .line 748
    const/16 v71, 0x0

    .line 749
    .line 750
    const/16 v48, 0x0

    .line 751
    .line 752
    const/16 v49, 0x0

    .line 753
    .line 754
    const/16 v50, 0x0

    .line 755
    .line 756
    const/16 v51, 0x0

    .line 757
    .line 758
    const-wide/16 v52, 0x0

    .line 759
    .line 760
    const/16 v54, 0x0

    .line 761
    .line 762
    const/16 v55, 0x0

    .line 763
    .line 764
    const/16 v56, 0x0

    .line 765
    .line 766
    const-wide/16 v57, 0x0

    .line 767
    .line 768
    const/16 v59, 0x0

    .line 769
    .line 770
    const/16 v60, 0x0

    .line 771
    .line 772
    const/16 v61, 0x0

    .line 773
    .line 774
    const/16 v63, 0x0

    .line 775
    .line 776
    const/16 v66, 0x0

    .line 777
    .line 778
    const/16 v67, 0x0

    .line 779
    .line 780
    const/16 v68, 0x0

    .line 781
    .line 782
    const/16 v69, 0x0

    .line 783
    .line 784
    const v72, 0xfd7ff8

    .line 785
    .line 786
    .line 787
    const/16 v73, 0x0

    .line 788
    .line 789
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 790
    .line 791
    .line 792
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p2

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x6dca9ce6

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v1, v15, 0xe

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    or-int/2addr v1, v15

    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v1, v3, 0xb

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    move-object/from16 v25, v13

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v1, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    and-int/lit8 v2, v3, 0xe

    .line 64
    .line 65
    or-int/lit8 v22, v2, 0x30

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    sget-object v20, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->h:Landroidx/compose/ui/text/TextStyle;

    .line 70
    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const-wide/16 v16, 0x0

    .line 83
    .line 84
    move-object/from16 v25, v13

    .line 85
    .line 86
    move-wide/from16 v13, v16

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move/from16 v15, v16

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/high16 v23, 0x180000

    .line 97
    .line 98
    const v24, 0xfffc

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v21, v25

    .line 104
    .line 105
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, LB1/r;

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    move-object/from16 v3, p0

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v1, v3, v4, v2}, LB1/r;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method
