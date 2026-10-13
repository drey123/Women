.class public final Landroidx/compose/material/icons/twotone/ContactMailKt;
.super Ljava/lang/Object;
.source "ContactMail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactMail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactMail",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContactMail",
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
.field private static _contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactMail(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactMailKt;->_contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ContactMail"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v5, 0x41a00000    # 20.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, 0x41600000    # 14.0f

    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    const/high16 v7, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40a00000    # 5.0f

    .line 96
    .line 97
    const/high16 v5, -0x3f200000    # -7.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, 0x40400000    # 3.0f

    .line 110
    .line 111
    const/high16 v37, 0x40400000    # 3.0f

    .line 112
    .line 113
    const v32, 0x3fd33333    # 1.65f

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/high16 v34, 0x40400000    # 3.0f

    .line 119
    .line 120
    const v35, 0x3faccccd    # 1.35f

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v3

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v4, -0x40533333    # -1.35f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 132
    .line 133
    const/high16 v6, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x3faccccd    # 1.35f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x4184b852    # 16.59f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x41100000    # 9.0f

    .line 159
    .line 160
    const/high16 v37, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v32, 0x40400000    # 3.0f

    .line 163
    .line 164
    const v33, 0x416147ae    # 14.08f

    .line 165
    .line 166
    .line 167
    const v34, 0x40df0a3d    # 6.97f

    .line 168
    .line 169
    .line 170
    const/high16 v35, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x40651eb8    # 3.58f

    .line 176
    .line 177
    .line 178
    const v5, 0x3f8a3d71    # 1.08f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v5, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v4, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, -0x404b851f    # -1.41f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const/16 v28, 0x3800

    .line 210
    .line 211
    const/16 v29, 0x0

    .line 212
    .line 213
    const v18, 0x3e99999a    # 0.3f

    .line 214
    .line 215
    .line 216
    const v20, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v21, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v24, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v25, 0x0

    .line 226
    .line 227
    const/16 v26, 0x0

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    const-string v16, ""

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v39

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v40

    .line 260
    const/high16 v0, 0x41b00000    # 22.0f

    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v2, 0x40000000    # 2.0f

    .line 265
    .line 266
    const/high16 v3, 0x40400000    # 3.0f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/high16 v10, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const v5, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v6, 0x40400000    # 3.0f

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    const v8, 0x4079999a    # 3.9f

    .line 282
    .line 283
    .line 284
    move-object v4, v0

    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41600000    # 14.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v10, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41a00000    # 20.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v9, 0x3ffeb852    # 1.99f

    .line 315
    .line 316
    .line 317
    const/high16 v10, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v5, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    const v7, 0x3ffeb852    # 1.99f

    .line 324
    .line 325
    .line 326
    const v8, -0x4099999a    # -0.9f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v1, 0x41c00000    # 24.0f

    .line 333
    .line 334
    const/high16 v2, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40000000    # -2.0f

    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const v6, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v7, -0x4099999a    # -0.9f

    .line 346
    .line 347
    .line 348
    const/high16 v8, -0x40000000    # -2.0f

    .line 349
    .line 350
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41b00000    # 22.0f

    .line 354
    .line 355
    const/high16 v2, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v3, 0x41980000    # 19.0f

    .line 358
    .line 359
    const/high16 v4, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40a00000    # 5.0f

    .line 365
    .line 366
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v3, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const/high16 v4, 0x41600000    # 14.0f

    .line 371
    .line 372
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41a80000    # 21.0f

    .line 376
    .line 377
    const/high16 v2, 0x40c00000    # 6.0f

    .line 378
    .line 379
    const/high16 v3, -0x3f200000    # -7.0f

    .line 380
    .line 381
    const/high16 v4, 0x40a00000    # 5.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x40e00000    # 7.0f

    .line 387
    .line 388
    const/high16 v2, 0x41a80000    # 21.0f

    .line 389
    .line 390
    const/high16 v3, 0x40c00000    # 6.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41000000    # 8.0f

    .line 396
    .line 397
    const/high16 v2, 0x41a00000    # 20.0f

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 403
    .line 404
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41700000    # 15.0f

    .line 410
    .line 411
    const/high16 v2, 0x41000000    # 8.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40e00000    # 7.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x40200000    # 2.5f

    .line 422
    .line 423
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40e00000    # 7.0f

    .line 429
    .line 430
    const/high16 v2, 0x41a00000    # 20.0f

    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v2, 0x41100000    # 9.0f

    .line 440
    .line 441
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v9, 0x40400000    # 3.0f

    .line 445
    .line 446
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    const v5, 0x3fd33333    # 1.65f

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    const/high16 v7, 0x40400000    # 3.0f

    .line 453
    .line 454
    const v8, -0x40533333    # -1.35f

    .line 455
    .line 456
    .line 457
    move-object v4, v0

    .line 458
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, -0x40533333    # -1.35f

    .line 462
    .line 463
    .line 464
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3faccccd    # 1.35f

    .line 470
    .line 471
    .line 472
    const/high16 v3, 0x40400000    # 3.0f

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40400000    # 3.0f

    .line 478
    .line 479
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x41000000    # 8.0f

    .line 486
    .line 487
    const/high16 v2, 0x41100000    # 9.0f

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v10, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v5, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const/high16 v7, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v8, 0x3ee66666    # 0.45f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, -0x4119999a    # -0.45f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v3, -0x40800000    # -1.0f

    .line 513
    .line 514
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v2, -0x40800000    # -1.0f

    .line 518
    .line 519
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, 0x3ee66666    # 0.45f

    .line 523
    .line 524
    .line 525
    const/high16 v2, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x4184b852    # 16.59f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x41700000    # 15.0f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v9, -0x3f400000    # -6.0f

    .line 542
    .line 543
    const v10, -0x3f9ae148    # -3.58f

    .line 544
    .line 545
    .line 546
    const/4 v5, 0x0

    .line 547
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 548
    .line 549
    const v7, -0x3f81eb85    # -3.97f

    .line 550
    .line 551
    .line 552
    const v8, -0x3f9ae148    # -3.58f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/high16 v1, -0x3f400000    # -6.0f

    .line 559
    .line 560
    const/high16 v2, -0x3f400000    # -6.0f

    .line 561
    .line 562
    const v3, 0x40651eb8    # 3.58f

    .line 563
    .line 564
    .line 565
    const v4, 0x3f8a3d71    # 1.08f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const/high16 v1, 0x41900000    # 18.0f

    .line 572
    .line 573
    const/high16 v2, 0x40400000    # 3.0f

    .line 574
    .line 575
    const/high16 v3, 0x41400000    # 12.0f

    .line 576
    .line 577
    const v4, -0x404b851f    # -1.41f

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 581
    .line 582
    .line 583
    const v1, 0x40af5c29    # 5.48f

    .line 584
    .line 585
    .line 586
    const/high16 v2, 0x41800000    # 16.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v9, 0x406147ae    # 3.52f

    .line 592
    .line 593
    .line 594
    const/high16 v10, -0x40800000    # -1.0f

    .line 595
    .line 596
    const v5, 0x3f3d70a4    # 0.74f

    .line 597
    .line 598
    .line 599
    const/high16 v6, -0x41000000    # -0.5f

    .line 600
    .line 601
    const v7, 0x400e147b    # 2.22f

    .line 602
    .line 603
    .line 604
    const/high16 v8, -0x40800000    # -1.0f

    .line 605
    .line 606
    move-object v4, v0

    .line 607
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x3efae148    # 0.49f

    .line 611
    .line 612
    .line 613
    const v2, 0x406147ae    # 3.52f

    .line 614
    .line 615
    .line 616
    const/high16 v3, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v4, 0x403147ae    # 2.77f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v1, 0x40af5c29    # 5.48f

    .line 625
    .line 626
    .line 627
    const/high16 v2, 0x41800000    # 16.0f

    .line 628
    .line 629
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v31

    .line 633
    const/16 v45, 0x3800

    .line 634
    .line 635
    const/16 v46, 0x0

    .line 636
    .line 637
    const/high16 v35, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/high16 v37, 0x3f800000    # 1.0f

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/high16 v38, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/high16 v41, 0x3f800000    # 1.0f

    .line 646
    .line 647
    const/16 v42, 0x0

    .line 648
    .line 649
    const/16 v43, 0x0

    .line 650
    .line 651
    const/16 v44, 0x0

    .line 652
    .line 653
    const-string v33, ""

    .line 654
    .line 655
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactMailKt;->_contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 664
    .line 665
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    return-object v0
.end method
