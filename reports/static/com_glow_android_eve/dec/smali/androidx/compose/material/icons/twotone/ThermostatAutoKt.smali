.class public final Landroidx/compose/material/icons/twotone/ThermostatAutoKt;
.super Ljava/lang/Object;
.source "ThermostatAuto.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_thermostatAuto",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ThermostatAuto",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getThermostatAuto",
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
.field private static _thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getThermostatAuto(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ThermostatAutoKt;->_thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ThermostatAuto"

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
    const v3, 0x411ccccd    # 9.8f

    .line 71
    .line 72
    .line 73
    const v4, 0x4159999a    # 13.6f

    .line 74
    .line 75
    .line 76
    const/high16 v5, 0x41500000    # 13.0f

    .line 77
    .line 78
    const/high16 v6, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v7, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->o(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v36, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v37, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const v33, -0x40f33333    # -0.55f

    .line 93
    .line 94
    .line 95
    const v34, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v35, -0x40800000    # -1.0f

    .line 99
    .line 100
    move-object/from16 v31, v3

    .line 101
    .line 102
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x40ae6666    # 5.45f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40e00000    # 7.0f

    .line 109
    .line 110
    const/high16 v6, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40e00000    # 7.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x40b33333    # -0.8f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f19999a    # 0.6f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v36, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v37, 0x41800000    # 16.0f

    .line 132
    .line 133
    const v32, 0x40ae6666    # 5.45f

    .line 134
    .line 135
    .line 136
    const v33, 0x41628f5c    # 14.16f

    .line 137
    .line 138
    .line 139
    const/high16 v34, 0x40a00000    # 5.0f

    .line 140
    .line 141
    const v35, 0x4170f5c3    # 15.06f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x40c00000    # 6.0f

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v36, 0x411ccccd    # 9.8f

    .line 153
    .line 154
    .line 155
    const v37, 0x4159999a    # 13.6f

    .line 156
    .line 157
    .line 158
    const/high16 v32, 0x41300000    # 11.0f

    .line 159
    .line 160
    const v33, 0x4170f5c3    # 15.06f

    .line 161
    .line 162
    .line 163
    const v34, 0x4128cccd    # 10.55f

    .line 164
    .line 165
    .line 166
    const v35, 0x4162b852    # 14.17f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const/16 v28, 0x3800

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const v18, 0x3e99999a    # 0.3f

    .line 184
    .line 185
    .line 186
    const v20, 0x3e99999a    # 0.3f

    .line 187
    .line 188
    .line 189
    const/16 v19, 0x0

    .line 190
    .line 191
    const/high16 v21, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v24, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v25, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    const/16 v27, 0x0

    .line 200
    .line 201
    const-string v16, ""

    .line 202
    .line 203
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 207
    .line 208
    .line 209
    move-result v32

    .line 210
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 211
    .line 212
    move-object/from16 v34, v3

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 223
    .line 224
    .line 225
    move-result v39

    .line 226
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 227
    .line 228
    .line 229
    move-result v40

    .line 230
    const/high16 v0, 0x41300000    # 11.0f

    .line 231
    .line 232
    const/high16 v1, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v2, 0x40c00000    # 6.0f

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, -0x402b851f    # -1.66f

    .line 246
    .line 247
    .line 248
    const v6, -0x40547ae1    # -1.34f

    .line 249
    .line 250
    .line 251
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x408ae148    # 4.34f

    .line 258
    .line 259
    .line 260
    const/high16 v2, 0x40a00000    # 5.0f

    .line 261
    .line 262
    const/high16 v3, 0x40c00000    # 6.0f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40000000    # -2.0f

    .line 273
    .line 274
    const/high16 v9, 0x40800000    # 4.0f

    .line 275
    .line 276
    const v4, -0x40651eb8    # -1.21f

    .line 277
    .line 278
    .line 279
    const v5, 0x3f68f5c3    # 0.91f

    .line 280
    .line 281
    .line 282
    const/high16 v6, -0x40000000    # -2.0f

    .line 283
    .line 284
    const v7, 0x4017ae14    # 2.37f

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v9, 0x403e147b    # 2.97f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const v5, 0x3f8f5c29    # 1.12f

    .line 298
    .line 299
    .line 300
    const v6, 0x3ec28f5c    # 0.38f

    .line 301
    .line 302
    .line 303
    const v7, 0x4008f5c3    # 2.14f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41980000    # 19.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, 0x3ca3d70a    # 0.02f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v8, 0x407eb852    # 3.98f

    .line 321
    .line 322
    .line 323
    const/high16 v9, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v4, 0x3f68f5c3    # 0.91f

    .line 326
    .line 327
    .line 328
    const v5, 0x3f9ae148    # 1.21f

    .line 329
    .line 330
    .line 331
    const v6, 0x40166666    # 2.35f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x407eb852    # 3.98f

    .line 340
    .line 341
    .line 342
    const/high16 v2, -0x40000000    # -2.0f

    .line 343
    .line 344
    const v3, 0x4043d70a    # 3.06f

    .line 345
    .line 346
    .line 347
    const v4, -0x40b5c28f    # -0.79f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x430a3d71    # -0.03f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const v9, -0x3fc1eb85    # -2.97f

    .line 367
    .line 368
    .line 369
    const v4, 0x3f1eb852    # 0.62f

    .line 370
    .line 371
    .line 372
    const v5, -0x40ab851f    # -0.83f

    .line 373
    .line 374
    .line 375
    const/high16 v6, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const v7, -0x40133333    # -1.85f

    .line 378
    .line 379
    .line 380
    move-object v3, v0

    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41300000    # 11.0f

    .line 385
    .line 386
    const/high16 v9, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v4, 0x41500000    # 13.0f

    .line 389
    .line 390
    const v5, 0x4165eb85    # 14.37f

    .line 391
    .line 392
    .line 393
    const v6, 0x41435c29    # 12.21f

    .line 394
    .line 395
    .line 396
    const v7, 0x414e8f5c    # 12.91f

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41800000    # 16.0f

    .line 406
    .line 407
    const/high16 v2, 0x40a00000    # 5.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v8, 0x3f99999a    # 1.2f

    .line 413
    .line 414
    .line 415
    const v9, -0x3fe66666    # -2.4f

    .line 416
    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    const v5, -0x408f5c29    # -0.94f

    .line 420
    .line 421
    .line 422
    const v6, 0x3ee66666    # 0.45f

    .line 423
    .line 424
    .line 425
    const v7, -0x40147ae1    # -1.84f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41500000    # 13.0f

    .line 432
    .line 433
    const/high16 v2, 0x40e00000    # 7.0f

    .line 434
    .line 435
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40c00000    # 6.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v9, -0x40800000    # -1.0f

    .line 446
    .line 447
    const v5, -0x40f33333    # -0.55f

    .line 448
    .line 449
    .line 450
    const/high16 v7, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v1, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    const/high16 v2, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x40e00000    # 7.0f

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3f4ccccd    # 0.8f

    .line 469
    .line 470
    .line 471
    const v2, 0x3f19999a    # 0.6f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v8, 0x3f99999a    # 1.2f

    .line 478
    .line 479
    .line 480
    const v9, 0x4019999a    # 2.4f

    .line 481
    .line 482
    .line 483
    const/high16 v4, 0x3f400000    # 0.75f

    .line 484
    .line 485
    const v5, 0x3f11eb85    # 0.57f

    .line 486
    .line 487
    .line 488
    const v6, 0x3f99999a    # 1.2f

    .line 489
    .line 490
    .line 491
    const v7, 0x3fbae148    # 1.46f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x40a00000    # 5.0f

    .line 498
    .line 499
    const/high16 v2, 0x40800000    # 4.0f

    .line 500
    .line 501
    const v3, 0x4194f5c3    # 18.62f

    .line 502
    .line 503
    .line 504
    const v4, -0x4031eb85    # -1.61f

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const v1, -0x3fa7ae14    # -3.38f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x41100000    # 9.0f

    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3fc7ae14    # 1.56f

    .line 519
    .line 520
    .line 521
    const v2, 0x412b3333    # 10.7f

    .line 522
    .line 523
    .line 524
    const/high16 v3, 0x41800000    # 16.0f

    .line 525
    .line 526
    const v4, 0x406851ec    # 3.63f

    .line 527
    .line 528
    .line 529
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 530
    .line 531
    .line 532
    const v1, 0x40133333    # 2.3f

    .line 533
    .line 534
    .line 535
    const v2, 0x3f4ccccd    # 0.8f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41b00000    # 22.0f

    .line 542
    .line 543
    const/high16 v2, 0x40800000    # 4.0f

    .line 544
    .line 545
    const v3, 0x4194f5c3    # 18.62f

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1, v3, v2}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 549
    .line 550
    .line 551
    const v1, 0x41163d71    # 9.39f

    .line 552
    .line 553
    .line 554
    const v2, 0x4183c28f    # 16.47f

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const v1, -0x3f91eb85    # -3.72f

    .line 561
    .line 562
    .line 563
    const v2, 0x3fa7ae14    # 1.31f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, 0x3da3d70a    # 0.08f

    .line 570
    .line 571
    .line 572
    const v2, 0x406e147b    # 3.72f

    .line 573
    .line 574
    .line 575
    const v3, 0x3fa7ae14    # 1.31f

    .line 576
    .line 577
    .line 578
    const v4, 0x4183c28f    # 16.47f

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v3, v2, v4}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/ThermostatAutoKt;->_thermostatAuto:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 616
    .line 617
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-object v0
.end method
