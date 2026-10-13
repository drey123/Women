.class public final Landroidx/compose/material/icons/sharp/EmojiObjectsKt;
.super Ljava/lang/Object;
.source "EmojiObjects.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emojiObjects",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmojiObjects",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getEmojiObjects",
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
.field private static _emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmojiObjects(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.EmojiObjects"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x405c28f6    # -1.28f

    .line 77
    .line 78
    .line 79
    const v8, 0x3de147ae    # 0.11f

    .line 80
    .line 81
    .line 82
    const v3, -0x4128f5c3    # -0.42f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x40a66666    # -0.85f

    .line 87
    .line 88
    .line 89
    const v6, 0x3d23d70a    # 0.04f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v7, -0x3f4ccccd    # -5.6f

    .line 97
    .line 98
    .line 99
    const v8, 0x40b1999a    # 5.55f

    .line 100
    .line 101
    .line 102
    const v3, -0x3fcc28f6    # -2.81f

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const v5, -0x3f5d70a4    # -5.08f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x40300000    # 2.75f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v7, 0x400e147b    # 2.22f

    .line 116
    .line 117
    .line 118
    const v8, 0x40d1eb85    # 6.56f

    .line 119
    .line 120
    .line 121
    const v3, -0x410a3d71    # -0.48f

    .line 122
    .line 123
    .line 124
    const v4, 0x40270a3d    # 2.61f

    .line 125
    .line 126
    .line 127
    const v5, 0x3ef5c28f    # 0.48f

    .line 128
    .line 129
    .line 130
    const v6, 0x40a051ec    # 5.01f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x41000000    # 8.0f

    .line 137
    .line 138
    const v8, 0x4185851f    # 16.69f

    .line 139
    .line 140
    .line 141
    const v3, 0x40f8a3d7    # 7.77f

    .line 142
    .line 143
    .line 144
    const v4, 0x4179999a    # 15.6f

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x41000000    # 8.0f

    .line 148
    .line 149
    const v6, 0x41810a3d    # 16.13f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v8, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v3, 0x41000000    # 8.0f

    .line 158
    .line 159
    const v4, 0x4191ae14    # 18.21f

    .line 160
    .line 161
    .line 162
    const/high16 v6, 0x41a80000    # 21.0f

    .line 163
    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4011eb85    # 2.28f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x3fdc28f6    # 1.72f

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v3, 0x3eb33333    # 0.35f

    .line 179
    .line 180
    .line 181
    const v4, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f7ae148    # 0.98f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, -0x41333333    # -0.4f

    .line 193
    .line 194
    .line 195
    const v2, 0x3fdc28f6    # 1.72f

    .line 196
    .line 197
    .line 198
    const/high16 v3, -0x40800000    # -1.0f

    .line 199
    .line 200
    const v4, 0x3fb0a3d7    # 1.38f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41800000    # 16.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x3f76147b    # -4.31f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v7, 0x3f23d70a    # 0.64f

    .line 218
    .line 219
    .line 220
    const v8, -0x40451eb8    # -1.46f

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const v4, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const v5, 0x3e6147ae    # 0.22f

    .line 228
    .line 229
    .line 230
    const v6, -0x40747ae1    # -1.09f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x41980000    # 19.0f

    .line 238
    .line 239
    const/high16 v8, 0x41200000    # 10.0f

    .line 240
    .line 241
    const v3, 0x4190b852    # 18.09f

    .line 242
    .line 243
    .line 244
    const v4, 0x415f3333    # 13.95f

    .line 245
    .line 246
    .line 247
    const/high16 v5, 0x41980000    # 19.0f

    .line 248
    .line 249
    const v6, 0x414147ae    # 12.08f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v8, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v3, 0x41980000    # 19.0f

    .line 260
    .line 261
    const v4, 0x40c428f6    # 6.13f

    .line 262
    .line 263
    .line 264
    const v5, 0x417deb85    # 15.87f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x40400000    # 3.0f

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41980000    # 19.0f

    .line 273
    .line 274
    const/high16 v2, 0x41600000    # 14.0f

    .line 275
    .line 276
    const/high16 v3, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v4, -0x40800000    # -1.0f

    .line 279
    .line 280
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v2, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v3, 0x41880000    # 17.0f

    .line 288
    .line 289
    const/high16 v4, 0x41600000    # 14.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f800000    # -4.0f

    .line 295
    .line 296
    const/high16 v2, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/high16 v3, 0x40800000    # 4.0f

    .line 299
    .line 300
    const/high16 v4, 0x41880000    # 17.0f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x41368f5c    # 11.41f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x41480000    # 12.5f

    .line 309
    .line 310
    const/high16 v3, 0x41600000    # 14.0f

    .line 311
    .line 312
    const/high16 v4, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const v1, -0x3fda3d71    # -2.59f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x411ab852    # 9.67f

    .line 324
    .line 325
    .line 326
    const v2, 0x411970a4    # 9.59f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v1, -0x40ca3d71    # -0.71f

    .line 333
    .line 334
    .line 335
    const v2, 0x3f35c28f    # 0.71f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41280000    # 10.5f

    .line 342
    .line 343
    const/high16 v2, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x3fcf5c29    # 1.62f

    .line 349
    .line 350
    .line 351
    const v2, -0x4030a3d7    # -1.62f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f35c28f    # 0.71f

    .line 358
    .line 359
    .line 360
    const v2, 0x41368f5c    # 11.41f

    .line 361
    .line 362
    .line 363
    const/high16 v3, 0x41480000    # 12.5f

    .line 364
    .line 365
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v28, 0x3800

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/high16 v18, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v20, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v24, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/compose/material/icons/sharp/EmojiObjectsKt;->_emojiObjects:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
