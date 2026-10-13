.class public final Landroidx/compose/material/icons/sharp/HideSourceKt;
.super Ljava/lang/Object;
.source "HideSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hideSource",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HideSource",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHideSource",
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
.field private static _hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHideSource(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.HideSource"

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
    const v0, 0x4033d70a    # 2.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fb1eb85    # 1.39f

    .line 72
    .line 73
    .line 74
    const v2, 0x40870a3d    # 4.22f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, 0x401147ae    # 2.27f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v8, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v9, 0x41400000    # 12.0f

    .line 90
    .line 91
    const v4, 0x40270a3d    # 2.61f

    .line 92
    .line 93
    .line 94
    const v5, 0x41011eb8    # 8.07f

    .line 95
    .line 96
    .line 97
    const/high16 v6, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v7, 0x411f5c29    # 9.96f

    .line 100
    .line 101
    .line 102
    move-object v3, v0

    .line 103
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v8, 0x41200000    # 10.0f

    .line 107
    .line 108
    const/high16 v9, 0x41200000    # 10.0f

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    const v5, 0x40b0a3d7    # 5.52f

    .line 112
    .line 113
    .line 114
    const v6, 0x408f5c29    # 4.48f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41200000    # 10.0f

    .line 118
    .line 119
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v8, 0x40b051ec    # 5.51f

    .line 123
    .line 124
    .line 125
    const v9, -0x402b851f    # -1.66f

    .line 126
    .line 127
    .line 128
    const v4, 0x40028f5c    # 2.04f

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const v6, 0x407b851f    # 3.93f

    .line 133
    .line 134
    .line 135
    const v7, -0x40e3d70a    # -0.61f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const v2, -0x404b851f    # -1.41f

    .line 148
    .line 149
    .line 150
    const v3, 0x4033d70a    # 2.81f

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v2, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, -0x3f000000    # -8.0f

    .line 164
    .line 165
    const/high16 v9, -0x3f000000    # -8.0f

    .line 166
    .line 167
    const v4, -0x3f72e148    # -4.41f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v7, -0x3f9a3d71    # -3.59f

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v8, 0x3f8f5c29    # 1.12f

    .line 180
    .line 181
    .line 182
    const v9, -0x3f7e147b    # -4.06f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40428f5c    # -1.48f

    .line 187
    .line 188
    .line 189
    const v6, 0x3ed1eb85    # 0.41f

    .line 190
    .line 191
    .line 192
    const v7, -0x3fc8f5c3    # -2.86f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v1, 0x412f0a3d    # 10.94f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, 0x41400000    # 12.0f

    .line 205
    .line 206
    const/high16 v9, 0x41a00000    # 20.0f

    .line 207
    .line 208
    const v4, 0x416dc28f    # 14.86f

    .line 209
    .line 210
    .line 211
    const v5, 0x419cb852    # 19.59f

    .line 212
    .line 213
    .line 214
    const v6, 0x4157ae14    # 13.48f

    .line 215
    .line 216
    .line 217
    const/high16 v7, 0x41a00000    # 20.0f

    .line 218
    .line 219
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, 0x40fe147b    # 7.94f

    .line 223
    .line 224
    .line 225
    const v2, 0x40a3d70a    # 5.12f

    .line 226
    .line 227
    .line 228
    const v3, 0x40cfae14    # 6.49f

    .line 229
    .line 230
    .line 231
    const v4, 0x406a3d71    # 3.66f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v9, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v4, 0x41011eb8    # 8.07f

    .line 240
    .line 241
    .line 242
    const v5, 0x40270a3d    # 2.61f

    .line 243
    .line 244
    .line 245
    const v6, 0x411f5c29    # 9.96f

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x40000000    # 2.0f

    .line 249
    .line 250
    move-object v3, v0

    .line 251
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x41200000    # 10.0f

    .line 255
    .line 256
    const/high16 v9, 0x41200000    # 10.0f

    .line 257
    .line 258
    const v4, 0x40b0a3d7    # 5.52f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/high16 v6, 0x41200000    # 10.0f

    .line 263
    .line 264
    const v7, 0x408f5c29    # 4.48f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v8, -0x402b851f    # -1.66f

    .line 271
    .line 272
    .line 273
    const v9, 0x40b051ec    # 5.51f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, 0x40028f5c    # 2.04f

    .line 278
    .line 279
    .line 280
    const v6, -0x40e3d70a    # -0.61f

    .line 281
    .line 282
    .line 283
    const v7, 0x407b851f    # 3.93f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x40451eb8    # -1.46f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41a00000    # 20.0f

    .line 296
    .line 297
    const/high16 v9, 0x41400000    # 12.0f

    .line 298
    .line 299
    const v4, 0x419cb852    # 19.59f

    .line 300
    .line 301
    .line 302
    const v5, 0x416dc28f    # 14.86f

    .line 303
    .line 304
    .line 305
    const/high16 v6, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const v7, 0x4157ae14    # 13.48f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x3f000000    # -8.0f

    .line 314
    .line 315
    const/high16 v9, -0x3f000000    # -8.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, -0x3f72e148    # -4.41f

    .line 319
    .line 320
    .line 321
    const v6, -0x3f9a3d71    # -3.59f

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x3f000000    # -8.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v8, 0x40fe147b    # 7.94f

    .line 330
    .line 331
    .line 332
    const v9, 0x40a3d70a    # 5.12f

    .line 333
    .line 334
    .line 335
    const v4, 0x412851ec    # 10.52f

    .line 336
    .line 337
    .line 338
    const/high16 v5, 0x40800000    # 4.0f

    .line 339
    .line 340
    const v6, 0x41123d71    # 9.14f

    .line 341
    .line 342
    .line 343
    const v7, 0x408d1eb8    # 4.41f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v28, 0x3800

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/high16 v18, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v20, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/high16 v21, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v24, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    const/16 v26, 0x0

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    .line 378
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Landroidx/compose/material/icons/sharp/HideSourceKt;->_hideSource:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method
