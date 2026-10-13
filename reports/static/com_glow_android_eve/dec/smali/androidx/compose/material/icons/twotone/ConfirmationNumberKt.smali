.class public final Landroidx/compose/material/icons/twotone/ConfirmationNumberKt;
.super Ljava/lang/Object;
.source "ConfirmationNumber.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_confirmationNumber",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConfirmationNumber",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getConfirmationNumber",
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
.field private static _confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConfirmationNumber(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ConfirmationNumber"

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
    const v3, 0x408051ec    # 4.01f

    .line 71
    .line 72
    .line 73
    const v4, 0x4108a3d7    # 8.54f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x40a66666    # 5.2f

    .line 85
    .line 86
    .line 87
    const v7, 0x4113ae14    # 9.23f

    .line 88
    .line 89
    .line 90
    const/high16 v8, 0x40c00000    # 6.0f

    .line 91
    .line 92
    const v9, 0x412851ec    # 10.52f

    .line 93
    .line 94
    .line 95
    move-object v5, v3

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x40b0a3d7    # -0.81f

    .line 100
    .line 101
    .line 102
    const v5, 0x405d70a4    # 3.46f

    .line 103
    .line 104
    .line 105
    const v6, 0x403147ae    # 2.77f

    .line 106
    .line 107
    .line 108
    const/high16 v7, -0x40000000    # -2.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4, v6, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41900000    # 18.0f

    .line 114
    .line 115
    const/high16 v5, 0x40800000    # 4.0f

    .line 116
    .line 117
    const/high16 v6, 0x41800000    # 16.0f

    .line 118
    .line 119
    const v7, -0x3fdd70a4    # -2.54f

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v11, -0x3fa28f5c    # -3.46f

    .line 128
    .line 129
    .line 130
    const v6, -0x4067ae14    # -1.19f

    .line 131
    .line 132
    .line 133
    const v7, -0x40cf5c29    # -0.69f

    .line 134
    .line 135
    .line 136
    const/high16 v8, -0x40000000    # -2.0f

    .line 137
    .line 138
    const v9, -0x400147ae    # -1.99f

    .line 139
    .line 140
    .line 141
    move-object v5, v3

    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v4, -0x3fceb852    # -2.77f

    .line 146
    .line 147
    .line 148
    const v5, -0x3fa28f5c    # -3.46f

    .line 149
    .line 150
    .line 151
    const v6, 0x3f4f5c29    # 0.81f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-virtual {v3, v6, v4, v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41a00000    # 20.0f

    .line 160
    .line 161
    const/high16 v5, 0x40c00000    # 6.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x40c00000    # 6.0f

    .line 167
    .line 168
    const/high16 v5, 0x40800000    # 4.0f

    .line 169
    .line 170
    const v6, 0x3c23d70a    # 0.01f

    .line 171
    .line 172
    .line 173
    const v7, 0x40228f5c    # 2.54f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x40e00000    # 7.0f

    .line 180
    .line 181
    const/high16 v5, 0x41300000    # 11.0f

    .line 182
    .line 183
    const/high16 v6, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v5, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v6, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-static {v3, v4, v6, v5}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41300000    # 11.0f

    .line 200
    .line 201
    const/high16 v5, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v6, 0x40000000    # 2.0f

    .line 204
    .line 205
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v4, -0x40000000    # -2.0f

    .line 209
    .line 210
    const/high16 v5, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/high16 v6, 0x41700000    # 15.0f

    .line 213
    .line 214
    const/high16 v7, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40000000    # 2.0f

    .line 220
    .line 221
    const/high16 v5, 0x40000000    # 2.0f

    .line 222
    .line 223
    const/high16 v6, -0x40000000    # -2.0f

    .line 224
    .line 225
    const/high16 v7, -0x40000000    # -2.0f

    .line 226
    .line 227
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v28, 0x3800

    .line 232
    .line 233
    const/16 v29, 0x0

    .line 234
    .line 235
    const v18, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const v20, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v34, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v39

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v40

    .line 282
    const/high16 v0, 0x41200000    # 10.0f

    .line 283
    .line 284
    const/high16 v1, 0x41b00000    # 22.0f

    .line 285
    .line 286
    const/high16 v2, 0x41b00000    # 22.0f

    .line 287
    .line 288
    const/high16 v3, 0x40c00000    # 6.0f

    .line 289
    .line 290
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const/high16 v9, -0x40000000    # -2.0f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x4071eb85    # -1.11f

    .line 298
    .line 299
    .line 300
    const v7, -0x4099999a    # -0.9f

    .line 301
    .line 302
    .line 303
    move-object v4, v0

    .line 304
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v9, -0x400147ae    # -1.99f

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v5, -0x40733333    # -1.1f

    .line 318
    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const v7, -0x400147ae    # -1.99f

    .line 322
    .line 323
    .line 324
    const v8, 0x3f63d70a    # 0.89f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v9, 0x3ffeb852    # 1.99f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    const v7, 0x3ffeb852    # 1.99f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f666666    # 0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x409c28f6    # -0.89f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/high16 v3, 0x40000000    # 2.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40800000    # 4.0f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v9, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    const v6, 0x3f8ccccd    # 1.1f

    .line 367
    .line 368
    .line 369
    const v7, 0x3f666666    # 0.9f

    .line 370
    .line 371
    .line 372
    const/high16 v8, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41800000    # 16.0f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v10, -0x40000000    # -2.0f

    .line 383
    .line 384
    const v5, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/high16 v7, 0x40000000    # 2.0f

    .line 389
    .line 390
    const v8, -0x4099999a    # -0.9f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x3f800000    # -4.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v9, -0x40000000    # -2.0f

    .line 402
    .line 403
    const v5, -0x40733333    # -1.1f

    .line 404
    .line 405
    .line 406
    const/high16 v7, -0x40000000    # -2.0f

    .line 407
    .line 408
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, 0x3f666666    # 0.9f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x4108a3d7    # 8.54f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41a00000    # 20.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v10, 0x405d70a4    # 3.46f

    .line 429
    .line 430
    .line 431
    const v5, -0x4067ae14    # -1.19f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f30a3d7    # 0.69f

    .line 435
    .line 436
    .line 437
    const v8, 0x3ffeb852    # 1.99f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3f4f5c29    # 0.81f

    .line 444
    .line 445
    .line 446
    const v2, 0x405d70a4    # 3.46f

    .line 447
    .line 448
    .line 449
    const v3, 0x403147ae    # 2.77f

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x40000000    # 2.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x41a00000    # 20.0f

    .line 458
    .line 459
    const/high16 v2, 0x41900000    # 18.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x41900000    # 18.0f

    .line 465
    .line 466
    const/high16 v2, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x3fdd70a4    # -2.54f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v9, 0x40000000    # 2.0f

    .line 478
    .line 479
    const v10, -0x3fa28f5c    # -3.46f

    .line 480
    .line 481
    .line 482
    const v5, 0x3f9851ec    # 1.19f

    .line 483
    .line 484
    .line 485
    const v6, -0x40cf5c29    # -0.69f

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x40000000    # 2.0f

    .line 489
    .line 490
    const v8, -0x400147ae    # -1.99f

    .line 491
    .line 492
    .line 493
    move-object v4, v0

    .line 494
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v9, -0x400147ae    # -1.99f

    .line 498
    .line 499
    .line 500
    const/4 v5, 0x0

    .line 501
    const v6, -0x40428f5c    # -1.48f

    .line 502
    .line 503
    .line 504
    const v7, -0x40b33333    # -0.8f

    .line 505
    .line 506
    .line 507
    const v8, -0x3fceb852    # -2.77f

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x40c00000    # 6.0f

    .line 514
    .line 515
    const/high16 v3, 0x41800000    # 16.0f

    .line 516
    .line 517
    const v4, 0x40228f5c    # 2.54f

    .line 518
    .line 519
    .line 520
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x41700000    # 15.0f

    .line 524
    .line 525
    const/high16 v2, 0x41300000    # 11.0f

    .line 526
    .line 527
    const/high16 v3, 0x40000000    # 2.0f

    .line 528
    .line 529
    const/high16 v4, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 532
    .line 533
    .line 534
    const/high16 v1, -0x40000000    # -2.0f

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v2, v3}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, 0x40000000    # 2.0f

    .line 540
    .line 541
    const/high16 v2, -0x40000000    # -2.0f

    .line 542
    .line 543
    const/high16 v3, 0x40e00000    # 7.0f

    .line 544
    .line 545
    const/high16 v4, 0x41300000    # 11.0f

    .line 546
    .line 547
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x40000000    # 2.0f

    .line 551
    .line 552
    const/high16 v3, -0x40000000    # -2.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v31

    .line 558
    const/16 v45, 0x3800

    .line 559
    .line 560
    const/16 v46, 0x0

    .line 561
    .line 562
    const/high16 v35, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v37, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v36, 0x0

    .line 567
    .line 568
    const/high16 v38, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v41, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v42, 0x0

    .line 573
    .line 574
    const/16 v43, 0x0

    .line 575
    .line 576
    const/16 v44, 0x0

    .line 577
    .line 578
    const-string v33, ""

    .line 579
    .line 580
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/twotone/ConfirmationNumberKt;->_confirmationNumber:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
