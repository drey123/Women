.class public final Landroidx/compose/material/icons/twotone/QuickreplyKt;
.super Ljava/lang/Object;
.source "Quickreply.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_quickreply",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Quickreply",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getQuickreply",
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
.field private static _quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getQuickreply(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/QuickreplyKt;->_quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Quickreply"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    .line 74
    const v4, 0x4152b852    # 13.17f

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v3, v3, v5, v4}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v4, 0x3f95c28f    # 1.17f

    .line 83
    .line 84
    .line 85
    const v5, -0x406a3d71    # -1.17f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v4, 0x411d47ae    # 9.83f

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v6, -0x3f400000    # -6.0f

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    const/16 v28, 0x3800

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const v18, 0x3e99999a    # 0.3f

    .line 117
    .line 118
    .line 119
    const v20, 0x3e99999a    # 0.3f

    .line 120
    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/high16 v21, 0x3f800000    # 1.0f

    .line 125
    .line 126
    const/high16 v24, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const-string v16, ""

    .line 135
    .line 136
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 140
    .line 141
    .line 142
    move-result v32

    .line 143
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 144
    .line 145
    move-object/from16 v34, v3

    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 156
    .line 157
    .line 158
    move-result v39

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 160
    .line 161
    .line 162
    move-result v40

    .line 163
    const/high16 v3, 0x41800000    # 16.0f

    .line 164
    .line 165
    const v4, 0x40a570a4    # 5.17f

    .line 166
    .line 167
    .line 168
    const v5, 0x41895c29    # 17.17f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40800000    # 4.0f

    .line 172
    .line 173
    const/high16 v7, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-static {v4, v3, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/high16 v4, 0x41800000    # 16.0f

    .line 180
    .line 181
    const/high16 v5, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v13, -0x40000000    # -2.0f

    .line 189
    .line 190
    const/high16 v14, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const v10, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const v11, -0x4099999a    # -0.9f

    .line 197
    .line 198
    .line 199
    const/high16 v12, -0x40000000    # -2.0f

    .line 200
    .line 201
    move-object v8, v3

    .line 202
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v4, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v13, 0x4000a3d7    # 2.01f

    .line 211
    .line 212
    .line 213
    const/high16 v14, 0x40800000    # 4.0f

    .line 214
    .line 215
    const v9, 0x4039999a    # 2.9f

    .line 216
    .line 217
    .line 218
    const/high16 v10, 0x40000000    # 2.0f

    .line 219
    .line 220
    const v11, 0x4000a3d7    # 2.01f

    .line 221
    .line 222
    .line 223
    const v12, 0x4039999a    # 2.9f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v8 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41b00000    # 22.0f

    .line 230
    .line 231
    const/high16 v5, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3f800000    # -4.0f

    .line 237
    .line 238
    const/high16 v5, 0x40800000    # 4.0f

    .line 239
    .line 240
    const/high16 v6, 0x41100000    # 9.0f

    .line 241
    .line 242
    const/high16 v7, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-static {v3, v5, v4, v6, v7}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const v4, 0x40a570a4    # 5.17f

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v31

    .line 254
    const/16 v45, 0x3800

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/high16 v35, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const/high16 v37, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v36, 0x0

    .line 263
    .line 264
    const/high16 v38, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v41, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/16 v42, 0x0

    .line 269
    .line 270
    const/16 v43, 0x0

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    const-string v33, ""

    .line 275
    .line 276
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 280
    .line 281
    .line 282
    move-result v49

    .line 283
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 284
    .line 285
    move-object/from16 v51, v3

    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 288
    .line 289
    .line 290
    move-result-wide v4

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 296
    .line 297
    .line 298
    move-result v56

    .line 299
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 300
    .line 301
    .line 302
    move-result v57

    .line 303
    const/high16 v0, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v1, 0x41b80000    # 23.0f

    .line 306
    .line 307
    const/high16 v2, 0x40600000    # 3.5f

    .line 308
    .line 309
    const/high16 v3, -0x3f200000    # -7.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const v1, -0x3ff33333    # -2.2f

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3fd9999a    # 1.7f

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x3f800000    # -4.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v1, -0x3f600000    # -5.0f

    .line 331
    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40c00000    # 6.0f

    .line 337
    .line 338
    const/high16 v3, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v48

    .line 345
    const/16 v62, 0x3800

    .line 346
    .line 347
    const/16 v63, 0x0

    .line 348
    .line 349
    const/high16 v52, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v54, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v53, 0x0

    .line 354
    .line 355
    const/high16 v55, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v58, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v59, 0x0

    .line 360
    .line 361
    const/16 v60, 0x0

    .line 362
    .line 363
    const/16 v61, 0x0

    .line 364
    .line 365
    const-string v50, ""

    .line 366
    .line 367
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/compose/material/icons/twotone/QuickreplyKt;->_quickreply:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
