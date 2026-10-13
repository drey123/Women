.class public final Landroidx/compose/material/icons/twotone/ContentCutKt;
.super Ljava/lang/Object;
.source "ContentCut.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentCut",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentCut",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContentCut",
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
.field private static _contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentCut(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContentCutKt;->_contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContentCut"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f400000    # -6.0f

    .line 73
    .line 74
    const/high16 v3, 0x40c00000    # 6.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x3f200000    # -7.0f

    .line 86
    .line 87
    const/high16 v2, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v3, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v4, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41200000    # 10.0f

    .line 97
    .line 98
    const/high16 v2, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v9, -0x3f800000    # -4.0f

    .line 104
    .line 105
    const/high16 v10, -0x3f800000    # -4.0f

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const v6, -0x3ff28f5c    # -2.21f

    .line 109
    .line 110
    .line 111
    const v7, -0x401ae148    # -1.79f

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x3f800000    # -4.0f

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x40728f5c    # 3.79f

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x3fe51eb8    # 1.79f

    .line 129
    .line 130
    .line 131
    const/high16 v2, 0x40800000    # 4.0f

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v9, 0x3fd1eb85    # 1.64f

    .line 137
    .line 138
    .line 139
    const v10, -0x4147ae14    # -0.36f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f170a3d    # 0.59f

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    const v7, 0x3f91eb85    # 1.14f

    .line 147
    .line 148
    .line 149
    const v8, -0x41fae148    # -0.13f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41200000    # 10.0f

    .line 156
    .line 157
    const/high16 v2, 0x41400000    # 12.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x3fe8f5c3    # -2.36f

    .line 163
    .line 164
    .line 165
    const v2, 0x40170a3d    # 2.36f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40c00000    # 6.0f

    .line 172
    .line 173
    const/high16 v10, 0x41600000    # 14.0f

    .line 174
    .line 175
    const v5, 0x40e47ae1    # 7.14f

    .line 176
    .line 177
    .line 178
    const v6, 0x4162147b    # 14.13f

    .line 179
    .line 180
    .line 181
    const v7, 0x40d2e148    # 6.59f

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x41600000    # 14.0f

    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v9, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const/high16 v10, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v5, -0x3ff28f5c    # -2.21f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    const/high16 v7, -0x3f800000    # -4.0f

    .line 198
    .line 199
    const v8, 0x3fe51eb8    # 1.79f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fe51eb8    # 1.79f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x401ae148    # -1.79f

    .line 214
    .line 215
    .line 216
    const/high16 v2, -0x3f800000    # -4.0f

    .line 217
    .line 218
    const/high16 v3, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v9, -0x4147ae14    # -0.36f

    .line 224
    .line 225
    .line 226
    const v10, -0x402e147b    # -1.64f

    .line 227
    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    const v6, -0x40e8f5c3    # -0.59f

    .line 231
    .line 232
    .line 233
    const v7, -0x41fae148    # -0.13f

    .line 234
    .line 235
    .line 236
    const v8, -0x406e147b    # -1.14f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41600000    # 14.0f

    .line 243
    .line 244
    const/high16 v2, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40e00000    # 7.0f

    .line 250
    .line 251
    const/high16 v2, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v3, -0x40800000    # -1.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v1, v2, v3}, Li0/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const v1, 0x411a3d71    # 9.64f

    .line 259
    .line 260
    .line 261
    const v2, 0x40f47ae1    # 7.64f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v9, 0x3eb851ec    # 0.36f

    .line 268
    .line 269
    .line 270
    const v5, 0x3e6b851f    # 0.23f

    .line 271
    .line 272
    .line 273
    const/high16 v6, -0x41000000    # -0.5f

    .line 274
    .line 275
    const v7, 0x3eb851ec    # 0.36f

    .line 276
    .line 277
    .line 278
    const v8, -0x4079999a    # -1.05f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v2, 0x40c00000    # 6.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v9, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/high16 v10, -0x40000000    # -2.0f

    .line 297
    .line 298
    const v5, -0x40733333    # -1.1f

    .line 299
    .line 300
    .line 301
    const/4 v6, 0x0

    .line 302
    const/high16 v7, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v8, -0x409c28f6    # -0.89f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x3f666666    # 0.9f

    .line 311
    .line 312
    .line 313
    const/high16 v2, -0x40000000    # -2.0f

    .line 314
    .line 315
    const/high16 v3, 0x40000000    # 2.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x3f63d70a    # 0.89f

    .line 321
    .line 322
    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x40000000    # -2.0f

    .line 332
    .line 333
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const/high16 v2, 0x40c00000    # 6.0f

    .line 342
    .line 343
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    const/high16 v2, -0x40000000    # -2.0f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x3f63d70a    # 0.89f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x40000000    # 2.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, -0x4099999a    # -0.9f

    .line 366
    .line 367
    .line 368
    const/high16 v2, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41380000    # 11.5f

    .line 377
    .line 378
    const/high16 v2, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x3f000000    # 0.5f

    .line 384
    .line 385
    const/high16 v10, 0x3f000000    # 0.5f

    .line 386
    .line 387
    const v5, 0x3e8f5c29    # 0.28f

    .line 388
    .line 389
    .line 390
    const/high16 v7, 0x3f000000    # 0.5f

    .line 391
    .line 392
    const v8, 0x3e6147ae    # 0.22f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x419eb852    # -0.22f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x3f000000    # 0.5f

    .line 402
    .line 403
    const/high16 v3, -0x41000000    # -0.5f

    .line 404
    .line 405
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x41000000    # -0.5f

    .line 409
    .line 410
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3e6147ae    # 0.22f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x3f000000    # 0.5f

    .line 417
    .line 418
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    const/16 v28, 0x3800

    .line 423
    .line 424
    const/16 v29, 0x0

    .line 425
    .line 426
    const/high16 v18, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v20, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/high16 v21, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v24, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v25, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    const/16 v27, 0x0

    .line 441
    .line 442
    const-string v16, ""

    .line 443
    .line 444
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Landroidx/compose/material/icons/twotone/ContentCutKt;->_contentCut:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 453
    .line 454
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    return-object v0
.end method
