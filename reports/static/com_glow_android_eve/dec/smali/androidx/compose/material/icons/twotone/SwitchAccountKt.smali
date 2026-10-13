.class public final Landroidx/compose/material/icons/twotone/SwitchAccountKt;
.super Ljava/lang/Object;
.source "SwitchAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_switchAccount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwitchAccount",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSwitchAccount",
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
.field private static _switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwitchAccount(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SwitchAccountKt;->_switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.SwitchAccount"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41000000    # 8.0f

    .line 71
    .line 72
    const v4, 0x417bae14    # 15.73f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/high16 v10, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/high16 v11, 0x41500000    # 13.0f

    .line 82
    .line 83
    const v6, 0x4117851f    # 9.47f

    .line 84
    .line 85
    .line 86
    const v7, 0x4160f5c3    # 14.06f

    .line 87
    .line 88
    .line 89
    const v8, 0x4139999a    # 11.6f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41500000    # 13.0f

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v4, 0x4090f5c3    # 4.53f

    .line 99
    .line 100
    .line 101
    const v5, 0x402eb852    # 2.73f

    .line 102
    .line 103
    .line 104
    const v6, 0x3f87ae14    # 1.06f

    .line 105
    .line 106
    .line 107
    const/high16 v7, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x40800000    # 4.0f

    .line 113
    .line 114
    const/high16 v5, 0x41000000    # 8.0f

    .line 115
    .line 116
    const v6, 0x417bae14    # 15.73f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40a00000    # 5.0f

    .line 123
    .line 124
    const/high16 v5, 0x41600000    # 14.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v10, 0x40400000    # 3.0f

    .line 130
    .line 131
    const/high16 v11, 0x40400000    # 3.0f

    .line 132
    .line 133
    const v6, 0x3fd47ae1    # 1.66f

    .line 134
    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/high16 v8, 0x40400000    # 3.0f

    .line 138
    .line 139
    const v9, 0x3fab851f    # 1.34f

    .line 140
    .line 141
    .line 142
    move-object v5, v3

    .line 143
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const v7, 0x3fd47ae1    # 1.66f

    .line 150
    .line 151
    .line 152
    const v8, -0x40547ae1    # -1.34f

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40400000    # 3.0f

    .line 156
    .line 157
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v4, -0x40547ae1    # -1.34f

    .line 161
    .line 162
    .line 163
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v10, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v11, 0x40a00000    # 5.0f

    .line 171
    .line 172
    const/high16 v6, 0x41300000    # 11.0f

    .line 173
    .line 174
    const v7, 0x40cae148    # 6.34f

    .line 175
    .line 176
    .line 177
    const v8, 0x414570a4    # 12.34f

    .line 178
    .line 179
    .line 180
    const/high16 v9, 0x40a00000    # 5.0f

    .line 181
    .line 182
    move-object v5, v3

    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v28, 0x3800

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const v18, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const v20, 0x3e99999a    # 0.3f

    .line 201
    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v21, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v24, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v32

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    const/high16 v0, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v1, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v2, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v3, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-static {v1, v0, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/high16 v9, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v7, 0x3f666666    # 0.9f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40000000    # 2.0f

    .line 268
    .line 269
    move-object v4, v0

    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v2, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v3, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v4, 0x40c00000    # 6.0f

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v2, 0x41600000    # 14.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40400000    # 3.0f

    .line 292
    .line 293
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 294
    .line 295
    const v5, 0x3fd47ae1    # 1.66f

    .line 296
    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    const/high16 v7, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v8, -0x40547ae1    # -1.34f

    .line 302
    .line 303
    .line 304
    move-object v4, v0

    .line 305
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    const v6, -0x402b851f    # -1.66f

    .line 312
    .line 313
    .line 314
    const v7, -0x40547ae1    # -1.34f

    .line 315
    .line 316
    .line 317
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v1, 0x3fab851f    # 1.34f

    .line 323
    .line 324
    .line 325
    const/high16 v2, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x41600000    # 14.0f

    .line 333
    .line 334
    const/high16 v10, 0x41300000    # 11.0f

    .line 335
    .line 336
    const/high16 v5, 0x41300000    # 11.0f

    .line 337
    .line 338
    const v6, 0x411a8f5c    # 9.66f

    .line 339
    .line 340
    .line 341
    const v7, 0x414570a4    # 12.34f

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41300000    # 11.0f

    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40e00000    # 7.0f

    .line 353
    .line 354
    const/high16 v2, 0x41600000    # 14.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v9, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v10, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v5, 0x3f0ccccd    # 0.55f

    .line 364
    .line 365
    .line 366
    const/4 v6, 0x0

    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const v8, 0x3ee66666    # 0.45f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x4119999a    # -0.45f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v3, -0x40800000    # -1.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v2, -0x40800000    # -1.0f

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x41573333    # 13.45f

    .line 391
    .line 392
    .line 393
    const/high16 v2, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const/high16 v3, 0x41600000    # 14.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41a00000    # 20.0f

    .line 401
    .line 402
    const/high16 v2, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/high16 v3, 0x41000000    # 8.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v9, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const/high16 v10, 0x40800000    # 4.0f

    .line 412
    .line 413
    const v5, 0x40dccccd    # 6.9f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v7, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const v8, 0x4039999a    # 2.9f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41400000    # 12.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x40000000    # 2.0f

    .line 432
    .line 433
    const/high16 v10, 0x40000000    # 2.0f

    .line 434
    .line 435
    const/4 v5, 0x0

    .line 436
    const v6, 0x3f8ccccd    # 1.1f

    .line 437
    .line 438
    .line 439
    const v7, 0x3f666666    # 0.9f

    .line 440
    .line 441
    .line 442
    const/high16 v8, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v10, -0x40000000    # -2.0f

    .line 451
    .line 452
    const v5, 0x3f8ccccd    # 1.1f

    .line 453
    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/high16 v7, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v8, -0x4099999a    # -0.9f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40800000    # 4.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v9, 0x41a00000    # 20.0f

    .line 470
    .line 471
    const/high16 v10, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/high16 v5, 0x41b00000    # 22.0f

    .line 474
    .line 475
    const v6, 0x4039999a    # 2.9f

    .line 476
    .line 477
    .line 478
    const v7, 0x41a8cccd    # 21.1f

    .line 479
    .line 480
    .line 481
    const/high16 v8, 0x40000000    # 2.0f

    .line 482
    .line 483
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x41800000    # 16.0f

    .line 490
    .line 491
    const v2, 0x412b0a3d    # 10.69f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v9, 0x4053d70a    # 3.31f

    .line 498
    .line 499
    .line 500
    const/high16 v10, -0x40800000    # -1.0f

    .line 501
    .line 502
    const v5, 0x3f733333    # 0.95f

    .line 503
    .line 504
    .line 505
    const v6, -0x40deb852    # -0.63f

    .line 506
    .line 507
    .line 508
    const v7, 0x4005c28f    # 2.09f

    .line 509
    .line 510
    .line 511
    const/high16 v8, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3ebd70a4    # 0.37f

    .line 517
    .line 518
    .line 519
    const v2, 0x4053d70a    # 3.31f

    .line 520
    .line 521
    .line 522
    const/high16 v3, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const v4, 0x40170a3d    # 2.36f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v1, 0x412b0a3d    # 10.69f

    .line 531
    .line 532
    .line 533
    const/high16 v2, 0x41a00000    # 20.0f

    .line 534
    .line 535
    const v3, 0x417bae14    # 15.73f

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v9, 0x41600000    # 14.0f

    .line 542
    .line 543
    const/high16 v10, 0x41500000    # 13.0f

    .line 544
    .line 545
    const v5, 0x41943d71    # 18.53f

    .line 546
    .line 547
    .line 548
    const v6, 0x4160f5c3    # 14.06f

    .line 549
    .line 550
    .line 551
    const v7, 0x41833333    # 16.4f

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x41500000    # 13.0f

    .line 555
    .line 556
    move-object v4, v0

    .line 557
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, -0x3f6f0a3d    # -4.53f

    .line 561
    .line 562
    .line 563
    const/high16 v2, -0x3f400000    # -6.0f

    .line 564
    .line 565
    const v3, 0x402eb852    # 2.73f

    .line 566
    .line 567
    .line 568
    const v4, 0x3f87ae14    # 1.06f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40800000    # 4.0f

    .line 575
    .line 576
    const/high16 v2, 0x41400000    # 12.0f

    .line 577
    .line 578
    const v3, 0x417bae14    # 15.73f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3}, Le0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v31

    .line 585
    const/16 v45, 0x3800

    .line 586
    .line 587
    const/16 v46, 0x0

    .line 588
    .line 589
    const/high16 v35, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v37, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v36, 0x0

    .line 594
    .line 595
    const/high16 v38, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v41, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v42, 0x0

    .line 600
    .line 601
    const/16 v43, 0x0

    .line 602
    .line 603
    const/16 v44, 0x0

    .line 604
    .line 605
    const-string v33, ""

    .line 606
    .line 607
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Landroidx/compose/material/icons/twotone/SwitchAccountKt;->_switchAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
