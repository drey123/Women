.class public final Landroidx/compose/material/icons/twotone/CropRotateKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCropRotate",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCropRotate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CropRotate"

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
    const v0, 0x413f3333    # 11.95f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f28f5c3    # 0.66f

    .line 78
    .line 79
    .line 80
    const v8, -0x430a3d71    # -0.03f

    .line 81
    .line 82
    .line 83
    const v3, 0x3e6b851f    # 0.23f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3ee147ae    # 0.44f

    .line 88
    .line 89
    .line 90
    const v6, -0x435c28f6    # -0.02f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x410ccccd    # 8.8f

    .line 98
    .line 99
    .line 100
    const v2, 0x41a13333    # 20.15f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, 0x3fab851f    # 1.34f

    .line 107
    .line 108
    .line 109
    const v2, -0x4055c28f    # -1.33f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 116
    .line 117
    const/high16 v8, 0x41500000    # 13.0f

    .line 118
    .line 119
    const v3, 0x40866666    # 4.2f

    .line 120
    .line 121
    .line 122
    const v4, 0x419f70a4    # 19.93f

    .line 123
    .line 124
    .line 125
    const v5, 0x3fee147b    # 1.86f

    .line 126
    .line 127
    .line 128
    const v6, 0x4186147b    # 16.76f

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v7, 0x413f3333    # 11.95f

    .line 142
    .line 143
    .line 144
    const/high16 v8, 0x41300000    # 11.0f

    .line 145
    .line 146
    const v3, 0x3f028f5c    # 0.51f

    .line 147
    .line 148
    .line 149
    const v4, 0x40c51eb8    # 6.16f

    .line 150
    .line 151
    .line 152
    const v5, 0x40b51eb8    # 5.66f

    .line 153
    .line 154
    .line 155
    const/high16 v6, 0x41300000    # 11.0f

    .line 156
    .line 157
    move-object v2, v0

    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x4140cccd    # 12.05f

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, -0x40d70a3d    # -0.66f

    .line 172
    .line 173
    .line 174
    const v8, 0x3d23d70a    # 0.04f

    .line 175
    .line 176
    .line 177
    const v3, -0x41947ae1    # -0.23f

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    const v5, -0x411eb852    # -0.44f

    .line 182
    .line 183
    .line 184
    const v6, 0x3ca3d70a    # 0.02f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x4073d70a    # 3.81f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x3faa3d71    # 1.33f

    .line 198
    .line 199
    .line 200
    const v2, -0x4055c28f    # -1.33f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41b40000    # 22.5f

    .line 207
    .line 208
    const/high16 v8, 0x41300000    # 11.0f

    .line 209
    .line 210
    const v3, 0x419e6666    # 19.8f

    .line 211
    .line 212
    .line 213
    const v4, 0x40823d71    # 4.07f

    .line 214
    .line 215
    .line 216
    const v5, 0x41b11eb8    # 22.14f

    .line 217
    .line 218
    .line 219
    const v6, 0x40e7ae14    # 7.24f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41300000    # 11.0f

    .line 227
    .line 228
    const/high16 v2, 0x41c00000    # 24.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, -0x3ec0cccd    # -11.95f

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 237
    .line 238
    const v3, -0x40fd70a4    # -0.51f

    .line 239
    .line 240
    .line 241
    const v4, -0x3f3ae148    # -6.16f

    .line 242
    .line 243
    .line 244
    const v5, -0x3f4ae148    # -5.66f

    .line 245
    .line 246
    .line 247
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 248
    .line 249
    move-object v2, v0

    .line 250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41800000    # 16.0f

    .line 254
    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v3, -0x3f400000    # -6.0f

    .line 258
    .line 259
    const/high16 v4, 0x40000000    # 2.0f

    .line 260
    .line 261
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/high16 v3, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41900000    # 18.0f

    .line 272
    .line 273
    const/high16 v2, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40000000    # -2.0f

    .line 279
    .line 280
    const/high16 v8, -0x40000000    # -2.0f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, -0x4071eb85    # -1.11f

    .line 284
    .line 285
    .line 286
    const v5, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v6, -0x40000000    # -2.0f

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v2, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/high16 v3, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41800000    # 16.0f

    .line 303
    .line 304
    const/high16 v2, 0x41000000    # 8.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v2, 0x40800000    # 4.0f

    .line 322
    .line 323
    const/high16 v3, 0x40c00000    # 6.0f

    .line 324
    .line 325
    const/high16 v4, 0x40000000    # 2.0f

    .line 326
    .line 327
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41000000    # 8.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    const/high16 v8, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const v4, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const v5, 0x3f63d70a    # 0.89f

    .line 347
    .line 348
    .line 349
    const/high16 v6, 0x40000000    # 2.0f

    .line 350
    .line 351
    move-object v2, v0

    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v2, 0x40000000    # 2.0f

    .line 356
    .line 357
    const/high16 v3, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v4, -0x40000000    # -2.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    const/16 v28, 0x3800

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const/high16 v18, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v20, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/high16 v21, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v24, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v26, 0x0

    .line 382
    .line 383
    const/16 v27, 0x0

    .line 384
    .line 385
    const-string v16, ""

    .line 386
    .line 387
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Landroidx/compose/material/icons/twotone/CropRotateKt;->_cropRotate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0
.end method
