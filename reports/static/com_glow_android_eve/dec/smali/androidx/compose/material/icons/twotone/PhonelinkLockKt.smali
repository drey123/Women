.class public final Landroidx/compose/material/icons/twotone/PhonelinkLockKt;
.super Ljava/lang/Object;
.source "PhonelinkLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phonelinkLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhonelinkLock",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPhonelinkLock",
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
.field private static _phonelinkLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhonelinkLock(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PhonelinkLockKt;->_phonelinkLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PhonelinkLock"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x40a66666    # 5.2f

    .line 77
    .line 78
    .line 79
    const/high16 v8, 0x41180000    # 9.5f

    .line 80
    .line 81
    const v3, 0x40d33333    # 6.6f

    .line 82
    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const v5, 0x40a66666    # 5.2f

    .line 87
    .line 88
    .line 89
    const v6, 0x4101999a    # 8.1f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x40a66666    # 5.2f

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x40666666    # -1.2f

    .line 105
    .line 106
    .line 107
    const v8, 0x3f99999a    # 1.2f

    .line 108
    .line 109
    .line 110
    const v3, -0x40e66666    # -0.6f

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const v5, -0x40666666    # -1.2f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f19999a    # 0.6f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40600000    # 3.5f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v7, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    const v8, 0x3fa66666    # 1.3f

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v4, 0x3f333333    # 0.7f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f19999a    # 0.6f

    .line 140
    .line 141
    .line 142
    const v6, 0x3fa66666    # 1.3f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40b00000    # 5.5f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x3fa66666    # 1.3f

    .line 154
    .line 155
    .line 156
    const v8, -0x40666666    # -1.2f

    .line 157
    .line 158
    .line 159
    const v3, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const v5, 0x3fa66666    # 1.3f

    .line 164
    .line 165
    .line 166
    const v6, -0x40e66666    # -0.6f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, -0x40666666    # -1.2f

    .line 178
    .line 179
    .line 180
    const v8, -0x4059999a    # -1.3f

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const v4, -0x40cccccd    # -0.7f

    .line 185
    .line 186
    .line 187
    const v5, -0x40e66666    # -0.6f

    .line 188
    .line 189
    .line 190
    const v6, -0x4059999a    # -1.3f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x412ccccd    # 10.8f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x41180000    # 9.5f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v8, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const v3, 0x412ccccd    # 10.8f

    .line 209
    .line 210
    .line 211
    const v4, 0x4101999a    # 8.1f

    .line 212
    .line 213
    .line 214
    const v5, 0x41166666    # 9.4f

    .line 215
    .line 216
    .line 217
    const/high16 v6, 0x40e00000    # 7.0f

    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v2, 0x41180000    # 9.5f

    .line 226
    .line 227
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 228
    .line 229
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40d00000    # 6.5f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 238
    .line 239
    const v8, -0x4059999a    # -1.3f

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const v4, -0x40b33333    # -0.8f

    .line 244
    .line 245
    .line 246
    const v5, 0x3f333333    # 0.7f

    .line 247
    .line 248
    .line 249
    const v6, -0x4059999a    # -1.3f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x3f000000    # 0.5f

    .line 257
    .line 258
    const v2, 0x3fa66666    # 1.3f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 262
    .line 263
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41300000    # 11.0f

    .line 267
    .line 268
    const/high16 v2, 0x41180000    # 9.5f

    .line 269
    .line 270
    const/high16 v3, 0x41a80000    # 21.0f

    .line 271
    .line 272
    invoke-static {v0, v2, v1, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v2, 0x41a80000    # 21.0f

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40000000    # -2.0f

    .line 283
    .line 284
    const/high16 v8, -0x40000000    # -2.0f

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, -0x40733333    # -1.1f

    .line 288
    .line 289
    .line 290
    const v5, -0x4099999a    # -0.9f

    .line 291
    .line 292
    .line 293
    const/high16 v6, -0x40000000    # -2.0f

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v2, 0x41100000    # 9.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v3, -0x40733333    # -1.1f

    .line 309
    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const/high16 v5, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v6, 0x3f666666    # 0.9f

    .line 315
    .line 316
    .line 317
    move-object v2, v0

    .line 318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40400000    # 3.0f

    .line 322
    .line 323
    const/high16 v2, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v3, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v4, 0x41100000    # 9.0f

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/high16 v2, 0x41800000    # 16.0f

    .line 335
    .line 336
    const/high16 v3, 0x41a00000    # 20.0f

    .line 337
    .line 338
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 339
    .line 340
    .line 341
    const/high16 v1, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v2, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v3, 0x40e00000    # 7.0f

    .line 346
    .line 347
    const/high16 v4, 0x40400000    # 3.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x40000000    # 2.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    const v5, 0x3f666666    # 0.9f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40000000    # 2.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41200000    # 10.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v8, -0x40000000    # -2.0f

    .line 373
    .line 374
    const v3, 0x3f8ccccd    # 1.1f

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    const/high16 v5, 0x40000000    # 2.0f

    .line 379
    .line 380
    const v6, -0x4099999a    # -0.9f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    const/16 v28, 0x3800

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/high16 v18, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v20, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const/high16 v21, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v24, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    const/16 v26, 0x0

    .line 410
    .line 411
    const/16 v27, 0x0

    .line 412
    .line 413
    const-string v16, ""

    .line 414
    .line 415
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    sput-object v0, Landroidx/compose/material/icons/twotone/PhonelinkLockKt;->_phonelinkLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 424
    .line 425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method
