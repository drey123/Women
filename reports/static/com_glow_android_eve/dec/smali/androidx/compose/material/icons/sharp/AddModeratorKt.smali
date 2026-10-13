.class public final Landroidx/compose/material/icons/sharp/AddModeratorKt;
.super Ljava/lang/Object;
.source "AddModerator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addModerator",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddModerator",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAddModerator",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddModerator(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

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
    const-string v2, "Sharp.AddModerator"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v11, 0x3f2e147b    # 0.68f

    .line 81
    .line 82
    .line 83
    const v6, 0x3f8a3d71    # 1.08f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x4005c28f    # 2.09f

    .line 88
    .line 89
    .line 90
    const/high16 v9, 0x3e800000    # 0.25f

    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    const/high16 v5, 0x40a00000    # 5.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v4, 0x40c2e148    # 6.09f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x41000000    # 8.0f

    .line 122
    .line 123
    const v11, 0x412e8f5c    # 10.91f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const v7, 0x40a1999a    # 5.05f

    .line 128
    .line 129
    .line 130
    const v8, 0x405a3d71    # 3.41f

    .line 131
    .line 132
    .line 133
    const v9, 0x411c28f6    # 9.76f

    .line 134
    .line 135
    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v10, 0x3da3d70a    # 0.08f

    .line 141
    .line 142
    .line 143
    const v11, -0x435c28f6    # -0.02f

    .line 144
    .line 145
    .line 146
    const v6, 0x3cf5c28f    # 0.03f

    .line 147
    .line 148
    .line 149
    const v7, -0x43dc28f6    # -0.01f

    .line 150
    .line 151
    .line 152
    const v8, 0x3d4ccccd    # 0.05f

    .line 153
    .line 154
    .line 155
    const v9, -0x435c28f6    # -0.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41200000    # 10.0f

    .line 162
    .line 163
    const/high16 v11, 0x41880000    # 17.0f

    .line 164
    .line 165
    const v6, 0x412ccccd    # 10.8f

    .line 166
    .line 167
    .line 168
    const v7, 0x41a5ae14    # 20.71f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x41200000    # 10.0f

    .line 172
    .line 173
    const v9, 0x4197999a    # 18.95f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v11, 0x41200000    # 10.0f

    .line 182
    .line 183
    const/high16 v6, 0x41200000    # 10.0f

    .line 184
    .line 185
    const v7, 0x4152147b    # 13.13f

    .line 186
    .line 187
    .line 188
    const v8, 0x4152147b    # 13.13f

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v28, 0x3800

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const/high16 v0, 0x41400000    # 12.0f

    .line 253
    .line 254
    const/high16 v1, 0x41880000    # 17.0f

    .line 255
    .line 256
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    const/high16 v7, -0x3f600000    # -5.0f

    .line 261
    .line 262
    const/high16 v8, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const v3, -0x3fcf5c29    # -2.76f

    .line 265
    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/high16 v5, -0x3f600000    # -5.0f

    .line 269
    .line 270
    const v6, 0x400f5c29    # 2.24f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x400f5c29    # 2.24f

    .line 278
    .line 279
    .line 280
    const/high16 v2, 0x40a00000    # 5.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, -0x3ff0a3d7    # -2.24f

    .line 286
    .line 287
    .line 288
    const/high16 v2, -0x3f600000    # -5.0f

    .line 289
    .line 290
    const/high16 v3, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x419e147b    # 19.76f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v3, 0x41880000    # 17.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x418c0000    # 17.5f

    .line 306
    .line 307
    const/high16 v2, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 310
    .line 311
    const/high16 v4, 0x41a00000    # 20.0f

    .line 312
    .line 313
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, -0x40800000    # -1.0f

    .line 317
    .line 318
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 319
    .line 320
    const/high16 v3, 0x41600000    # 14.0f

    .line 321
    .line 322
    const/high16 v4, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40200000    # 2.5f

    .line 328
    .line 329
    const/high16 v2, 0x41600000    # 14.0f

    .line 330
    .line 331
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v4, 0x40200000    # 2.5f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41a00000    # 20.0f

    .line 339
    .line 340
    const/high16 v2, 0x418c0000    # 17.5f

    .line 341
    .line 342
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    const/16 v45, 0x3800

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/high16 v35, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v37, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const-string v33, ""

    .line 367
    .line 368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/sharp/AddModeratorKt;->_addModerator:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
