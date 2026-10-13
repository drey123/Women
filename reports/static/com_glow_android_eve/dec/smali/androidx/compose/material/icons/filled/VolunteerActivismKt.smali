.class public final Landroidx/compose/material/icons/filled/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "VolunteerActivism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volunteerActivism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolunteerActivism",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getVolunteerActivism",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolunteerActivism(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Filled.VolunteerActivism"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v4, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v6, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v7, -0x3f800000    # -4.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x40500000    # 3.25f

    .line 136
    .line 137
    const/high16 v4, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v10, 0x4195999a    # 18.7f

    .line 144
    .line 145
    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v6, 0x41853333    # 16.65f

    .line 149
    .line 150
    .line 151
    const v7, 0x401f5c29    # 2.49f

    .line 152
    .line 153
    .line 154
    const v8, 0x418d47ae    # 17.66f

    .line 155
    .line 156
    .line 157
    const/high16 v9, 0x40000000    # 2.0f

    .line 158
    .line 159
    move-object v5, v3

    .line 160
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const v11, 0x40a9999a    # 5.3f

    .line 166
    .line 167
    .line 168
    const v6, 0x41a46666    # 20.55f

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x40000000    # 2.0f

    .line 172
    .line 173
    const/high16 v8, 0x41b00000    # 22.0f

    .line 174
    .line 175
    const v9, 0x405ccccd    # 3.45f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x3f400000    # -6.0f

    .line 182
    .line 183
    const v11, 0x40f66666    # 7.7f

    .line 184
    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const v7, 0x401147ae    # 2.27f

    .line 188
    .line 189
    .line 190
    const v8, -0x3fc5c28f    # -2.91f

    .line 191
    .line 192
    .line 193
    const v9, 0x409ccccd    # 4.9f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v11, -0x3f09999a    # -7.7f

    .line 200
    .line 201
    .line 202
    const v6, -0x3fba3d71    # -3.09f

    .line 203
    .line 204
    .line 205
    const v7, -0x3fcc28f6    # -2.81f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x3f400000    # -6.0f

    .line 209
    .line 210
    const v9, -0x3f51eb85    # -5.44f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v10, 0x4154cccd    # 13.3f

    .line 217
    .line 218
    .line 219
    const/high16 v11, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v6, 0x41200000    # 10.0f

    .line 222
    .line 223
    const v7, 0x405ccccd    # 3.45f

    .line 224
    .line 225
    .line 226
    const v8, 0x41373333    # 11.45f

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, 0x41800000    # 16.0f

    .line 235
    .line 236
    const/high16 v11, 0x40500000    # 3.25f

    .line 237
    .line 238
    const v6, 0x416570a4    # 14.34f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40000000    # 2.0f

    .line 242
    .line 243
    const v8, 0x4175999a    # 15.35f

    .line 244
    .line 245
    .line 246
    const v9, 0x401f5c29    # 2.49f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v31

    .line 259
    const/16 v45, 0x3800

    .line 260
    .line 261
    const/16 v46, 0x0

    .line 262
    .line 263
    const/high16 v35, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v37, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/high16 v38, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v41, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v42, 0x0

    .line 274
    .line 275
    const/16 v43, 0x0

    .line 276
    .line 277
    const/16 v44, 0x0

    .line 278
    .line 279
    const-string v33, ""

    .line 280
    .line 281
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v49

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v51, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v56

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v57

    .line 308
    const/high16 v0, 0x41a00000    # 20.0f

    .line 309
    .line 310
    const/high16 v1, 0x41880000    # 17.0f

    .line 311
    .line 312
    const/high16 v2, -0x3f200000    # -7.0f

    .line 313
    .line 314
    const v3, -0x3ffa3d71    # -2.09f

    .line 315
    .line 316
    .line 317
    const v4, -0x40c51eb8    # -0.73f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x3ea8f5c3    # 0.33f

    .line 325
    .line 326
    .line 327
    const v2, -0x408f5c29    # -0.94f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41500000    # 13.0f

    .line 334
    .line 335
    const/high16 v2, 0x41800000    # 16.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x40347ae1    # 2.82f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v10, 0x3f970a3d    # 1.18f

    .line 347
    .line 348
    .line 349
    const v11, -0x4068f5c3    # -1.18f

    .line 350
    .line 351
    .line 352
    const v6, 0x3f266666    # 0.65f

    .line 353
    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const v8, 0x3f970a3d    # 1.18f

    .line 357
    .line 358
    .line 359
    const v9, -0x40f851ec    # -0.53f

    .line 360
    .line 361
    .line 362
    move-object v5, v0

    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v10, -0x40bae148    # -0.77f

    .line 371
    .line 372
    .line 373
    const v11, -0x4071eb85    # -1.11f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const v7, -0x41051eb8    # -0.49f

    .line 378
    .line 379
    .line 380
    const v8, -0x416147ae    # -0.31f

    .line 381
    .line 382
    .line 383
    const v9, -0x4091eb85    # -0.93f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x410f851f    # 8.97f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41300000    # 11.0f

    .line 393
    .line 394
    const/high16 v3, 0x40e00000    # 7.0f

    .line 395
    .line 396
    const v4, 0x411051ec    # 9.02f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41600000    # 14.0f

    .line 403
    .line 404
    const/high16 v2, 0x41b00000    # 22.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x410028f6    # 8.01f

    .line 410
    .line 411
    .line 412
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v10, 0x41a00000    # 20.0f

    .line 422
    .line 423
    const/high16 v11, 0x41880000    # 17.0f

    .line 424
    .line 425
    const/high16 v6, 0x41b00000    # 22.0f

    .line 426
    .line 427
    const v7, 0x418f3333    # 17.9f

    .line 428
    .line 429
    .line 430
    const v8, 0x41a8e148    # 21.11f

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41880000    # 17.0f

    .line 434
    .line 435
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v48

    .line 445
    const/16 v62, 0x3800

    .line 446
    .line 447
    const/16 v63, 0x0

    .line 448
    .line 449
    const/high16 v52, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v54, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v53, 0x0

    .line 454
    .line 455
    const/high16 v55, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v58, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v59, 0x0

    .line 460
    .line 461
    const/16 v60, 0x0

    .line 462
    .line 463
    const/16 v61, 0x0

    .line 464
    .line 465
    const-string v50, ""

    .line 466
    .line 467
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    sput-object v0, Landroidx/compose/material/icons/filled/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method
