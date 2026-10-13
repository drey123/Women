.class public final Landroidx/compose/material/icons/twotone/AssignmentLateKt;
.super Ljava/lang/Object;
.source "AssignmentLate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentLate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentLate",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAssignmentLate",
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
.field private static _assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentLate(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AssignmentLateKt;->_assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AssignmentLate"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v4, v5}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v5, 0x41500000    # 13.0f

    .line 92
    .line 93
    const/high16 v6, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v7, -0x40000000    # -2.0f

    .line 96
    .line 97
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/high16 v5, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v6, 0x41500000    # 13.0f

    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x40000000    # -2.0f

    .line 110
    .line 111
    const/high16 v5, 0x40e00000    # 7.0f

    .line 112
    .line 113
    const/high16 v6, 0x41300000    # 11.0f

    .line 114
    .line 115
    const/high16 v7, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const/high16 v0, 0x41700000    # 15.0f

    .line 178
    .line 179
    const/high16 v1, 0x41300000    # 11.0f

    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    .line 185
    const/high16 v4, -0x40000000    # -2.0f

    .line 186
    .line 187
    invoke-static {v1, v0, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v1, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v2, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v4, 0x40c00000    # 6.0f

    .line 196
    .line 197
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v3, 0x41980000    # 19.0f

    .line 205
    .line 206
    const v4, -0x3f7a3d71    # -4.18f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v10, 0x41400000    # 12.0f

    .line 213
    .line 214
    const/high16 v11, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v6, 0x41666666    # 14.4f

    .line 217
    .line 218
    .line 219
    const v7, 0x3feb851f    # 1.84f

    .line 220
    .line 221
    .line 222
    const v8, 0x4154cccd    # 13.3f

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v10, -0x3fcb851f    # -2.82f

    .line 232
    .line 233
    .line 234
    const/high16 v11, 0x40000000    # 2.0f

    .line 235
    .line 236
    const v6, -0x4059999a    # -1.3f

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    const v8, -0x3fe66666    # -2.4f

    .line 241
    .line 242
    .line 243
    const v9, 0x3f570a3d    # 0.84f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v2, 0x40a00000    # 5.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, -0x41333333    # -0.4f

    .line 257
    .line 258
    .line 259
    const v11, 0x3d23d70a    # 0.04f

    .line 260
    .line 261
    .line 262
    const v6, -0x41f0a3d7    # -0.14f

    .line 263
    .line 264
    .line 265
    const v8, -0x4175c28f    # -0.27f

    .line 266
    .line 267
    .line 268
    const v9, 0x3c23d70a    # 0.01f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, -0x407eb852    # -1.01f

    .line 275
    .line 276
    .line 277
    const v11, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const v6, -0x413851ec    # -0.39f

    .line 281
    .line 282
    .line 283
    const v7, 0x3da3d70a    # 0.08f

    .line 284
    .line 285
    .line 286
    const v8, -0x40c28f5c    # -0.74f

    .line 287
    .line 288
    .line 289
    const v9, 0x3e8f5c29    # 0.28f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v10, -0x4123d70a    # -0.43f

    .line 296
    .line 297
    .line 298
    const v11, 0x3f23d70a    # 0.64f

    .line 299
    .line 300
    .line 301
    const v6, -0x41c7ae14    # -0.18f

    .line 302
    .line 303
    .line 304
    const v7, 0x3e3851ec    # 0.18f

    .line 305
    .line 306
    .line 307
    const v8, -0x41570a3d    # -0.33f

    .line 308
    .line 309
    .line 310
    const v9, 0x3ecccccd    # 0.4f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x40970a3d    # 4.72f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x40400000    # 3.0f

    .line 320
    .line 321
    const/high16 v3, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41600000    # 14.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v10, 0x3e23d70a    # 0.16f

    .line 332
    .line 333
    .line 334
    const v11, 0x3f47ae14    # 0.78f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    const v7, 0x3e8a3d71    # 0.27f

    .line 339
    .line 340
    .line 341
    const v8, 0x3d75c28f    # 0.06f

    .line 342
    .line 343
    .line 344
    const v9, 0x3f0a3d71    # 0.54f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x3edc28f6    # 0.43f

    .line 351
    .line 352
    .line 353
    const v2, 0x3f23d70a    # 0.64f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x3e800000    # 0.25f

    .line 357
    .line 358
    const v4, 0x3ee66666    # 0.45f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v10, 0x3f8147ae    # 1.01f

    .line 365
    .line 366
    .line 367
    const v11, 0x3f0ccccd    # 0.55f

    .line 368
    .line 369
    .line 370
    const v6, 0x3e8a3d71    # 0.27f

    .line 371
    .line 372
    .line 373
    const v8, 0x3f1eb852    # 0.62f

    .line 374
    .line 375
    .line 376
    const v9, 0x3ef0a3d7    # 0.47f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v10, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    const v11, 0x3cf5c28f    # 0.03f

    .line 386
    .line 387
    .line 388
    const v6, 0x3e051eb8    # 0.13f

    .line 389
    .line 390
    .line 391
    const v7, 0x3ca3d70a    # 0.02f

    .line 392
    .line 393
    .line 394
    const v8, 0x3e851eb8    # 0.26f

    .line 395
    .line 396
    .line 397
    const v9, 0x3cf5c28f    # 0.03f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41600000    # 14.0f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v10, 0x40000000    # 2.0f

    .line 409
    .line 410
    const/high16 v11, -0x40000000    # -2.0f

    .line 411
    .line 412
    const v6, 0x3f8ccccd    # 1.1f

    .line 413
    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    const/high16 v8, 0x40000000    # 2.0f

    .line 417
    .line 418
    const v9, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41a80000    # 21.0f

    .line 425
    .line 426
    const/high16 v2, 0x40a00000    # 5.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v10, -0x40000000    # -2.0f

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const v7, -0x40733333    # -1.1f

    .line 435
    .line 436
    .line 437
    const v8, -0x4099999a    # -0.9f

    .line 438
    .line 439
    .line 440
    const/high16 v9, -0x40000000    # -2.0f

    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, 0x41400000    # 12.0f

    .line 449
    .line 450
    const/high16 v2, 0x40300000    # 2.75f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x3f400000    # 0.75f

    .line 456
    .line 457
    const/high16 v11, 0x3f400000    # 0.75f

    .line 458
    .line 459
    const v6, 0x3ed1eb85    # 0.41f

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    const/high16 v8, 0x3f400000    # 0.75f

    .line 464
    .line 465
    const v9, 0x3eae147b    # 0.34f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, -0x4151eb85    # -0.34f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x3f400000    # 0.75f

    .line 475
    .line 476
    const/high16 v3, -0x40c00000    # -0.75f

    .line 477
    .line 478
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v2, -0x40c00000    # -0.75f

    .line 482
    .line 483
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x3eae147b    # 0.34f

    .line 487
    .line 488
    .line 489
    const/high16 v2, 0x3f400000    # 0.75f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, 0x41980000    # 19.0f

    .line 495
    .line 496
    const/high16 v2, 0x41980000    # 19.0f

    .line 497
    .line 498
    const/high16 v3, 0x40a00000    # 5.0f

    .line 499
    .line 500
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x40a00000    # 5.0f

    .line 504
    .line 505
    const/high16 v2, 0x41600000    # 14.0f

    .line 506
    .line 507
    const/high16 v3, 0x41600000    # 14.0f

    .line 508
    .line 509
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    const/16 v45, 0x3800

    .line 514
    .line 515
    const/16 v46, 0x0

    .line 516
    .line 517
    const/high16 v35, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v37, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v36, 0x0

    .line 522
    .line 523
    const/high16 v38, 0x3f800000    # 1.0f

    .line 524
    .line 525
    const/high16 v41, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/16 v42, 0x0

    .line 528
    .line 529
    const/16 v43, 0x0

    .line 530
    .line 531
    const/16 v44, 0x0

    .line 532
    .line 533
    const-string v33, ""

    .line 534
    .line 535
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Landroidx/compose/material/icons/twotone/AssignmentLateKt;->_assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 544
    .line 545
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-object v0
.end method
