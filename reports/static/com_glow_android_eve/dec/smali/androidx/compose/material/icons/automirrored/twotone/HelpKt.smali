.class public final Landroidx/compose/material/icons/automirrored/twotone/HelpKt;
.super Ljava/lang/Object;
.source "Help.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_help",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Help",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getHelp",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _help:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelp(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/HelpKt;->_help:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x1

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "AutoMirrored.TwoTone.Help"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f000000    # -8.0f

    .line 79
    .line 80
    const/high16 v11, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v6, -0x3f72e148    # -4.41f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f000000    # -8.0f

    .line 87
    .line 88
    const v9, 0x4065c28f    # 3.59f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x4065c28f    # 3.59f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3f9a3d71    # -3.59f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f000000    # -8.0f

    .line 107
    .line 108
    const/high16 v6, 0x41000000    # 8.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41900000    # 18.0f

    .line 117
    .line 118
    const/high16 v5, 0x41500000    # 13.0f

    .line 119
    .line 120
    const/high16 v6, -0x40000000    # -2.0f

    .line 121
    .line 122
    const/high16 v7, -0x40000000    # -2.0f

    .line 123
    .line 124
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 130
    .line 131
    const/high16 v6, 0x41700000    # 15.0f

    .line 132
    .line 133
    const/high16 v7, 0x41500000    # 13.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40400000    # 3.0f

    .line 144
    .line 145
    const/high16 v11, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 149
    .line 150
    const/high16 v8, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 153
    .line 154
    move-object v5, v3

    .line 155
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v10, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v11, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v7, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const v8, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3f666666    # 0.9f

    .line 174
    .line 175
    .line 176
    const/high16 v5, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v6, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v5, 0x41000000    # 8.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40800000    # 4.0f

    .line 191
    .line 192
    const/high16 v11, -0x3f800000    # -4.0f

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, -0x3ff28f5c    # -2.21f

    .line 196
    .line 197
    .line 198
    const v8, 0x3fe51eb8    # 1.79f

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x3f800000    # -4.0f

    .line 202
    .line 203
    move-object v5, v3

    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v4, 0x3fe51eb8    # 1.79f

    .line 208
    .line 209
    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 216
    .line 217
    const/high16 v11, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const/high16 v7, 0x40200000    # 2.5f

    .line 220
    .line 221
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 222
    .line 223
    const/high16 v9, 0x40300000    # 2.75f

    .line 224
    .line 225
    move-object v5, v3

    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    const/16 v28, 0x3800

    .line 237
    .line 238
    const/16 v29, 0x0

    .line 239
    .line 240
    const v18, 0x3e99999a    # 0.3f

    .line 241
    .line 242
    .line 243
    const v20, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/high16 v21, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v24, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/16 v25, 0x0

    .line 253
    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x0

    .line 257
    .line 258
    const-string v16, ""

    .line 259
    .line 260
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 264
    .line 265
    .line 266
    move-result v32

    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 268
    .line 269
    move-object/from16 v34, v3

    .line 270
    .line 271
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    const/4 v1, 0x0

    .line 276
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 280
    .line 281
    .line 282
    move-result v39

    .line 283
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 284
    .line 285
    .line 286
    move-result v40

    .line 287
    const/high16 v0, 0x41300000    # 11.0f

    .line 288
    .line 289
    const/high16 v1, 0x41800000    # 16.0f

    .line 290
    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v3, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v4, -0x40000000    # -2.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/high16 v1, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v10, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v11, 0x41400000    # 12.0f

    .line 309
    .line 310
    const v6, 0x40cf5c29    # 6.48f

    .line 311
    .line 312
    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v9, 0x40cf5c29    # 6.48f

    .line 318
    .line 319
    .line 320
    move-object v5, v0

    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x408f5c29    # 4.48f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41200000    # 10.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x3f70a3d7    # -4.48f

    .line 333
    .line 334
    .line 335
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 336
    .line 337
    const/high16 v3, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x418c28f6    # 17.52f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x41400000    # 12.0f

    .line 346
    .line 347
    const/high16 v3, 0x40000000    # 2.0f

    .line 348
    .line 349
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41a00000    # 20.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v10, -0x3f000000    # -8.0f

    .line 361
    .line 362
    const/high16 v11, -0x3f000000    # -8.0f

    .line 363
    .line 364
    const v6, -0x3f72e148    # -4.41f

    .line 365
    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    const/high16 v8, -0x3f000000    # -8.0f

    .line 369
    .line 370
    const v9, -0x3f9a3d71    # -3.59f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x4065c28f    # 3.59f

    .line 377
    .line 378
    .line 379
    const/high16 v2, -0x3f000000    # -8.0f

    .line 380
    .line 381
    const/high16 v3, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v2, 0x41000000    # 8.0f

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, -0x3f9a3d71    # -3.59f

    .line 392
    .line 393
    .line 394
    const/high16 v2, -0x3f000000    # -8.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const/high16 v2, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v10, -0x3f800000    # -4.0f

    .line 410
    .line 411
    const/high16 v11, 0x40800000    # 4.0f

    .line 412
    .line 413
    const v6, -0x3ff28f5c    # -2.21f

    .line 414
    .line 415
    .line 416
    const/high16 v8, -0x3f800000    # -4.0f

    .line 417
    .line 418
    const v9, 0x3fe51eb8    # 1.79f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x40000000    # 2.0f

    .line 430
    .line 431
    const/high16 v11, -0x40000000    # -2.0f

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, -0x40733333    # -1.1f

    .line 435
    .line 436
    .line 437
    const v8, 0x3f666666    # 0.9f

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x40000000    # -2.0f

    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3f666666    # 0.9f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x40000000    # 2.0f

    .line 449
    .line 450
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 454
    .line 455
    const/high16 v11, 0x40a00000    # 5.0f

    .line 456
    .line 457
    const/high16 v7, 0x40000000    # 2.0f

    .line 458
    .line 459
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 460
    .line 461
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 462
    .line 463
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v10, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v11, -0x3f600000    # -5.0f

    .line 474
    .line 475
    const/high16 v7, -0x3ff00000    # -2.25f

    .line 476
    .line 477
    const/high16 v8, 0x40400000    # 3.0f

    .line 478
    .line 479
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 480
    .line 481
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v10, -0x3f800000    # -4.0f

    .line 485
    .line 486
    const/high16 v11, -0x3f800000    # -4.0f

    .line 487
    .line 488
    const v7, -0x3ff28f5c    # -2.21f

    .line 489
    .line 490
    .line 491
    const v8, -0x401ae148    # -1.79f

    .line 492
    .line 493
    .line 494
    const/high16 v9, -0x3f800000    # -4.0f

    .line 495
    .line 496
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v31

    .line 506
    const/16 v45, 0x3800

    .line 507
    .line 508
    const/16 v46, 0x0

    .line 509
    .line 510
    const/high16 v35, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v37, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v36, 0x0

    .line 515
    .line 516
    const/high16 v38, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v41, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v42, 0x0

    .line 521
    .line 522
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const-string v33, ""

    .line 527
    .line 528
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/HelpKt;->_help:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    return-object v0
.end method
