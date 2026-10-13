.class public final Landroidx/compose/material/icons/twotone/CameraRollKt;
.super Ljava/lang/Object;
.source "CameraRoll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cameraRoll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CameraRoll",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCameraRoll",
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
.field private static _cameraRoll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCameraRoll(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CameraRollKt;->_cameraRoll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CameraRoll"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x41100000    # 9.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v5, 0x41100000    # 9.0f

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x40e00000    # 7.0f

    .line 90
    .line 91
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v6, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v7, 0x41700000    # 15.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x41000000    # 8.0f

    .line 108
    .line 109
    const/high16 v5, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v6, 0x41000000    # 8.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x41a00000    # 20.0f

    .line 117
    .line 118
    const/high16 v5, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, -0x3f000000    # -8.0f

    .line 124
    .line 125
    const/high16 v5, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v6, 0x40a00000    # 5.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v5, 0x41880000    # 17.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41880000    # 17.0f

    .line 140
    .line 141
    const/high16 v5, 0x41100000    # 9.0f

    .line 142
    .line 143
    const/high16 v6, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/high16 v7, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const/high16 v4, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v5, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v6, 0x41300000    # 11.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v5, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v4, 0x41100000    # 9.0f

    .line 167
    .line 168
    const/high16 v5, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v6, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41880000    # 17.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, -0x40000000    # -2.0f

    .line 181
    .line 182
    const/high16 v5, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v6, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41700000    # 15.0f

    .line 190
    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v5, -0x40000000    # -2.0f

    .line 199
    .line 200
    const/high16 v6, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v7, 0x41000000    # 8.0f

    .line 203
    .line 204
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v4, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v5, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/high16 v6, -0x40000000    # -2.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v5, 0x41000000    # 8.0f

    .line 219
    .line 220
    const/high16 v6, 0x41500000    # 13.0f

    .line 221
    .line 222
    const/high16 v7, 0x41700000    # 15.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v5, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v6, -0x40000000    # -2.0f

    .line 232
    .line 233
    const/high16 v7, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v28, 0x3800

    .line 240
    .line 241
    const/16 v29, 0x0

    .line 242
    .line 243
    const v18, 0x3e99999a    # 0.3f

    .line 244
    .line 245
    .line 246
    const v20, 0x3e99999a    # 0.3f

    .line 247
    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v21, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v24, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const-string v16, ""

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 267
    .line 268
    .line 269
    move-result v32

    .line 270
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 271
    .line 272
    move-object/from16 v34, v3

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 275
    .line 276
    .line 277
    move-result-wide v4

    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 283
    .line 284
    .line 285
    move-result v39

    .line 286
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 287
    .line 288
    .line 289
    move-result v40

    .line 290
    const/high16 v0, 0x41600000    # 14.0f

    .line 291
    .line 292
    const/high16 v1, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/high16 v8, -0x40000000    # -2.0f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const v4, -0x40733333    # -1.1f

    .line 302
    .line 303
    .line 304
    const v5, -0x4099999a    # -0.9f

    .line 305
    .line 306
    .line 307
    move-object v2, v0

    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41300000    # 11.0f

    .line 317
    .line 318
    const/high16 v2, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v7, -0x40800000    # -1.0f

    .line 324
    .line 325
    const/high16 v8, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v4, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const v5, -0x4119999a    # -0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v6, -0x40800000    # -1.0f

    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x40c00000    # 6.0f

    .line 340
    .line 341
    const/high16 v2, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const v3, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    const/high16 v5, -0x40800000    # -1.0f

    .line 353
    .line 354
    const v6, 0x3ee66666    # 0.45f

    .line 355
    .line 356
    .line 357
    move-object v2, v0

    .line 358
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40800000    # 4.0f

    .line 367
    .line 368
    const/high16 v2, 0x40400000    # 3.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v7, -0x40000000    # -2.0f

    .line 374
    .line 375
    const/high16 v8, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v3, -0x40733333    # -1.1f

    .line 378
    .line 379
    .line 380
    const/high16 v5, -0x40000000    # -2.0f

    .line 381
    .line 382
    const v6, 0x3f666666    # 0.9f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x41700000    # 15.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x40000000    # 2.0f

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const v4, 0x3f8ccccd    # 1.1f

    .line 398
    .line 399
    .line 400
    const v5, 0x3f666666    # 0.9f

    .line 401
    .line 402
    .line 403
    const/high16 v6, 0x40000000    # 2.0f

    .line 404
    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x40000000    # -2.0f

    .line 414
    .line 415
    const v3, 0x3f8ccccd    # 1.1f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const/high16 v5, 0x40000000    # 2.0f

    .line 420
    .line 421
    const v6, -0x4099999a    # -0.9f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v2, 0x41b00000    # 22.0f

    .line 428
    .line 429
    const/high16 v3, 0x40a00000    # 5.0f

    .line 430
    .line 431
    const/high16 v4, -0x3f000000    # -8.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41900000    # 18.0f

    .line 437
    .line 438
    const/high16 v2, 0x41a00000    # 20.0f

    .line 439
    .line 440
    const/high16 v3, -0x3f000000    # -8.0f

    .line 441
    .line 442
    const/high16 v4, 0x40000000    # 2.0f

    .line 443
    .line 444
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 445
    .line 446
    .line 447
    const/high16 v1, 0x41a00000    # 20.0f

    .line 448
    .line 449
    const/high16 v2, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x40800000    # 4.0f

    .line 455
    .line 456
    const/high16 v2, 0x40a00000    # 5.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v2, 0x40e00000    # 7.0f

    .line 464
    .line 465
    const/high16 v3, 0x40400000    # 3.0f

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40000000    # 2.0f

    .line 471
    .line 472
    const/high16 v2, 0x40400000    # 3.0f

    .line 473
    .line 474
    const/high16 v3, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v4, 0x41000000    # 8.0f

    .line 477
    .line 478
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x41300000    # 11.0f

    .line 482
    .line 483
    const/high16 v2, 0x41700000    # 15.0f

    .line 484
    .line 485
    const/high16 v3, 0x41100000    # 9.0f

    .line 486
    .line 487
    const/high16 v4, 0x40000000    # 2.0f

    .line 488
    .line 489
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40000000    # 2.0f

    .line 493
    .line 494
    const/high16 v2, 0x41880000    # 17.0f

    .line 495
    .line 496
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41100000    # 9.0f

    .line 500
    .line 501
    const/high16 v2, 0x41000000    # 8.0f

    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x41200000    # 10.0f

    .line 509
    .line 510
    const/high16 v2, 0x41100000    # 9.0f

    .line 511
    .line 512
    const/high16 v3, 0x41500000    # 13.0f

    .line 513
    .line 514
    const/high16 v4, 0x41700000    # 15.0f

    .line 515
    .line 516
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v2, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v3, -0x40000000    # -2.0f

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x41500000    # 13.0f

    .line 529
    .line 530
    const/high16 v2, 0x41000000    # 8.0f

    .line 531
    .line 532
    const/high16 v3, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v4, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 537
    .line 538
    .line 539
    const/high16 v1, -0x40000000    # -2.0f

    .line 540
    .line 541
    const/high16 v2, 0x41700000    # 15.0f

    .line 542
    .line 543
    const/high16 v3, 0x41880000    # 17.0f

    .line 544
    .line 545
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/high16 v2, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v4, 0x41000000    # 8.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v3, -0x40000000    # -2.0f

    .line 560
    .line 561
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v31

    .line 565
    const/16 v45, 0x3800

    .line 566
    .line 567
    const/16 v46, 0x0

    .line 568
    .line 569
    const/high16 v35, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v37, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v36, 0x0

    .line 574
    .line 575
    const/high16 v38, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v41, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v42, 0x0

    .line 580
    .line 581
    const/16 v43, 0x0

    .line 582
    .line 583
    const/16 v44, 0x0

    .line 584
    .line 585
    const-string v33, ""

    .line 586
    .line 587
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Landroidx/compose/material/icons/twotone/CameraRollKt;->_cameraRoll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    return-object v0
.end method
