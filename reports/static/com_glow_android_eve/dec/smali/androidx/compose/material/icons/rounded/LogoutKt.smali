.class public final Landroidx/compose/material/icons/rounded/LogoutKt;
.super Ljava/lang/Object;
.source "Logout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_logout",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Logout",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLogout$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getLogout",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _logout:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLogout(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LogoutKt;->_logout:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Logout"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v4}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v11, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v6, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v9, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v10, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const v7, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const v8, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x40800000    # -1.0f

    .line 109
    .line 110
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v11, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v6, 0x4079999a    # 3.9f

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x40400000    # 3.0f

    .line 126
    .line 127
    const/high16 v8, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v9, 0x4079999a    # 3.9f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41600000    # 14.0f

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v11, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const v7, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v8, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v4, 0x40c00000    # 6.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v11, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v6, 0x3f0ccccd    # 0.55f

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v9, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x40800000    # -1.0f

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const/high16 v5, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    const/16 v28, 0x3800

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/high16 v18, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v20, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/high16 v21, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v24, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const-string v16, ""

    .line 224
    .line 225
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 233
    .line 234
    move-object/from16 v34, v3

    .line 235
    .line 236
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    const/4 v1, 0x0

    .line 241
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 245
    .line 246
    .line 247
    move-result v39

    .line 248
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 249
    .line 250
    .line 251
    move-result v40

    .line 252
    const v0, 0x41a53333    # 20.65f

    .line 253
    .line 254
    .line 255
    const v1, 0x413a6666    # 11.65f

    .line 256
    .line 257
    .line 258
    const v2, -0x3fcd70a4    # -2.79f

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/high16 v8, 0x41880000    # 17.0f

    .line 266
    .line 267
    const v9, 0x41135c29    # 9.21f

    .line 268
    .line 269
    .line 270
    const v4, 0x418c51ec    # 17.54f

    .line 271
    .line 272
    .line 273
    const v5, 0x4108a3d7    # 8.54f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v7, 0x410c28f6    # 8.76f

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41300000    # 11.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, -0x3f200000    # -7.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v9, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v4, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v7, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v6, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3fe51eb8    # 1.79f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v8, 0x3f59999a    # 0.85f

    .line 341
    .line 342
    .line 343
    const v9, 0x3eb33333    # 0.35f

    .line 344
    .line 345
    .line 346
    const v5, 0x3ee66666    # 0.45f

    .line 347
    .line 348
    .line 349
    const v6, 0x3f0a3d71    # 0.54f

    .line 350
    .line 351
    .line 352
    const v7, 0x3f2b851f    # 0.67f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40328f5c    # 2.79f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v8, 0x41a53333    # 20.65f

    .line 365
    .line 366
    .line 367
    const v9, 0x413a6666    # 11.65f

    .line 368
    .line 369
    .line 370
    const v4, 0x41a6b852    # 20.84f

    .line 371
    .line 372
    .line 373
    const v5, 0x41428f5c    # 12.16f

    .line 374
    .line 375
    .line 376
    const v6, 0x41a6b852    # 20.84f

    .line 377
    .line 378
    .line 379
    const v7, 0x413d70a4    # 11.84f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v31

    .line 392
    const/16 v45, 0x3800

    .line 393
    .line 394
    const/16 v46, 0x0

    .line 395
    .line 396
    const/high16 v35, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v37, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    const/high16 v38, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v41, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    const/16 v44, 0x0

    .line 411
    .line 412
    const-string v33, ""

    .line 413
    .line 414
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/rounded/LogoutKt;->_logout:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method

.method public static synthetic getLogout$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
