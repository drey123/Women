.class public final Landroidx/compose/material/icons/filled/CopyrightKt;
.super Ljava/lang/Object;
.source "Copyright.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_copyright",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Copyright",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCopyright",
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
.field private static _copyright:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCopyright(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Copyright"

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
    const v0, 0x413e147b    # 11.88f

    .line 69
    .line 70
    .line 71
    const v1, 0x41123d71    # 9.14f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fd0a3d7    # 1.63f

    .line 79
    .line 80
    .line 81
    const v8, 0x3fd47ae1    # 1.66f

    .line 82
    .line 83
    .line 84
    const v3, 0x3fa3d70a    # 1.28f

    .line 85
    .line 86
    .line 87
    const v4, 0x3d75c28f    # 0.06f

    .line 88
    .line 89
    .line 90
    const v5, 0x3fce147b    # 1.61f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f933333    # 1.15f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x3fe51eb8    # 1.79f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v7, -0x3fa33333    # -3.45f

    .line 107
    .line 108
    .line 109
    const v8, -0x3fb3d70a    # -3.19f

    .line 110
    .line 111
    .line 112
    const v3, -0x425c28f6    # -0.08f

    .line 113
    .line 114
    .line 115
    const v4, -0x40028f5c    # -1.98f

    .line 116
    .line 117
    .line 118
    const v5, -0x404147ae    # -1.49f

    .line 119
    .line 120
    .line 121
    const v6, -0x3fb3d70a    # -3.19f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x41000000    # 8.0f

    .line 128
    .line 129
    const v8, 0x41423d71    # 12.14f

    .line 130
    .line 131
    .line 132
    const v3, 0x411a3d71    # 9.64f

    .line 133
    .line 134
    .line 135
    const v4, 0x40f3851f    # 7.61f

    .line 136
    .line 137
    .line 138
    const/high16 v5, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v6, 0x41100000    # 9.0f

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v7, 0x4075c28f    # 3.84f

    .line 146
    .line 147
    .line 148
    const v8, 0x4087ae14    # 4.24f

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const v4, 0x3ff851ec    # 1.94f

    .line 153
    .line 154
    .line 155
    const v5, 0x3f6e147b    # 0.93f

    .line 156
    .line 157
    .line 158
    const v6, 0x4087ae14    # 4.24f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v7, 0x405c28f6    # 3.44f

    .line 165
    .line 166
    .line 167
    const v8, -0x3fc33333    # -2.95f

    .line 168
    .line 169
    .line 170
    const v3, 0x400e147b    # 2.22f

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const v5, 0x405a3d71    # 3.41f

    .line 175
    .line 176
    .line 177
    const v6, -0x402ccccd    # -1.65f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, -0x401ae148    # -1.79f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, -0x402f5c29    # -1.63f

    .line 190
    .line 191
    .line 192
    const v8, 0x3fb851ec    # 1.44f

    .line 193
    .line 194
    .line 195
    const v3, -0x430a3d71    # -0.03f

    .line 196
    .line 197
    .line 198
    const v4, 0x3f170a3d    # 0.59f

    .line 199
    .line 200
    .line 201
    const v5, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const v6, 0x3fb0a3d7    # 1.38f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41200000    # 10.0f

    .line 211
    .line 212
    const v8, 0x41423d71    # 12.14f

    .line 213
    .line 214
    .line 215
    const v3, 0x4128cccd    # 10.55f

    .line 216
    .line 217
    .line 218
    const v4, 0x416d47ae    # 14.83f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x41200000    # 10.0f

    .line 222
    .line 223
    const v6, 0x415cf5c3    # 13.81f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, 0x413e147b    # 11.88f

    .line 230
    .line 231
    .line 232
    const v8, 0x41123d71    # 9.14f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41200000    # 10.0f

    .line 236
    .line 237
    const/high16 v4, 0x41140000    # 9.25f

    .line 238
    .line 239
    const v5, 0x41347ae1    # 11.28f

    .line 240
    .line 241
    .line 242
    const v6, 0x41128f5c    # 9.16f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x40000000    # 2.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v8, 0x41400000    # 12.0f

    .line 261
    .line 262
    const v3, 0x40cf5c29    # 6.48f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40000000    # 2.0f

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v6, 0x40cf5c29    # 6.48f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x408f5c29    # 4.48f

    .line 277
    .line 278
    .line 279
    const/high16 v2, 0x41200000    # 10.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, -0x3f70a3d7    # -4.48f

    .line 285
    .line 286
    .line 287
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 288
    .line 289
    const/high16 v3, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x418c28f6    # 17.52f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v3, 0x41400000    # 12.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41a00000    # 20.0f

    .line 308
    .line 309
    const/high16 v2, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v7, -0x3f000000    # -8.0f

    .line 315
    .line 316
    const/high16 v8, -0x3f000000    # -8.0f

    .line 317
    .line 318
    const v3, -0x3f72e148    # -4.41f

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/high16 v5, -0x3f000000    # -8.0f

    .line 323
    .line 324
    const v6, -0x3f9a3d71    # -3.59f

    .line 325
    .line 326
    .line 327
    move-object v2, v0

    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, -0x3f000000    # -8.0f

    .line 332
    .line 333
    const v2, 0x4065c28f    # 3.59f

    .line 334
    .line 335
    .line 336
    const/high16 v3, 0x41000000    # 8.0f

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x4065c28f    # 3.59f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x418347ae    # 16.41f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41a00000    # 20.0f

    .line 353
    .line 354
    const/high16 v3, 0x41400000    # 12.0f

    .line 355
    .line 356
    invoke-static {v0, v1, v2, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v28, 0x3800

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/high16 v18, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v20, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v21, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v24, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Landroidx/compose/material/icons/filled/CopyrightKt;->_copyright:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
