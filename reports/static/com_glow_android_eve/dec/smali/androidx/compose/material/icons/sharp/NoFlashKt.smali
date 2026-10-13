.class public final Landroidx/compose/material/icons/sharp/NoFlashKt;
.super Ljava/lang/Object;
.source "NoFlash.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noFlash",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoFlash",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNoFlash",
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
.field private static _noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoFlash(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NoFlash"

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
    const v0, 0x401ccccd    # 2.45f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f851eb8    # 1.04f

    .line 72
    .line 73
    .line 74
    const v2, 0x4077ae14    # 3.87f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x40a9999a    # 5.3f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v1, 0x40c47ae1    # 6.14f

    .line 88
    .line 89
    .line 90
    const v2, 0x41166666    # 9.4f

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v4, 0x41b00000    # 22.0f

    .line 96
    .line 97
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41800000    # 16.0f

    .line 101
    .line 102
    const v2, -0x406a3d71    # -1.17f

    .line 103
    .line 104
    .line 105
    const v3, 0x400851ec    # 2.13f

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v1, 0x3fb47ae1    # 1.41f

    .line 112
    .line 113
    .line 114
    const v2, -0x404b851f    # -1.41f

    .line 115
    .line 116
    .line 117
    const v3, 0x401ccccd    # 2.45f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v2, 0x41a00000    # 20.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v8, -0x3f800000    # -4.0f

    .line 131
    .line 132
    const/high16 v9, -0x3f800000    # -4.0f

    .line 133
    .line 134
    const v4, -0x3ff28f5c    # -2.21f

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/high16 v6, -0x3f800000    # -4.0f

    .line 139
    .line 140
    const v7, -0x401ae148    # -1.79f

    .line 141
    .line 142
    .line 143
    move-object v3, v0

    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40500000    # 3.25f

    .line 148
    .line 149
    const v9, -0x3f851eb8    # -3.92f

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const v5, -0x40066666    # -1.95f

    .line 154
    .line 155
    .line 156
    const v6, 0x3fb33333    # 1.4f

    .line 157
    .line 158
    .line 159
    const v7, -0x3f9b851f    # -3.57f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x3fc8f5c3    # 1.57f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v8, -0x40ae147b    # -0.82f

    .line 172
    .line 173
    .line 174
    const v9, -0x41e66666    # -0.15f

    .line 175
    .line 176
    .line 177
    const v4, -0x417ae148    # -0.26f

    .line 178
    .line 179
    .line 180
    const v5, -0x4247ae14    # -0.09f

    .line 181
    .line 182
    .line 183
    const v6, -0x40f851ec    # -0.53f

    .line 184
    .line 185
    .line 186
    const v7, -0x41e66666    # -0.15f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 193
    .line 194
    const/high16 v9, 0x40200000    # 2.5f

    .line 195
    .line 196
    const v4, -0x404f5c29    # -1.38f

    .line 197
    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 201
    .line 202
    const v7, 0x3f8f5c29    # 1.12f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x40200000    # 2.5f

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const v5, 0x3fb0a3d7    # 1.38f

    .line 212
    .line 213
    .line 214
    const v6, 0x3f8f5c29    # 1.12f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x40200000    # 2.5f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 223
    .line 224
    const v4, 0x3fb0a3d7    # 1.38f

    .line 225
    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const/high16 v6, 0x40200000    # 2.5f

    .line 229
    .line 230
    const v7, -0x4070a3d7    # -1.12f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v8, -0x41e66666    # -0.15f

    .line 237
    .line 238
    .line 239
    const v9, -0x40ae147b    # -0.82f

    .line 240
    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    const v5, -0x416b851f    # -0.29f

    .line 244
    .line 245
    .line 246
    const v6, -0x428a3d71    # -0.06f

    .line 247
    .line 248
    .line 249
    const v7, -0x40f0a3d7    # -0.56f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v8, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/high16 v9, 0x41a00000    # 20.0f

    .line 261
    .line 262
    const v4, 0x41591eb8    # 13.57f

    .line 263
    .line 264
    .line 265
    const v5, 0x4194cccd    # 18.6f

    .line 266
    .line 267
    .line 268
    const v6, 0x413f3333    # 11.95f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x41a00000    # 20.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x4172b852    # 15.17f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41900000    # 18.0f

    .line 280
    .line 281
    const v3, 0x412d47ae    # 10.83f

    .line 282
    .line 283
    .line 284
    const/high16 v4, 0x41000000    # 8.0f

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x3fe00000    # 1.75f

    .line 290
    .line 291
    const v2, 0x3fa3d70a    # 1.28f

    .line 292
    .line 293
    .line 294
    const v3, 0x3fb33333    # 1.4f

    .line 295
    .line 296
    .line 297
    const/high16 v4, 0x41900000    # 18.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4172b852    # 15.17f

    .line 303
    .line 304
    .line 305
    const v2, 0x40b33333    # 5.6f

    .line 306
    .line 307
    .line 308
    const v3, 0x41a33333    # 20.4f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x41b00000    # 22.0f

    .line 312
    .line 313
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41980000    # 19.0f

    .line 317
    .line 318
    const/high16 v2, 0x41300000    # 11.0f

    .line 319
    .line 320
    const/high16 v3, 0x40e00000    # 7.0f

    .line 321
    .line 322
    const/high16 v4, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x40800000    # 4.0f

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x40b33333    # 5.6f

    .line 338
    .line 339
    .line 340
    const v2, 0x41a33333    # 20.4f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/16 v28, 0x3800

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/high16 v18, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v20, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v24, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-string v16, ""

    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/compose/material/icons/sharp/NoFlashKt;->_noFlash:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
