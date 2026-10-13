.class public final Landroidx/compose/material/icons/rounded/NoEncryptionKt;
.super Ljava/lang/Object;
.source "NoEncryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noEncryption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoEncryption",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNoEncryption",
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
.field private static _noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoEncryption(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NoEncryption"

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
    const/high16 v0, 0x40c00000    # 6.0f

    .line 69
    .line 70
    const v1, 0x410e6666    # 8.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x40466666    # 3.1f

    .line 78
    .line 79
    .line 80
    const v8, -0x3fb9999a    # -3.1f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, -0x40251eb8    # -1.71f

    .line 85
    .line 86
    .line 87
    const v5, 0x3fb1eb85    # 1.39f

    .line 88
    .line 89
    .line 90
    const v6, -0x3fb9999a    # -3.1f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3fb1eb85    # 1.39f

    .line 98
    .line 99
    .line 100
    const v2, 0x40466666    # 3.1f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v2, -0x3f6ae148    # -4.66f

    .line 109
    .line 110
    .line 111
    const v3, 0x418c7ae1    # 17.56f

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41a00000    # 20.0f

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41200000    # 10.0f

    .line 120
    .line 121
    const/high16 v2, 0x41a00000    # 20.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v7, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v8, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, -0x40733333    # -1.1f

    .line 132
    .line 133
    .line 134
    const v5, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v6, -0x40000000    # -2.0f

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41880000    # 17.0f

    .line 149
    .line 150
    const/high16 v2, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x3f600000    # -5.0f

    .line 156
    .line 157
    const/high16 v8, -0x3f600000    # -5.0f

    .line 158
    .line 159
    const v4, -0x3fcf5c29    # -2.76f

    .line 160
    .line 161
    .line 162
    const v5, -0x3ff0a3d7    # -2.24f

    .line 163
    .line 164
    .line 165
    const/high16 v6, -0x3f600000    # -5.0f

    .line 166
    .line 167
    move-object v2, v0

    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, -0x3f65c28f    # -4.82f

    .line 172
    .line 173
    .line 174
    const v8, 0x406f5c29    # 3.74f

    .line 175
    .line 176
    .line 177
    const v3, -0x3feb851f    # -2.32f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, -0x3f77ae14    # -4.26f

    .line 182
    .line 183
    .line 184
    const v6, 0x3fcb851f    # 1.59f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, 0x40ceb852    # 6.46f

    .line 191
    .line 192
    .line 193
    const v2, 0x410e6666    # 8.9f

    .line 194
    .line 195
    .line 196
    const/high16 v3, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v4, 0x410e6666    # 8.9f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40b051ec    # 5.51f

    .line 205
    .line 206
    .line 207
    const v2, 0x40a3d70a    # 5.12f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v7, -0x404b851f    # -1.41f

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const v3, -0x413851ec    # -0.39f

    .line 218
    .line 219
    .line 220
    const v4, -0x413851ec    # -0.39f

    .line 221
    .line 222
    .line 223
    const v5, -0x407d70a4    # -1.02f

    .line 224
    .line 225
    .line 226
    const v6, -0x413851ec    # -0.39f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, 0x3fb47ae1    # 1.41f

    .line 235
    .line 236
    .line 237
    const v4, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v5, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f828f5c    # 1.02f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x3faa3d71    # 1.33f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40800000    # 4.0f

    .line 256
    .line 257
    const/high16 v8, 0x41200000    # 10.0f

    .line 258
    .line 259
    const v3, 0x408d70a4    # 4.42f

    .line 260
    .line 261
    .line 262
    const v4, 0x4109999a    # 8.6f

    .line 263
    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v6, 0x41140000    # 9.25f

    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41200000    # 10.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40000000    # 2.0f

    .line 278
    .line 279
    const/high16 v8, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const v4, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const v5, 0x3f666666    # 0.9f

    .line 286
    .line 287
    .line 288
    const/high16 v6, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x414c7ae1    # 12.78f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x3e947ae1    # 0.29f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, 0x3fb47ae1    # 1.41f

    .line 306
    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const v3, 0x3ec7ae14    # 0.39f

    .line 310
    .line 311
    .line 312
    const v4, 0x3ec7ae14    # 0.39f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f828f5c    # 1.02f

    .line 316
    .line 317
    .line 318
    const v6, 0x3ec7ae14    # 0.39f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const v8, -0x404b851f    # -1.41f

    .line 326
    .line 327
    .line 328
    const v4, -0x413851ec    # -0.39f

    .line 329
    .line 330
    .line 331
    const v5, 0x3ec7ae14    # 0.39f

    .line 332
    .line 333
    .line 334
    const v6, -0x407d70a4    # -1.02f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x40b051ec    # 5.51f

    .line 341
    .line 342
    .line 343
    const v2, 0x40a3d70a    # 5.12f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    const/16 v28, 0x3800

    .line 351
    .line 352
    const/16 v29, 0x0

    .line 353
    .line 354
    const/high16 v18, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v20, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/high16 v21, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v24, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const/16 v26, 0x0

    .line 367
    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const-string v16, ""

    .line 371
    .line 372
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Landroidx/compose/material/icons/rounded/NoEncryptionKt;->_noEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 381
    .line 382
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
