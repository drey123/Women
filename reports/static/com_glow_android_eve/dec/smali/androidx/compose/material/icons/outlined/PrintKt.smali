.class public final Landroidx/compose/material/icons/outlined/PrintKt;
.super Ljava/lang/Object;
.source "Print.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_print",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Print",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPrint",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _print:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrint(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Print"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v7, 0x41900000    # 18.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 102
    .line 103
    const/high16 v37, 0x40400000    # 3.0f

    .line 104
    .line 105
    const v32, -0x402b851f    # -1.66f

    .line 106
    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    const v35, 0x3fab851f    # 1.34f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v5, 0x40800000    # 4.0f

    .line 123
    .line 124
    const/high16 v6, 0x40800000    # 4.0f

    .line 125
    .line 126
    const/high16 v7, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v4, -0x3f800000    # -4.0f

    .line 132
    .line 133
    const/high16 v6, -0x3f400000    # -6.0f

    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 139
    .line 140
    const/16 v32, 0x0

    .line 141
    .line 142
    const v33, -0x402b851f    # -1.66f

    .line 143
    .line 144
    .line 145
    const v34, -0x40547ae1    # -1.34f

    .line 146
    .line 147
    .line 148
    const/high16 v35, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40a00000    # 5.0f

    .line 154
    .line 155
    const/high16 v5, 0x41000000    # 8.0f

    .line 156
    .line 157
    const/high16 v6, 0x41000000    # 8.0f

    .line 158
    .line 159
    const/high16 v7, 0x40400000    # 3.0f

    .line 160
    .line 161
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v5, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-static {v3, v4, v4, v6, v5}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41800000    # 16.0f

    .line 172
    .line 173
    const/high16 v5, 0x41880000    # 17.0f

    .line 174
    .line 175
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v5, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v7, -0x3f800000    # -4.0f

    .line 183
    .line 184
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const/high16 v4, 0x41000000    # 8.0f

    .line 188
    .line 189
    const/high16 v5, 0x40000000    # 2.0f

    .line 190
    .line 191
    const/high16 v6, 0x41700000    # 15.0f

    .line 192
    .line 193
    const/high16 v7, 0x41900000    # 18.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v4, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v5, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v6, 0x40c00000    # 6.0f

    .line 203
    .line 204
    const/high16 v7, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, 0x41700000    # 15.0f

    .line 210
    .line 211
    const/high16 v5, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3f800000    # -4.0f

    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v36, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v37, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v33, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const v34, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v35, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v37, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const v32, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/high16 v34, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const v35, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v4, 0x40800000    # 4.0f

    .line 257
    .line 258
    const/high16 v5, -0x40000000    # -2.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const/16 v28, 0x3800

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v20, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    const-string v16, ""

    .line 285
    .line 286
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 290
    .line 291
    .line 292
    move-result v32

    .line 293
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 294
    .line 295
    move-object/from16 v34, v3

    .line 296
    .line 297
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 306
    .line 307
    .line 308
    move-result v39

    .line 309
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 310
    .line 311
    .line 312
    move-result v40

    .line 313
    const/high16 v0, 0x41380000    # 11.5f

    .line 314
    .line 315
    const/high16 v1, 0x41900000    # 18.0f

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    const/high16 v3, -0x40800000    # -1.0f

    .line 319
    .line 320
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/high16 v10, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/4 v11, 0x0

    .line 327
    const/high16 v5, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v9, 0x1

    .line 334
    move-object v4, v0

    .line 335
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v31

    .line 347
    const/16 v45, 0x3800

    .line 348
    .line 349
    const/16 v46, 0x0

    .line 350
    .line 351
    const/high16 v35, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v36, 0x0

    .line 354
    .line 355
    const/high16 v38, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v41, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v42, 0x0

    .line 360
    .line 361
    const/16 v43, 0x0

    .line 362
    .line 363
    const/16 v44, 0x0

    .line 364
    .line 365
    const-string v33, ""

    .line 366
    .line 367
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
