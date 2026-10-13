.class public final Landroidx/compose/material/icons/sharp/TapasKt;
.super Ljava/lang/Object;
.source "Tapas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tapas",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tapas",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getTapas",
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
.field private static _tapas:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTapas(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.Tapas"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f000000    # -8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v11, 0x40770a3d    # 3.86f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3fee147b    # 1.86f

    .line 89
    .line 90
    .line 91
    const v8, 0x3fa3d70a    # 1.28f

    .line 92
    .line 93
    .line 94
    const v9, 0x405a3d71    # 3.41f

    .line 95
    .line 96
    .line 97
    move-object v5, v0

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41a80000    # 21.0f

    .line 102
    .line 103
    const/high16 v2, -0x40000000    # -2.0f

    .line 104
    .line 105
    const/high16 v3, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v3, -0x3f1b851f    # -7.14f

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v10, 0x41b00000    # 22.0f

    .line 121
    .line 122
    const/high16 v11, 0x41200000    # 10.0f

    .line 123
    .line 124
    const v6, 0x41a5c28f    # 20.72f

    .line 125
    .line 126
    .line 127
    const v7, 0x41568f5c    # 13.41f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x41b00000    # 22.0f

    .line 131
    .line 132
    const v9, 0x413dc28f    # 11.86f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v2, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v3, 0x40400000    # 3.0f

    .line 143
    .line 144
    const/high16 v4, -0x3f800000    # -4.0f

    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v2, 0x41a00000    # 20.0f

    .line 152
    .line 153
    const/high16 v3, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v4, 0x41100000    # 9.0f

    .line 156
    .line 157
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v2, 0x41000000    # 8.0f

    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Lj/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v10, 0x40200000    # 2.5f

    .line 170
    .line 171
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 172
    .line 173
    const v6, 0x3fb0a3d7    # 1.38f

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/high16 v8, 0x40200000    # 2.5f

    .line 178
    .line 179
    const v9, -0x4070a3d7    # -1.12f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x41200000    # 10.0f

    .line 186
    .line 187
    const/high16 v11, 0x40400000    # 3.0f

    .line 188
    .line 189
    const/high16 v6, 0x41480000    # 12.5f

    .line 190
    .line 191
    const v7, 0x4083d70a    # 4.12f

    .line 192
    .line 193
    .line 194
    const v8, 0x4136147b    # 11.38f

    .line 195
    .line 196
    .line 197
    const/high16 v9, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v3, 0x40c00000    # 6.0f

    .line 205
    .line 206
    const/high16 v4, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const/high16 v11, 0x40b00000    # 5.5f

    .line 219
    .line 220
    const v6, 0x4027ae14    # 2.62f

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x40400000    # 3.0f

    .line 224
    .line 225
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 226
    .line 227
    const v9, 0x4083d70a    # 4.12f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v10, 0x40800000    # 4.0f

    .line 234
    .line 235
    const/high16 v11, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const v7, 0x40dc28f6    # 6.88f

    .line 240
    .line 241
    .line 242
    const v8, 0x4027ae14    # 2.62f

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41000000    # 8.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40000000    # 2.0f

    .line 251
    .line 252
    const/high16 v3, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v10, -0x3fe00000    # -2.5f

    .line 258
    .line 259
    const/high16 v11, 0x40200000    # 2.5f

    .line 260
    .line 261
    const v6, -0x404f5c29    # -1.38f

    .line 262
    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 266
    .line 267
    const v9, 0x3f8f5c29    # 1.12f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v10, 0x40800000    # 4.0f

    .line 274
    .line 275
    const/high16 v11, 0x41600000    # 14.0f

    .line 276
    .line 277
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 278
    .line 279
    const v7, 0x414e147b    # 12.88f

    .line 280
    .line 281
    .line 282
    const v8, 0x4027ae14    # 2.62f

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41100000    # 9.0f

    .line 291
    .line 292
    const/high16 v3, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v10, 0x40200000    # 2.5f

    .line 303
    .line 304
    const/high16 v11, -0x3fe00000    # -2.5f

    .line 305
    .line 306
    const v6, 0x3fb0a3d7    # 1.38f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const/high16 v8, 0x40200000    # 2.5f

    .line 311
    .line 312
    const v9, -0x4070a3d7    # -1.12f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v11, 0x41100000    # 9.0f

    .line 321
    .line 322
    const/high16 v6, 0x41480000    # 12.5f

    .line 323
    .line 324
    const v7, 0x4121eb85    # 10.12f

    .line 325
    .line 326
    .line 327
    const v8, 0x4136147b    # 11.38f

    .line 328
    .line 329
    .line 330
    const/high16 v9, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    const/16 v28, 0x3800

    .line 343
    .line 344
    const/16 v29, 0x0

    .line 345
    .line 346
    const/high16 v18, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/high16 v20, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/high16 v21, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/high16 v24, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    const-string v16, ""

    .line 363
    .line 364
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    sput-object v0, Landroidx/compose/material/icons/sharp/TapasKt;->_tapas:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
