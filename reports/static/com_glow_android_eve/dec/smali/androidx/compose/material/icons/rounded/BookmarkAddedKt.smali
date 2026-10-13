.class public final Landroidx/compose/material/icons/rounded/BookmarkAddedKt;
.super Ljava/lang/Object;
.source "BookmarkAdded.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bookmarkAdded",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BookmarkAdded",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBookmarkAdded",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBookmarkAdded(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BookmarkAddedKt;->_bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BookmarkAdded"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const v3, -0x40733333    # -1.1f

    .line 80
    .line 81
    .line 82
    const v4, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, -0x40000000    # -2.0f

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x40e00000    # 7.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v6, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v2, -0x40deb852    # -0.63f

    .line 101
    .line 102
    .line 103
    const v3, 0x3f570a3d    # 0.84f

    .line 104
    .line 105
    .line 106
    const/high16 v4, -0x40800000    # -1.0f

    .line 107
    .line 108
    const v5, 0x3fef5c29    # 1.87f

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v7, 0x40a00000    # 5.0f

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const v3, 0x4030a3d7    # 2.76f

    .line 121
    .line 122
    .line 123
    const v4, 0x400f5c29    # 2.24f

    .line 124
    .line 125
    .line 126
    const/high16 v5, 0x40a00000    # 5.0f

    .line 127
    .line 128
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v7, -0x42333333    # -0.1f

    .line 134
    .line 135
    .line 136
    const v2, 0x3eae147b    # 0.34f

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const v4, 0x3f2e147b    # 0.68f

    .line 141
    .line 142
    .line 143
    const v5, -0x430a3d71    # -0.03f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x410947ae    # 8.58f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v6, -0x404e147b    # -1.39f

    .line 156
    .line 157
    .line 158
    const v7, 0x3f6b851f    # 0.92f

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, 0x3f3851ec    # 0.72f

    .line 163
    .line 164
    .line 165
    const v4, -0x40c51eb8    # -0.73f

    .line 166
    .line 167
    .line 168
    const v5, 0x3f99999a    # 1.2f

    .line 169
    .line 170
    .line 171
    move-object v1, v0

    .line 172
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x41400000    # 12.0f

    .line 176
    .line 177
    const/high16 v2, 0x41900000    # 18.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x3f4c7ae1    # -5.61f

    .line 183
    .line 184
    .line 185
    const v2, 0x4019999a    # 2.4f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40a00000    # 5.0f

    .line 192
    .line 193
    const v7, 0x419bd70a    # 19.48f

    .line 194
    .line 195
    .line 196
    const v2, 0x40b75c29    # 5.73f

    .line 197
    .line 198
    .line 199
    const v3, 0x41a5851f    # 20.69f

    .line 200
    .line 201
    .line 202
    const/high16 v4, 0x40a00000    # 5.0f

    .line 203
    .line 204
    const v5, 0x41a1999a    # 20.2f

    .line 205
    .line 206
    .line 207
    move-object v1, v0

    .line 208
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40a00000    # 5.0f

    .line 212
    .line 213
    const v2, 0x41b08f5c    # 22.07f

    .line 214
    .line 215
    .line 216
    const v3, 0x4055c28f    # 3.34f

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    const v7, 0x3fb47ae1    # 1.41f

    .line 224
    .line 225
    .line 226
    const v2, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v3, 0x3ec7ae14    # 0.39f

    .line 230
    .line 231
    .line 232
    const v4, 0x3ec7ae14    # 0.39f

    .line 233
    .line 234
    .line 235
    const v5, 0x3f828f5c    # 1.02f

    .line 236
    .line 237
    .line 238
    move-object v1, v0

    .line 239
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x3f9d70a4    # -3.54f

    .line 243
    .line 244
    .line 245
    const v2, 0x40628f5c    # 3.54f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v6, -0x404b851f    # -1.41f

    .line 252
    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    const v2, -0x413851ec    # -0.39f

    .line 256
    .line 257
    .line 258
    const v4, -0x407d70a4    # -1.02f

    .line 259
    .line 260
    .line 261
    const v5, 0x3ec7ae14    # 0.39f

    .line 262
    .line 263
    .line 264
    move-object v1, v0

    .line 265
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x404b851f    # -1.41f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, -0x404b851f    # -1.41f

    .line 276
    .line 277
    .line 278
    const v3, -0x413851ec    # -0.39f

    .line 279
    .line 280
    .line 281
    const v4, -0x413851ec    # -0.39f

    .line 282
    .line 283
    .line 284
    const v5, -0x407d70a4    # -1.02f

    .line 285
    .line 286
    .line 287
    move-object v1, v0

    .line 288
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v6, 0x3fb47ae1    # 1.41f

    .line 292
    .line 293
    .line 294
    const/4 v7, 0x0

    .line 295
    const v2, 0x3ec7ae14    # 0.39f

    .line 296
    .line 297
    .line 298
    const v4, 0x3f828f5c    # 1.02f

    .line 299
    .line 300
    .line 301
    const v5, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3f35c28f    # 0.71f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x40351eb8    # 2.83f

    .line 314
    .line 315
    .line 316
    const v2, -0x3fcae148    # -2.83f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v6, 0x41b08f5c    # 22.07f

    .line 323
    .line 324
    .line 325
    const v7, 0x4055c28f    # 3.34f

    .line 326
    .line 327
    .line 328
    const v2, 0x41a86666    # 21.05f

    .line 329
    .line 330
    .line 331
    const v3, 0x403ccccd    # 2.95f

    .line 332
    .line 333
    .line 334
    const v4, 0x41ad70a4    # 21.68f

    .line 335
    .line 336
    .line 337
    const v5, 0x403ccccd    # 2.95f

    .line 338
    .line 339
    .line 340
    move-object v1, v0

    .line 341
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    const/16 v28, 0x3800

    .line 352
    .line 353
    const/16 v29, 0x0

    .line 354
    .line 355
    const/high16 v18, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v20, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/high16 v21, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v24, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v25, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const/16 v27, 0x0

    .line 370
    .line 371
    const-string v16, ""

    .line 372
    .line 373
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/rounded/BookmarkAddedKt;->_bookmarkAdded:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
