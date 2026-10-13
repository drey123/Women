.class public final Landroidx/compose/material/icons/twotone/SmartDisplayKt;
.super Ljava/lang/Object;
.source "SmartDisplay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_smartDisplay",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SmartDisplay",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSmartDisplay",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _smartDisplay:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSmartDisplay(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SmartDisplayKt;->_smartDisplay:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SmartDisplay"

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
    const v3, 0x4190147b    # 18.01f

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v5, 0x41800000    # 16.0f

    .line 78
    .line 79
    const v6, 0x40bfae14    # 5.99f

    .line 80
    .line 81
    .line 82
    const/high16 v7, 0x40800000    # 4.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v4, 0x4190147b    # 18.01f

    .line 89
    .line 90
    .line 91
    const/high16 v5, 0x41180000    # 9.5f

    .line 92
    .line 93
    const/high16 v6, 0x40f00000    # 7.5f

    .line 94
    .line 95
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40900000    # 4.5f

    .line 99
    .line 100
    const/high16 v5, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f200000    # -7.0f

    .line 106
    .line 107
    const/high16 v5, 0x40900000    # 4.5f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    const/16 v28, 0x3800

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const v18, 0x3e99999a    # 0.3f

    .line 118
    .line 119
    .line 120
    const v20, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    const/high16 v21, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const/high16 v24, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    const-string v16, ""

    .line 136
    .line 137
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 141
    .line 142
    .line 143
    move-result v32

    .line 144
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 145
    .line 146
    move-object/from16 v34, v3

    .line 147
    .line 148
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 157
    .line 158
    .line 159
    move-result v39

    .line 160
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 161
    .line 162
    .line 163
    move-result v40

    .line 164
    const/high16 v3, 0x41180000    # 9.5f

    .line 165
    .line 166
    const/high16 v4, 0x40f00000    # 7.5f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const/high16 v4, -0x3f700000    # -4.5f

    .line 176
    .line 177
    const/high16 v5, 0x40e00000    # 7.0f

    .line 178
    .line 179
    invoke-static {v3, v5, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v31

    .line 183
    const/16 v45, 0x3800

    .line 184
    .line 185
    const/16 v46, 0x0

    .line 186
    .line 187
    const/high16 v35, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v37, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/high16 v38, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v41, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/16 v42, 0x0

    .line 198
    .line 199
    const/16 v43, 0x0

    .line 200
    .line 201
    const/16 v44, 0x0

    .line 202
    .line 203
    const-string v33, ""

    .line 204
    .line 205
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 209
    .line 210
    .line 211
    move-result v49

    .line 212
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 213
    .line 214
    move-object/from16 v51, v3

    .line 215
    .line 216
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 225
    .line 226
    .line 227
    move-result v56

    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 229
    .line 230
    .line 231
    move-result v57

    .line 232
    const/high16 v0, 0x41a00000    # 20.0f

    .line 233
    .line 234
    const/high16 v1, 0x40800000    # 4.0f

    .line 235
    .line 236
    const/high16 v2, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v9, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const v4, 0x4039999a    # 2.9f

    .line 247
    .line 248
    .line 249
    const/high16 v5, 0x40800000    # 4.0f

    .line 250
    .line 251
    const/high16 v6, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v7, 0x409ccccd    # 4.9f

    .line 254
    .line 255
    .line 256
    move-object v3, v0

    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41400000    # 12.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v9, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const v5, 0x3f8ccccd    # 1.1f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f666666    # 0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v7, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41800000    # 16.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v9, -0x40000000    # -2.0f

    .line 285
    .line 286
    const v4, 0x3f8ccccd    # 1.1f

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    const/high16 v6, 0x40000000    # 2.0f

    .line 291
    .line 292
    const v7, -0x4099999a    # -0.9f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40c00000    # 6.0f

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x41a00000    # 20.0f

    .line 304
    .line 305
    const/high16 v9, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v4, 0x41b00000    # 22.0f

    .line 308
    .line 309
    const v5, 0x409ccccd    # 4.9f

    .line 310
    .line 311
    .line 312
    const v6, 0x41a8cccd    # 21.1f

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x40800000    # 4.0f

    .line 316
    .line 317
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41a00000    # 20.0f

    .line 321
    .line 322
    const v2, 0x4190147b    # 18.01f

    .line 323
    .line 324
    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v4, 0x40bfae14    # 5.99f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41800000    # 16.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v48

    .line 339
    const/16 v62, 0x3800

    .line 340
    .line 341
    const/16 v63, 0x0

    .line 342
    .line 343
    const/high16 v52, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v54, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v53, 0x0

    .line 348
    .line 349
    const/high16 v55, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v58, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v59, 0x0

    .line 354
    .line 355
    const/16 v60, 0x0

    .line 356
    .line 357
    const/16 v61, 0x0

    .line 358
    .line 359
    const-string v50, ""

    .line 360
    .line 361
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/twotone/SmartDisplayKt;->_smartDisplay:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
