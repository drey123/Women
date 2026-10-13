.class public final Landroidx/compose/material/icons/twotone/AssignmentIndKt;
.super Ljava/lang/Object;
.source "AssignmentInd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentInd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentInd",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAssignmentInd",
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
.field private static _assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentInd(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AssignmentIndKt;->_assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AssignmentInd"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x40c00000    # 6.0f

    .line 92
    .line 93
    const/high16 v5, 0x41400000    # 12.0f

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v36, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v37, 0x40400000    # 3.0f

    .line 101
    .line 102
    const v32, 0x3fd33333    # 1.65f

    .line 103
    .line 104
    .line 105
    const/16 v33, 0x0

    .line 106
    .line 107
    const/high16 v34, 0x40400000    # 3.0f

    .line 108
    .line 109
    const v35, 0x3faccccd    # 1.35f

    .line 110
    .line 111
    .line 112
    move-object/from16 v31, v3

    .line 113
    .line 114
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, -0x40533333    # -1.35f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v4, 0x3faccccd    # 1.35f

    .line 133
    .line 134
    .line 135
    const/high16 v5, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41900000    # 18.0f

    .line 141
    .line 142
    const/high16 v5, 0x40c00000    # 6.0f

    .line 143
    .line 144
    const/high16 v6, 0x41900000    # 18.0f

    .line 145
    .line 146
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const v4, -0x403c28f6    # -1.53f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const v37, -0x3f9ae148    # -3.58f

    .line 158
    .line 159
    .line 160
    const/16 v32, 0x0

    .line 161
    .line 162
    const/high16 v33, -0x3fe00000    # -2.5f

    .line 163
    .line 164
    const v34, 0x407e147b    # 3.97f

    .line 165
    .line 166
    .line 167
    const v35, -0x3f9ae148    # -3.58f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v4, 0x3f8a3d71    # 1.08f

    .line 174
    .line 175
    .line 176
    const v5, 0x40651eb8    # 3.58f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x41900000    # 18.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    const/16 v28, 0x3800

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const v18, 0x3e99999a    # 0.3f

    .line 195
    .line 196
    .line 197
    const v20, 0x3e99999a    # 0.3f

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/high16 v21, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/high16 v24, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-string v16, ""

    .line 213
    .line 214
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 218
    .line 219
    .line 220
    move-result v32

    .line 221
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 222
    .line 223
    move-object/from16 v34, v3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 234
    .line 235
    .line 236
    move-result v39

    .line 237
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 238
    .line 239
    .line 240
    move-result v40

    .line 241
    const v0, 0x41a547ae    # 20.66f

    .line 242
    .line 243
    .line 244
    const v1, 0x407851ec    # 3.88f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const v7, -0x40f5c28f    # -0.54f

    .line 252
    .line 253
    .line 254
    const v8, -0x40f5c28f    # -0.54f

    .line 255
    .line 256
    .line 257
    const v3, -0x41f0a3d7    # -0.14f

    .line 258
    .line 259
    .line 260
    const v4, -0x41a8f5c3    # -0.21f

    .line 261
    .line 262
    .line 263
    const v5, -0x41570a3d    # -0.33f

    .line 264
    .line 265
    .line 266
    const v6, -0x41333333    # -0.4f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, -0x4151eb85    # -0.34f

    .line 274
    .line 275
    .line 276
    const v8, -0x41c7ae14    # -0.18f

    .line 277
    .line 278
    .line 279
    const v3, -0x421eb852    # -0.11f

    .line 280
    .line 281
    .line 282
    const v4, -0x4270a3d7    # -0.07f

    .line 283
    .line 284
    .line 285
    const v5, -0x419eb852    # -0.22f

    .line 286
    .line 287
    .line 288
    const v6, -0x41fae148    # -0.13f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v7, -0x40b851ec    # -0.78f

    .line 295
    .line 296
    .line 297
    const v8, -0x41dc28f6    # -0.16f

    .line 298
    .line 299
    .line 300
    const v3, -0x418a3d71    # -0.24f

    .line 301
    .line 302
    .line 303
    const v4, -0x42333333    # -0.1f

    .line 304
    .line 305
    .line 306
    const/high16 v5, -0x41000000    # -0.5f

    .line 307
    .line 308
    const v6, -0x41dc28f6    # -0.16f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3f7a3d71    # -4.18f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v7, 0x41400000    # 12.0f

    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v3, 0x41666666    # 14.4f

    .line 325
    .line 326
    .line 327
    const v4, 0x3feb851f    # 1.84f

    .line 328
    .line 329
    .line 330
    const v5, 0x4154cccd    # 13.3f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v1, -0x3fcb851f    # -2.82f

    .line 339
    .line 340
    .line 341
    const/high16 v2, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v3, -0x3fe66666    # -2.4f

    .line 344
    .line 345
    .line 346
    const v4, 0x3f570a3d    # 0.84f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40400000    # 3.0f

    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v8, 0x40000000    # 2.0f

    .line 362
    .line 363
    const v3, -0x40733333    # -1.1f

    .line 364
    .line 365
    .line 366
    const/4 v4, 0x0

    .line 367
    const/high16 v5, -0x40000000    # -2.0f

    .line 368
    .line 369
    const v6, 0x3f666666    # 0.9f

    .line 370
    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41600000    # 14.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const v4, 0x3f8ccccd    # 1.1f

    .line 385
    .line 386
    .line 387
    const v5, 0x3f666666    # 0.9f

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x40000000    # 2.0f

    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, 0x3f47ae14    # 0.78f

    .line 399
    .line 400
    .line 401
    const v8, -0x41dc28f6    # -0.16f

    .line 402
    .line 403
    .line 404
    const v3, 0x3e8f5c29    # 0.28f

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const v5, 0x3f0a3d71    # 0.54f

    .line 409
    .line 410
    .line 411
    const v6, -0x428a3d71    # -0.06f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v7, 0x3eae147b    # 0.34f

    .line 418
    .line 419
    .line 420
    const v8, -0x41c7ae14    # -0.18f

    .line 421
    .line 422
    .line 423
    const v3, 0x3df5c28f    # 0.12f

    .line 424
    .line 425
    .line 426
    const v4, -0x42b33333    # -0.05f

    .line 427
    .line 428
    .line 429
    const v5, 0x3e6b851f    # 0.23f

    .line 430
    .line 431
    .line 432
    const v6, -0x421eb852    # -0.11f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v7, 0x3f0a3d71    # 0.54f

    .line 439
    .line 440
    .line 441
    const v8, -0x40f5c28f    # -0.54f

    .line 442
    .line 443
    .line 444
    const v3, 0x3e570a3d    # 0.21f

    .line 445
    .line 446
    .line 447
    const v4, -0x41f0a3d7    # -0.14f

    .line 448
    .line 449
    .line 450
    const v5, 0x3ecccccd    # 0.4f

    .line 451
    .line 452
    .line 453
    const v6, -0x41570a3d    # -0.33f

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v7, 0x3eae147b    # 0.34f

    .line 460
    .line 461
    .line 462
    const v8, -0x4070a3d7    # -1.12f

    .line 463
    .line 464
    .line 465
    const v4, -0x415c28f6    # -0.32f

    .line 466
    .line 467
    .line 468
    const v5, 0x3eae147b    # 0.34f

    .line 469
    .line 470
    .line 471
    const v6, -0x40ca3d71    # -0.71f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v1, 0x41a80000    # 21.0f

    .line 478
    .line 479
    const/high16 v2, 0x40a00000    # 5.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v7, -0x4151eb85    # -0.34f

    .line 485
    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    const v4, -0x412e147b    # -0.41f

    .line 489
    .line 490
    .line 491
    const v5, -0x41fae148    # -0.13f

    .line 492
    .line 493
    .line 494
    const v6, -0x40b33333    # -0.8f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v1, 0x40300000    # 2.75f

    .line 505
    .line 506
    const/high16 v2, 0x41400000    # 12.0f

    .line 507
    .line 508
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x3f0ccccd    # 0.55f

    .line 512
    .line 513
    .line 514
    const/high16 v8, 0x3e800000    # 0.25f

    .line 515
    .line 516
    const v3, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    const/4 v4, 0x0

    .line 520
    const v5, 0x3ed1eb85    # 0.41f

    .line 521
    .line 522
    .line 523
    const v6, 0x3dcccccd    # 0.1f

    .line 524
    .line 525
    .line 526
    move-object v2, v0

    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3e4ccccd    # 0.2f

    .line 531
    .line 532
    .line 533
    const/high16 v8, 0x3f000000    # 0.5f

    .line 534
    .line 535
    const v3, 0x3df5c28f    # 0.12f

    .line 536
    .line 537
    .line 538
    const v4, 0x3e051eb8    # 0.13f

    .line 539
    .line 540
    .line 541
    const v5, 0x3e4ccccd    # 0.2f

    .line 542
    .line 543
    .line 544
    const v6, 0x3e9eb852    # 0.31f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v7, -0x40c00000    # -0.75f

    .line 551
    .line 552
    const/high16 v8, 0x3f400000    # 0.75f

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    const v4, 0x3ed1eb85    # 0.41f

    .line 556
    .line 557
    .line 558
    const v5, -0x4151eb85    # -0.34f

    .line 559
    .line 560
    .line 561
    const/high16 v6, 0x3f400000    # 0.75f

    .line 562
    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x4151eb85    # -0.34f

    .line 567
    .line 568
    .line 569
    const/high16 v2, -0x40c00000    # -0.75f

    .line 570
    .line 571
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const v7, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    const/high16 v8, -0x41000000    # -0.5f

    .line 578
    .line 579
    const v4, -0x41bd70a4    # -0.19f

    .line 580
    .line 581
    .line 582
    const v5, 0x3da3d70a    # 0.08f

    .line 583
    .line 584
    .line 585
    const v6, -0x41428f5c    # -0.37f

    .line 586
    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, 0x3f0ccccd    # 0.55f

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x41800000    # -0.25f

    .line 596
    .line 597
    const v3, 0x3e0f5c29    # 0.14f

    .line 598
    .line 599
    .line 600
    const v4, -0x41e66666    # -0.15f

    .line 601
    .line 602
    .line 603
    const v5, 0x3ea8f5c3    # 0.33f

    .line 604
    .line 605
    .line 606
    const/high16 v6, -0x41800000    # -0.25f

    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x41980000    # 19.0f

    .line 612
    .line 613
    const/high16 v2, 0x41980000    # 19.0f

    .line 614
    .line 615
    const/high16 v3, 0x40a00000    # 5.0f

    .line 616
    .line 617
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 618
    .line 619
    .line 620
    const/high16 v1, 0x40a00000    # 5.0f

    .line 621
    .line 622
    const/high16 v2, 0x41600000    # 14.0f

    .line 623
    .line 624
    const/high16 v3, 0x41600000    # 14.0f

    .line 625
    .line 626
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x41400000    # 12.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v7, 0x40400000    # 3.0f

    .line 635
    .line 636
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 637
    .line 638
    const v3, 0x3fd33333    # 1.65f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    const/high16 v5, 0x40400000    # 3.0f

    .line 643
    .line 644
    const v6, -0x40533333    # -1.35f

    .line 645
    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, -0x40533333    # -1.35f

    .line 652
    .line 653
    .line 654
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 655
    .line 656
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x3faccccd    # 1.35f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x40400000    # 3.0f

    .line 663
    .line 664
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 665
    .line 666
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x41200000    # 10.0f

    .line 676
    .line 677
    const/high16 v2, 0x41400000    # 12.0f

    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v7, -0x40800000    # -1.0f

    .line 683
    .line 684
    const/high16 v8, -0x40800000    # -1.0f

    .line 685
    .line 686
    const v3, -0x40f33333    # -0.55f

    .line 687
    .line 688
    .line 689
    const/high16 v5, -0x40800000    # -1.0f

    .line 690
    .line 691
    const v6, -0x4119999a    # -0.45f

    .line 692
    .line 693
    .line 694
    move-object v2, v0

    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3ee66666    # 0.45f

    .line 699
    .line 700
    .line 701
    const/high16 v2, -0x40800000    # -1.0f

    .line 702
    .line 703
    const/high16 v3, 0x3f800000    # 1.0f

    .line 704
    .line 705
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const/high16 v2, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const v1, -0x4119999a    # -0.45f

    .line 714
    .line 715
    .line 716
    const/high16 v2, -0x40800000    # -1.0f

    .line 717
    .line 718
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const v1, 0x414e147b    # 12.88f

    .line 725
    .line 726
    .line 727
    const/high16 v2, 0x41400000    # 12.0f

    .line 728
    .line 729
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const/high16 v7, -0x3f400000    # -6.0f

    .line 733
    .line 734
    const v8, 0x40651eb8    # 3.58f

    .line 735
    .line 736
    .line 737
    const v3, -0x3ffe147b    # -2.03f

    .line 738
    .line 739
    .line 740
    const/high16 v5, -0x3f400000    # -6.0f

    .line 741
    .line 742
    const v6, 0x3f8a3d71    # 1.08f

    .line 743
    .line 744
    .line 745
    move-object v2, v0

    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const/high16 v1, 0x40c00000    # 6.0f

    .line 750
    .line 751
    const/high16 v2, 0x41900000    # 18.0f

    .line 752
    .line 753
    const/high16 v3, 0x41400000    # 12.0f

    .line 754
    .line 755
    const v4, -0x403c28f6    # -1.53f

    .line 756
    .line 757
    .line 758
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 759
    .line 760
    .line 761
    const v8, -0x3f9a3d71    # -3.59f

    .line 762
    .line 763
    .line 764
    const/4 v3, 0x0

    .line 765
    const v4, -0x3fdf5c29    # -2.51f

    .line 766
    .line 767
    .line 768
    const v5, -0x3f81eb85    # -3.97f

    .line 769
    .line 770
    .line 771
    const v6, -0x3f9a3d71    # -3.59f

    .line 772
    .line 773
    .line 774
    move-object v2, v0

    .line 775
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const/high16 v1, 0x41800000    # 16.0f

    .line 782
    .line 783
    const v2, 0x4104f5c3    # 8.31f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    .line 789
    const v7, 0x406c28f6    # 3.69f

    .line 790
    .line 791
    .line 792
    const v8, -0x4070a3d7    # -1.12f

    .line 793
    .line 794
    .line 795
    const v3, 0x3f30a3d7    # 0.69f

    .line 796
    .line 797
    .line 798
    const v4, -0x40f0a3d7    # -0.56f

    .line 799
    .line 800
    .line 801
    const v5, 0x401851ec    # 2.38f

    .line 802
    .line 803
    .line 804
    const v6, -0x4070a3d7    # -1.12f

    .line 805
    .line 806
    .line 807
    move-object v2, v0

    .line 808
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const v1, 0x406c28f6    # 3.69f

    .line 812
    .line 813
    .line 814
    const v2, 0x3f8f5c29    # 1.12f

    .line 815
    .line 816
    .line 817
    const v3, 0x4040a3d7    # 3.01f

    .line 818
    .line 819
    .line 820
    const v4, 0x3f0f5c29    # 0.56f

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 824
    .line 825
    .line 826
    const/high16 v1, 0x41800000    # 16.0f

    .line 827
    .line 828
    const v2, 0x4104f5c3    # 8.31f

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v31

    .line 835
    const/16 v45, 0x3800

    .line 836
    .line 837
    const/16 v46, 0x0

    .line 838
    .line 839
    const/high16 v35, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v37, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v36, 0x0

    .line 844
    .line 845
    const/high16 v38, 0x3f800000    # 1.0f

    .line 846
    .line 847
    const/high16 v41, 0x3f800000    # 1.0f

    .line 848
    .line 849
    const/16 v42, 0x0

    .line 850
    .line 851
    const/16 v43, 0x0

    .line 852
    .line 853
    const/16 v44, 0x0

    .line 854
    .line 855
    const-string v33, ""

    .line 856
    .line 857
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    sput-object v0, Landroidx/compose/material/icons/twotone/AssignmentIndKt;->_assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 866
    .line 867
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    return-object v0
.end method
