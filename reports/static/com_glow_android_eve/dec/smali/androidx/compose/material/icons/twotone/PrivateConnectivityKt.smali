.class public final Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;
.super Ljava/lang/Object;
.source "PrivateConnectivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_privateConnectivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrivateConnectivity",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPrivateConnectivity",
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
.field private static _privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrivateConnectivity(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PrivateConnectivity"

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
    const/high16 v4, 0x40e00000    # 7.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v6, -0x3fcf5c29    # -2.76f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const v9, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3ff0a3d7    # -2.24f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const/high16 v6, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x416c28f6    # 14.76f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v6, 0x40e00000    # 7.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41700000    # 15.0f

    .line 127
    .line 128
    const/high16 v5, 0x41680000    # 14.5f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40800000    # -1.0f

    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, 0x3f0ccccd    # 0.55f

    .line 139
    .line 140
    .line 141
    const v8, -0x4119999a    # -0.45f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x3f800000    # 1.0f

    .line 145
    .line 146
    move-object v5, v3

    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f800000    # -4.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v11, -0x40800000    # -1.0f

    .line 156
    .line 157
    const v6, -0x40f33333    # -0.55f

    .line 158
    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/high16 v8, -0x40800000    # -1.0f

    .line 162
    .line 163
    const v9, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v10, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    const v7, -0x40f33333    # -0.55f

    .line 178
    .line 179
    .line 180
    const v8, 0x3ee66666    # 0.45f

    .line 181
    .line 182
    .line 183
    const/high16 v9, -0x40800000    # -1.0f

    .line 184
    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v10, 0x4015c28f    # 2.34f

    .line 194
    .line 195
    .line 196
    const v11, -0x4003d70a    # -1.97f

    .line 197
    .line 198
    .line 199
    const v7, -0x40651eb8    # -1.21f

    .line 200
    .line 201
    .line 202
    const v8, 0x3f8a3d71    # 1.08f

    .line 203
    .line 204
    .line 205
    const v9, -0x3ff47ae1    # -2.18f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v10, 0x41600000    # 14.0f

    .line 212
    .line 213
    const v11, 0x4119c28f    # 9.61f

    .line 214
    .line 215
    .line 216
    const v6, 0x41551eb8    # 13.32f

    .line 217
    .line 218
    .line 219
    const v7, 0x40f6147b    # 7.69f

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41600000    # 14.0f

    .line 223
    .line 224
    const v9, 0x4109c28f    # 8.61f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v4, 0x3f63d70a    # 0.89f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v11, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const v6, 0x3f0ccccd    # 0.55f

    .line 241
    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    const/high16 v8, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v9, 0x3ee66666    # 0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41680000    # 14.5f

    .line 253
    .line 254
    const/high16 v5, 0x414c0000    # 12.75f

    .line 255
    .line 256
    const/high16 v6, 0x41500000    # 13.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v10, -0x40c00000    # -0.75f

    .line 262
    .line 263
    const/high16 v11, 0x3f400000    # 0.75f

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const v7, 0x3ed1eb85    # 0.41f

    .line 267
    .line 268
    .line 269
    const v8, -0x4151eb85    # -0.34f

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f400000    # 0.75f

    .line 273
    .line 274
    move-object v5, v3

    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x4151eb85    # -0.34f

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x40c00000    # -0.75f

    .line 282
    .line 283
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, 0x3f400000    # 0.75f

    .line 287
    .line 288
    const/high16 v11, -0x40c00000    # -0.75f

    .line 289
    .line 290
    const v7, -0x412e147b    # -0.41f

    .line 291
    .line 292
    .line 293
    const v8, 0x3eae147b    # 0.34f

    .line 294
    .line 295
    .line 296
    const/high16 v9, -0x40c00000    # -0.75f

    .line 297
    .line 298
    move-object v5, v3

    .line 299
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v4, 0x414970a4    # 12.59f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x414c0000    # 12.75f

    .line 306
    .line 307
    const/high16 v6, 0x41500000    # 13.0f

    .line 308
    .line 309
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v4, 0x41180000    # 9.5f

    .line 313
    .line 314
    const/high16 v5, 0x41500000    # 13.0f

    .line 315
    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v7, -0x40000000    # -2.0f

    .line 319
    .line 320
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 321
    .line 322
    .line 323
    const/high16 v4, -0x40800000    # -1.0f

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v10, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v11, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    const v7, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v8, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    .line 341
    move-object v5, v3

    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x410f3333    # 8.95f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41180000    # 9.5f

    .line 349
    .line 350
    const/high16 v6, 0x41500000    # 13.0f

    .line 351
    .line 352
    invoke-static {v3, v6, v4, v6, v5}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    const/16 v28, 0x3800

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const v18, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    const v20, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    const/high16 v21, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v24, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const-string v16, ""

    .line 379
    .line 380
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v32

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v34, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v39

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v40

    .line 407
    const/high16 v0, 0x41400000    # 12.0f

    .line 408
    .line 409
    const/high16 v1, 0x40e00000    # 7.0f

    .line 410
    .line 411
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/high16 v7, 0x40a00000    # 5.0f

    .line 416
    .line 417
    const/high16 v8, 0x40a00000    # 5.0f

    .line 418
    .line 419
    const v3, 0x4030a3d7    # 2.76f

    .line 420
    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    const/high16 v5, 0x40a00000    # 5.0f

    .line 424
    .line 425
    const v6, 0x400f5c29    # 2.24f

    .line 426
    .line 427
    .line 428
    move-object v2, v0

    .line 429
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v1, -0x3ff0a3d7    # -2.24f

    .line 433
    .line 434
    .line 435
    const/high16 v2, -0x3f600000    # -5.0f

    .line 436
    .line 437
    const/high16 v3, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x4113d70a    # 9.24f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x41400000    # 12.0f

    .line 449
    .line 450
    const/high16 v3, 0x40e00000    # 7.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x40a23d71    # 5.07f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41500000    # 13.0f

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v7, 0x40ddc28f    # 6.93f

    .line 467
    .line 468
    .line 469
    const/high16 v8, 0x40c00000    # 6.0f

    .line 470
    .line 471
    const v3, 0x3efae148    # 0.49f

    .line 472
    .line 473
    .line 474
    const v4, 0x4058f5c3    # 3.39f

    .line 475
    .line 476
    .line 477
    const v5, 0x4059999a    # 3.4f

    .line 478
    .line 479
    .line 480
    const/high16 v6, 0x40c00000    # 6.0f

    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v8, -0x3f400000    # -6.0f

    .line 487
    .line 488
    const v3, 0x4061eb85    # 3.53f

    .line 489
    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const v5, 0x40ce147b    # 6.44f

    .line 493
    .line 494
    .line 495
    const v6, -0x3fd8f5c3    # -2.61f

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41b00000    # 22.0f

    .line 502
    .line 503
    const/high16 v2, 0x41500000    # 13.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, -0x40000000    # -2.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, -0x3fbb851f    # -3.07f

    .line 514
    .line 515
    .line 516
    const/4 v2, 0x0

    .line 517
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v7, -0x3f223d71    # -6.93f

    .line 521
    .line 522
    .line 523
    const v3, -0x41051eb8    # -0.49f

    .line 524
    .line 525
    .line 526
    const v4, -0x3fa70a3d    # -3.39f

    .line 527
    .line 528
    .line 529
    const v5, -0x3fa66666    # -3.4f

    .line 530
    .line 531
    .line 532
    const/high16 v6, -0x3f400000    # -6.0f

    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v8, 0x40c00000    # 6.0f

    .line 543
    .line 544
    const v3, -0x3f9e147b    # -3.53f

    .line 545
    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const v5, -0x3f31eb85    # -6.44f

    .line 549
    .line 550
    .line 551
    const v6, 0x40270a3d    # 2.61f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v7, -0x3fbb851f    # -3.07f

    .line 558
    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    const/4 v3, 0x0

    .line 562
    const v5, -0x3fbb851f    # -3.07f

    .line 563
    .line 564
    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x40000000    # 2.0f

    .line 570
    .line 571
    const v2, 0x40a23d71    # 5.07f

    .line 572
    .line 573
    .line 574
    const/high16 v3, 0x41500000    # 13.0f

    .line 575
    .line 576
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41600000    # 14.0f

    .line 580
    .line 581
    const/high16 v2, 0x41280000    # 10.5f

    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, 0x4119c28f    # 9.61f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, -0x402b851f    # -1.66f

    .line 593
    .line 594
    .line 595
    const v8, -0x3ffae148    # -2.08f

    .line 596
    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/high16 v4, -0x40800000    # -1.0f

    .line 600
    .line 601
    const v5, -0x40d1eb85    # -0.68f

    .line 602
    .line 603
    .line 604
    const v6, -0x400a3d71    # -1.92f

    .line 605
    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x41200000    # 10.0f

    .line 612
    .line 613
    const/high16 v8, 0x41180000    # 9.5f

    .line 614
    .line 615
    const v3, 0x413147ae    # 11.08f

    .line 616
    .line 617
    .line 618
    const v4, 0x40ea3d71    # 7.32f

    .line 619
    .line 620
    .line 621
    const/high16 v5, 0x41200000    # 10.0f

    .line 622
    .line 623
    const v6, 0x4104a3d7    # 8.29f

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v7, -0x40800000    # -1.0f

    .line 635
    .line 636
    const/high16 v8, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const v3, -0x40f33333    # -0.55f

    .line 639
    .line 640
    .line 641
    const/4 v4, 0x0

    .line 642
    const/high16 v5, -0x40800000    # -1.0f

    .line 643
    .line 644
    const v6, 0x3ee66666    # 0.45f

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40400000    # 3.0f

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v7, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    const v4, 0x3f0ccccd    # 0.55f

    .line 659
    .line 660
    .line 661
    const v5, 0x3ee66666    # 0.45f

    .line 662
    .line 663
    .line 664
    const/high16 v6, 0x3f800000    # 1.0f

    .line 665
    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v1, 0x40800000    # 4.0f

    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const/high16 v8, -0x40800000    # -1.0f

    .line 675
    .line 676
    const v3, 0x3f0ccccd    # 0.55f

    .line 677
    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    const/high16 v5, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const v6, -0x4119999a    # -0.45f

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const/high16 v7, 0x41600000    # 14.0f

    .line 694
    .line 695
    const/high16 v8, 0x41280000    # 10.5f

    .line 696
    .line 697
    const/high16 v3, 0x41700000    # 15.0f

    .line 698
    .line 699
    const v4, 0x412f3333    # 10.95f

    .line 700
    .line 701
    .line 702
    const v5, 0x4168cccd    # 14.55f

    .line 703
    .line 704
    .line 705
    const/high16 v6, 0x41280000    # 10.5f

    .line 706
    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x415c0000    # 13.75f

    .line 714
    .line 715
    const/high16 v2, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const/high16 v7, -0x40c00000    # -0.75f

    .line 721
    .line 722
    const/high16 v8, -0x40c00000    # -0.75f

    .line 723
    .line 724
    const v3, -0x412e147b    # -0.41f

    .line 725
    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/high16 v5, -0x40c00000    # -0.75f

    .line 729
    .line 730
    const v6, -0x4151eb85    # -0.34f

    .line 731
    .line 732
    .line 733
    move-object v2, v0

    .line 734
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 735
    .line 736
    .line 737
    const/high16 v7, 0x3f400000    # 0.75f

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    const v4, -0x412e147b    # -0.41f

    .line 741
    .line 742
    .line 743
    const v5, 0x3eae147b    # 0.34f

    .line 744
    .line 745
    .line 746
    const/high16 v6, -0x40c00000    # -0.75f

    .line 747
    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    const v1, 0x3eae147b    # 0.34f

    .line 752
    .line 753
    .line 754
    const/high16 v2, 0x3f400000    # 0.75f

    .line 755
    .line 756
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 757
    .line 758
    .line 759
    const/high16 v7, 0x41400000    # 12.0f

    .line 760
    .line 761
    const/high16 v8, 0x415c0000    # 13.75f

    .line 762
    .line 763
    const/high16 v3, 0x414c0000    # 12.75f

    .line 764
    .line 765
    const v4, 0x41568f5c    # 13.41f

    .line 766
    .line 767
    .line 768
    const v5, 0x41468f5c    # 12.41f

    .line 769
    .line 770
    .line 771
    const/high16 v6, 0x415c0000    # 13.75f

    .line 772
    .line 773
    move-object v2, v0

    .line 774
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 775
    .line 776
    .line 777
    const/high16 v1, 0x41280000    # 10.5f

    .line 778
    .line 779
    const/high16 v2, 0x41500000    # 13.0f

    .line 780
    .line 781
    const/high16 v3, -0x40000000    # -2.0f

    .line 782
    .line 783
    const/high16 v4, -0x40800000    # -1.0f

    .line 784
    .line 785
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 786
    .line 787
    .line 788
    const/high16 v7, 0x3f800000    # 1.0f

    .line 789
    .line 790
    const/high16 v8, -0x40800000    # -1.0f

    .line 791
    .line 792
    const/4 v3, 0x0

    .line 793
    const v4, -0x40f33333    # -0.55f

    .line 794
    .line 795
    .line 796
    const v5, 0x3ee66666    # 0.45f

    .line 797
    .line 798
    .line 799
    const/high16 v6, -0x40800000    # -1.0f

    .line 800
    .line 801
    move-object v2, v0

    .line 802
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    const v1, 0x3ee66666    # 0.45f

    .line 806
    .line 807
    .line 808
    const/high16 v2, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    const/high16 v1, 0x41280000    # 10.5f

    .line 814
    .line 815
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v31

    .line 819
    const/16 v45, 0x3800

    .line 820
    .line 821
    const/16 v46, 0x0

    .line 822
    .line 823
    const/high16 v35, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/high16 v37, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v36, 0x0

    .line 828
    .line 829
    const/high16 v38, 0x3f800000    # 1.0f

    .line 830
    .line 831
    const/high16 v41, 0x3f800000    # 1.0f

    .line 832
    .line 833
    const/16 v42, 0x0

    .line 834
    .line 835
    const/16 v43, 0x0

    .line 836
    .line 837
    const/16 v44, 0x0

    .line 838
    .line 839
    const-string v33, ""

    .line 840
    .line 841
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Landroidx/compose/material/icons/twotone/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 850
    .line 851
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    return-object v0
.end method
