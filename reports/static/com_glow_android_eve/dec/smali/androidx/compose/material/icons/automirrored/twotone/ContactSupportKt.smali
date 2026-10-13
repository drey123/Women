.class public final Landroidx/compose/material/icons/automirrored/twotone/ContactSupportKt;
.super Ljava/lang/Object;
.source "ContactSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactSupport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactSupport",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getContactSupport",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactSupport(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.ContactSupport"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v4, 0x41380000    # 11.5f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x40800000    # 4.0f

    .line 79
    .line 80
    const/high16 v11, 0x41280000    # 10.5f

    .line 81
    .line 82
    const v6, 0x40eb851f    # 7.36f

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v8, 0x40800000    # 4.0f

    .line 88
    .line 89
    const v9, 0x40cb851f    # 6.36f

    .line 90
    .line 91
    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, 0x40eb851f    # 7.36f

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x41900000    # 18.0f

    .line 100
    .line 101
    const/high16 v6, 0x41380000    # 11.5f

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, 0x40133333    # 2.3f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v10, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const v11, -0x3ee33333    # -9.8f

    .line 120
    .line 121
    .line 122
    const v6, 0x4068f5c3    # 3.64f

    .line 123
    .line 124
    .line 125
    const v7, -0x3feccccd    # -2.3f

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40c00000    # 6.0f

    .line 129
    .line 130
    const v9, -0x3f3d70a4    # -6.08f

    .line 131
    .line 132
    .line 133
    move-object v5, v3

    .line 134
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, 0x41380000    # 11.5f

    .line 138
    .line 139
    const/high16 v11, 0x40400000    # 3.0f

    .line 140
    .line 141
    const/high16 v6, 0x41980000    # 19.0f

    .line 142
    .line 143
    const v7, 0x40cb851f    # 6.36f

    .line 144
    .line 145
    .line 146
    const v8, 0x417a3d71    # 15.64f

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x40400000    # 3.0f

    .line 150
    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41840000    # 16.5f

    .line 155
    .line 156
    const/high16 v5, 0x41480000    # 12.5f

    .line 157
    .line 158
    const/high16 v6, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v7, -0x40000000    # -2.0f

    .line 161
    .line 162
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v5, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v6, 0x41480000    # 12.5f

    .line 170
    .line 171
    const/high16 v7, 0x41500000    # 13.0f

    .line 172
    .line 173
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v4, -0x40000000    # -2.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v11, -0x3f600000    # -5.0f

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, -0x3fb00000    # -3.25f

    .line 187
    .line 188
    const/high16 v8, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 191
    .line 192
    move-object v5, v3

    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v11, -0x40000000    # -2.0f

    .line 199
    .line 200
    const v7, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const v8, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v4, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    const/high16 v5, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v6, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, -0x40000000    # -2.0f

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, 0x40800000    # 4.0f

    .line 227
    .line 228
    const/high16 v11, -0x3f800000    # -4.0f

    .line 229
    .line 230
    const/4 v6, 0x0

    .line 231
    const v7, -0x3ff28f5c    # -2.21f

    .line 232
    .line 233
    .line 234
    const v8, 0x3fe51eb8    # 1.79f

    .line 235
    .line 236
    .line 237
    const/high16 v9, -0x3f800000    # -4.0f

    .line 238
    .line 239
    move-object v5, v3

    .line 240
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v4, 0x3fe51eb8    # 1.79f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40800000    # 4.0f

    .line 247
    .line 248
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    const/high16 v11, 0x40a00000    # 5.0f

    .line 254
    .line 255
    const/high16 v7, 0x40200000    # 2.5f

    .line 256
    .line 257
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/high16 v9, 0x40300000    # 2.75f

    .line 260
    .line 261
    move-object v5, v3

    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    const/16 v28, 0x3800

    .line 273
    .line 274
    const/16 v29, 0x0

    .line 275
    .line 276
    const v18, 0x3e99999a    # 0.3f

    .line 277
    .line 278
    .line 279
    const v20, 0x3e99999a    # 0.3f

    .line 280
    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/high16 v21, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v24, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const-string v16, ""

    .line 295
    .line 296
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 304
    .line 305
    move-object/from16 v34, v3

    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 316
    .line 317
    .line 318
    move-result v39

    .line 319
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 320
    .line 321
    .line 322
    move-result v40

    .line 323
    const/high16 v0, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/high16 v1, 0x41380000    # 11.5f

    .line 326
    .line 327
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const/high16 v7, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v8, 0x41280000    # 10.5f

    .line 334
    .line 335
    const v3, 0x40c851ec    # 6.26f

    .line 336
    .line 337
    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v5, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v6, 0x40a851ec    # 5.26f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x41100000    # 9.0f

    .line 350
    .line 351
    const v8, 0x4117d70a    # 9.49f

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, 0x40a23d71    # 5.07f

    .line 356
    .line 357
    .line 358
    const v5, 0x407f5c29    # 3.99f

    .line 359
    .line 360
    .line 361
    const v6, 0x4113ae14    # 9.23f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x40666666    # 3.6f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x3fb70a3d    # 1.43f

    .line 374
    .line 375
    .line 376
    const v2, -0x40cf5c29    # -0.69f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x41a80000    # 21.0f

    .line 383
    .line 384
    const/high16 v8, 0x41280000    # 10.5f

    .line 385
    .line 386
    const v3, 0x418c7ae1    # 17.56f

    .line 387
    .line 388
    .line 389
    const v4, 0x41a370a4    # 20.43f

    .line 390
    .line 391
    .line 392
    const/high16 v5, 0x41a80000    # 21.0f

    .line 393
    .line 394
    const v6, 0x41773333    # 15.45f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41380000    # 11.5f

    .line 402
    .line 403
    const/high16 v8, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v3, 0x41a80000    # 21.0f

    .line 406
    .line 407
    const v4, 0x40a851ec    # 5.26f

    .line 408
    .line 409
    .line 410
    const v5, 0x4185eb85    # 16.74f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x41a26666    # 20.3f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41500000    # 13.0f

    .line 422
    .line 423
    const/high16 v3, 0x41500000    # 13.0f

    .line 424
    .line 425
    const/high16 v4, 0x41900000    # 18.0f

    .line 426
    .line 427
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x40400000    # -1.5f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v7, 0x40800000    # 4.0f

    .line 436
    .line 437
    const/high16 v8, 0x41280000    # 10.5f

    .line 438
    .line 439
    const v3, 0x40eb851f    # 7.36f

    .line 440
    .line 441
    .line 442
    const/high16 v5, 0x40800000    # 4.0f

    .line 443
    .line 444
    const v6, 0x416a3d71    # 14.64f

    .line 445
    .line 446
    .line 447
    move-object v2, v0

    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, 0x40eb851f    # 7.36f

    .line 452
    .line 453
    .line 454
    const/high16 v2, 0x40400000    # 3.0f

    .line 455
    .line 456
    const/high16 v3, 0x41380000    # 11.5f

    .line 457
    .line 458
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x40cb851f    # 6.36f

    .line 462
    .line 463
    .line 464
    const/high16 v2, 0x41280000    # 10.5f

    .line 465
    .line 466
    const/high16 v3, 0x41980000    # 19.0f

    .line 467
    .line 468
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, -0x3f400000    # -6.0f

    .line 472
    .line 473
    const v8, 0x411ccccd    # 9.8f

    .line 474
    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    const v4, 0x406eb852    # 3.73f

    .line 478
    .line 479
    .line 480
    const v5, -0x3fe8f5c3    # -2.36f

    .line 481
    .line 482
    .line 483
    const v6, 0x40f051ec    # 7.51f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41680000    # 14.5f

    .line 491
    .line 492
    const/high16 v2, 0x41280000    # 10.5f

    .line 493
    .line 494
    const/high16 v3, 0x40000000    # 2.0f

    .line 495
    .line 496
    const/high16 v4, 0x40000000    # 2.0f

    .line 497
    .line 498
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v1, -0x40000000    # -2.0f

    .line 502
    .line 503
    const/high16 v2, 0x40800000    # 4.0f

    .line 504
    .line 505
    const/high16 v3, 0x41380000    # 11.5f

    .line 506
    .line 507
    invoke-static {v0, v1, v3, v2}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v7, -0x3f800000    # -4.0f

    .line 511
    .line 512
    const/high16 v8, 0x40800000    # 4.0f

    .line 513
    .line 514
    const v3, -0x3ff28f5c    # -2.21f

    .line 515
    .line 516
    .line 517
    const/4 v4, 0x0

    .line 518
    const/high16 v5, -0x3f800000    # -4.0f

    .line 519
    .line 520
    const v6, 0x3fe51eb8    # 1.79f

    .line 521
    .line 522
    .line 523
    move-object v2, v0

    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40000000    # 2.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v8, -0x40000000    # -2.0f

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const v4, -0x40733333    # -1.1f

    .line 538
    .line 539
    .line 540
    const v5, 0x3f666666    # 0.9f

    .line 541
    .line 542
    .line 543
    const/high16 v6, -0x40000000    # -2.0f

    .line 544
    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x3f666666    # 0.9f

    .line 549
    .line 550
    .line 551
    const/high16 v2, 0x40000000    # 2.0f

    .line 552
    .line 553
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 557
    .line 558
    const/high16 v8, 0x40a00000    # 5.0f

    .line 559
    .line 560
    const/high16 v4, 0x40000000    # 2.0f

    .line 561
    .line 562
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 563
    .line 564
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x40000000    # 2.0f

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v7, 0x40400000    # 3.0f

    .line 576
    .line 577
    const/high16 v8, -0x3f600000    # -5.0f

    .line 578
    .line 579
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 580
    .line 581
    const/high16 v5, 0x40400000    # 3.0f

    .line 582
    .line 583
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 584
    .line 585
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const/high16 v7, -0x3f800000    # -4.0f

    .line 589
    .line 590
    const/high16 v8, -0x3f800000    # -4.0f

    .line 591
    .line 592
    const v4, -0x3ff28f5c    # -2.21f

    .line 593
    .line 594
    .line 595
    const v5, -0x401ae148    # -1.79f

    .line 596
    .line 597
    .line 598
    const/high16 v6, -0x3f800000    # -4.0f

    .line 599
    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v31

    .line 610
    const/16 v45, 0x3800

    .line 611
    .line 612
    const/16 v46, 0x0

    .line 613
    .line 614
    const/high16 v35, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v37, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v36, 0x0

    .line 619
    .line 620
    const/high16 v38, 0x3f800000    # 1.0f

    .line 621
    .line 622
    const/high16 v41, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const-string v33, ""

    .line 631
    .line 632
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/ContactSupportKt;->_contactSupport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 641
    .line 642
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    return-object v0
.end method
