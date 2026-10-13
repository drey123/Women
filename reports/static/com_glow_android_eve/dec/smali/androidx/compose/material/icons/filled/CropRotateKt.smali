.class public final Landroidx/compose/material/icons/filled/CropRotateKt;
.super Ljava/lang/Object;
.source "CropRotate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cropRotate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CropRotate",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCropRotate",
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
.field private static _cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCropRotate(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CropRotate"

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
    const v0, 0x40ef0a3d    # 7.47f

    .line 69
    .line 70
    .line 71
    const v1, 0x41abeb85    # 21.49f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 79
    .line 80
    const/high16 v8, 0x41500000    # 13.0f

    .line 81
    .line 82
    const v3, 0x40866666    # 4.2f

    .line 83
    .line 84
    .line 85
    const v4, 0x419f70a4    # 19.93f

    .line 86
    .line 87
    .line 88
    const v5, 0x3fee147b    # 1.86f

    .line 89
    .line 90
    .line 91
    const v6, 0x4186147b    # 16.76f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41500000    # 13.0f

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, 0x413f3333    # 11.95f

    .line 105
    .line 106
    .line 107
    const/high16 v8, 0x41300000    # 11.0f

    .line 108
    .line 109
    const v3, 0x3f028f5c    # 0.51f

    .line 110
    .line 111
    .line 112
    const v4, 0x40c51eb8    # 6.16f

    .line 113
    .line 114
    .line 115
    const v5, 0x40b51eb8    # 5.66f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x41300000    # 11.0f

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x3f28f5c3    # 0.66f

    .line 125
    .line 126
    .line 127
    const v8, -0x430a3d71    # -0.03f

    .line 128
    .line 129
    .line 130
    const v3, 0x3e6b851f    # 0.23f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const v5, 0x3ee147ae    # 0.44f

    .line 135
    .line 136
    .line 137
    const v6, -0x435c28f6    # -0.02f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x410ccccd    # 8.8f

    .line 144
    .line 145
    .line 146
    const v2, 0x41a13333    # 20.15f

    .line 147
    .line 148
    .line 149
    const v3, 0x3fab851f    # 1.34f

    .line 150
    .line 151
    .line 152
    const v4, -0x4055c28f    # -1.33f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x4140cccd    # 12.05f

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, -0x40d70a3d    # -0.66f

    .line 166
    .line 167
    .line 168
    const v8, 0x3d23d70a    # 0.04f

    .line 169
    .line 170
    .line 171
    const v3, -0x41947ae1    # -0.23f

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, -0x411eb852    # -0.44f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ca3d70a    # 0.02f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x4073d70a    # 3.81f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3faa3d71    # 1.33f

    .line 192
    .line 193
    .line 194
    const v2, -0x4055c28f    # -1.33f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v7, 0x41b40000    # 22.5f

    .line 201
    .line 202
    const/high16 v8, 0x41300000    # 11.0f

    .line 203
    .line 204
    const v3, 0x419e6666    # 19.8f

    .line 205
    .line 206
    .line 207
    const v4, 0x40823d71    # 4.07f

    .line 208
    .line 209
    .line 210
    const v5, 0x41b11eb8    # 22.14f

    .line 211
    .line 212
    .line 213
    const v6, 0x40e7ae14    # 7.24f

    .line 214
    .line 215
    .line 216
    move-object v2, v0

    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41300000    # 11.0f

    .line 221
    .line 222
    const/high16 v2, 0x41c00000    # 24.0f

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v7, -0x3ec0cccd    # -11.95f

    .line 228
    .line 229
    .line 230
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 231
    .line 232
    const v3, -0x40fd70a4    # -0.51f

    .line 233
    .line 234
    .line 235
    const v4, -0x3f3ae148    # -6.16f

    .line 236
    .line 237
    .line 238
    const v5, -0x3f4ae148    # -5.66f

    .line 239
    .line 240
    .line 241
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41600000    # 14.0f

    .line 248
    .line 249
    const/high16 v2, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v3, 0x40000000    # 2.0f

    .line 252
    .line 253
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41900000    # 18.0f

    .line 257
    .line 258
    const/high16 v2, 0x41000000    # 8.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/high16 v8, -0x40000000    # -2.0f

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v4, -0x4071eb85    # -1.11f

    .line 269
    .line 270
    .line 271
    const v5, -0x4099999a    # -0.9f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x40000000    # -2.0f

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, -0x3f400000    # -6.0f

    .line 281
    .line 282
    const/high16 v2, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v3, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/high16 v4, 0x40c00000    # 6.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v2, 0x41000000    # 8.0f

    .line 294
    .line 295
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40c00000    # 6.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    const/high16 v2, 0x40800000    # 4.0f

    .line 311
    .line 312
    const/high16 v4, 0x40000000    # 2.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x40000000    # 2.0f

    .line 326
    .line 327
    const/high16 v8, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const v4, 0x3f8ccccd    # 1.1f

    .line 331
    .line 332
    .line 333
    const v5, 0x3f63d70a    # 0.89f

    .line 334
    .line 335
    .line 336
    const/high16 v6, 0x40000000    # 2.0f

    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v3, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v4, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v2, -0x40000000    # -2.0f

    .line 354
    .line 355
    const/high16 v3, 0x41800000    # 16.0f

    .line 356
    .line 357
    const/high16 v4, 0x41000000    # 8.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v28, 0x3800

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v20, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/filled/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
