.class public final Landroidx/compose/material/icons/outlined/FormatColorResetKt;
.super Ljava/lang/Object;
.source "FormatColorReset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorReset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorReset",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFormatColorReset",
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
.field private static _formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorReset(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FormatColorReset"

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
    const v0, 0x40cb851f    # 6.36f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x406d70a4    # 3.71f

    .line 78
    .line 79
    .line 80
    const v8, 0x40c7ae14    # 6.24f

    .line 81
    .line 82
    .line 83
    const v3, 0x3fc3d70a    # 1.53f

    .line 84
    .line 85
    .line 86
    const/high16 v4, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v5, 0x40451eb8    # 3.08f

    .line 89
    .line 90
    .line 91
    const v6, 0x408dc28f    # 4.43f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x400eb852    # 2.23f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x3d75c28f    # 0.06f

    .line 105
    .line 106
    .line 107
    const v8, -0x40ab851f    # -0.83f

    .line 108
    .line 109
    .line 110
    const v3, 0x3cf5c28f    # 0.03f

    .line 111
    .line 112
    .line 113
    const v4, -0x4175c28f    # -0.27f

    .line 114
    .line 115
    .line 116
    const v5, 0x3d75c28f    # 0.06f

    .line 117
    .line 118
    .line 119
    const v6, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, -0x3f400000    # -6.0f

    .line 126
    .line 127
    const v8, -0x3ed33333    # -10.8f

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, -0x3f8147ae    # -3.98f

    .line 132
    .line 133
    .line 134
    const/high16 v5, -0x3f400000    # -6.0f

    .line 135
    .line 136
    const v6, -0x3ed33333    # -10.8f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 143
    .line 144
    const v2, 0x404c28f6    # 3.19f

    .line 145
    .line 146
    .line 147
    const v3, -0x4068f5c3    # -1.18f

    .line 148
    .line 149
    .line 150
    const v4, 0x3faccccd    # 1.35f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x3fb851ec    # 1.44f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x3f87ae14    # 1.06f

    .line 163
    .line 164
    .line 165
    const v8, -0x4043d70a    # -1.47f

    .line 166
    .line 167
    .line 168
    const v3, 0x3eae147b    # 0.34f

    .line 169
    .line 170
    .line 171
    const v4, -0x40fd70a4    # -0.51f

    .line 172
    .line 173
    .line 174
    const v5, 0x3f333333    # 0.7f

    .line 175
    .line 176
    .line 177
    const/high16 v6, -0x40800000    # -1.0f

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x40a47ae1    # 5.14f

    .line 184
    .line 185
    .line 186
    const v2, 0x40ad1eb8    # 5.41f

    .line 187
    .line 188
    .line 189
    const/high16 v3, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v4, 0x40d1999a    # 6.55f

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const v1, 0x40547ae1    # 3.32f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40c00000    # 6.0f

    .line 204
    .line 205
    const/high16 v8, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v3, 0x40d1999a    # 6.55f

    .line 208
    .line 209
    .line 210
    const v4, 0x413547ae    # 11.33f

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const v6, 0x414ca3d7    # 12.79f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const v4, 0x4053d70a    # 3.31f

    .line 226
    .line 227
    .line 228
    const v5, 0x402c28f6    # 2.69f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, 0x407ccccd    # 3.95f

    .line 237
    .line 238
    .line 239
    const/high16 v8, -0x40400000    # -1.5f

    .line 240
    .line 241
    const v3, 0x3fc28f5c    # 1.52f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x4039999a    # 2.9f

    .line 246
    .line 247
    .line 248
    const v6, -0x40ee147b    # -0.57f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x402851ec    # 2.63f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x41a00000    # 20.0f

    .line 261
    .line 262
    const v2, 0x419dc28f    # 19.72f

    .line 263
    .line 264
    .line 265
    const v3, 0x40a47ae1    # 5.14f

    .line 266
    .line 267
    .line 268
    const v4, 0x40ad1eb8    # 5.41f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41900000    # 18.0f

    .line 275
    .line 276
    const/high16 v2, 0x41400000    # 12.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x3f800000    # -4.0f

    .line 282
    .line 283
    const/high16 v8, -0x3f800000    # -4.0f

    .line 284
    .line 285
    const v3, -0x3ff28f5c    # -2.21f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const/high16 v5, -0x3f800000    # -4.0f

    .line 290
    .line 291
    const v6, -0x401ae148    # -1.79f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v7, 0x3f4f5c29    # 0.81f

    .line 299
    .line 300
    .line 301
    const v8, -0x3fd70a3d    # -2.64f

    .line 302
    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v4, -0x40cf5c29    # -0.69f

    .line 306
    .line 307
    .line 308
    const v5, 0x3ea3d70a    # 0.32f

    .line 309
    .line 310
    .line 311
    const v6, -0x4030a3d7    # -1.62f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x40b70a3d    # 5.72f

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v7, -0x3fde147b    # -2.53f

    .line 324
    .line 325
    .line 326
    const v8, 0x3f6b851f    # 0.92f

    .line 327
    .line 328
    .line 329
    const v3, -0x40cccccd    # -0.7f

    .line 330
    .line 331
    .line 332
    const v4, 0x3f0f5c29    # 0.56f

    .line 333
    .line 334
    .line 335
    const v5, -0x40370a3d    # -1.57f

    .line 336
    .line 337
    .line 338
    const v6, 0x3f6b851f    # 0.92f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/FormatColorResetKt;->_formatColorReset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
