.class public final Landroidx/compose/material/icons/twotone/GroupWorkKt;
.super Ljava/lang/Object;
.source "GroupWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupWork",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroupWork",
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
.field private static _groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupWork(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 98
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupWorkKt;->_groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v81, v1

    .line 12
    .line 13
    move-object/from16 v64, v1

    .line 14
    .line 15
    move-object/from16 v47, v1

    .line 16
    .line 17
    move-object/from16 v30, v1

    .line 18
    .line 19
    move-object v13, v1

    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v11, 0x60

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/high16 v5, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v7, 0x0

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v2, "TwoTone.GroupWork"

    .line 42
    .line 43
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 51
    .line 52
    move-object/from16 v17, v0

    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    .line 68
    .line 69
    move-result v22

    .line 70
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    .line 74
    .line 75
    move-result v23

    .line 76
    const/high16 v3, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v10, -0x3f000000    # -8.0f

    .line 85
    .line 86
    const/high16 v11, 0x41000000    # 8.0f

    .line 87
    .line 88
    const v6, -0x3f72e148    # -4.41f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/high16 v8, -0x3f000000    # -8.0f

    .line 93
    .line 94
    const v9, 0x4065c28f    # 3.59f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v4, 0x4065c28f    # 3.59f

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x41000000    # 8.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v4, -0x3f9a3d71    # -3.59f

    .line 110
    .line 111
    .line 112
    const/high16 v5, -0x3f000000    # -8.0f

    .line 113
    .line 114
    const/high16 v6, 0x41000000    # 8.0f

    .line 115
    .line 116
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/high16 v5, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v11, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v6, -0x40733333    # -1.1f

    .line 137
    .line 138
    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v9, -0x4099999a    # -0.9f

    .line 142
    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v4, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v5, -0x40000000    # -2.0f

    .line 152
    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v5, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x4099999a    # -0.9f

    .line 164
    .line 165
    .line 166
    const/high16 v5, -0x40000000    # -2.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/high16 v5, 0x41400000    # 12.0f

    .line 177
    .line 178
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v6, -0x40733333    # -1.1f

    .line 182
    .line 183
    .line 184
    move-object v5, v3

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    const/high16 v5, -0x40000000    # -2.0f

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v5, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v5, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x41800000    # 16.0f

    .line 215
    .line 216
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v6, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    move-object v5, v3

    .line 223
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x3f666666    # 0.9f

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x40000000    # -2.0f

    .line 230
    .line 231
    const/high16 v6, 0x40000000    # 2.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v5, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v4, -0x4099999a    # -0.9f

    .line 242
    .line 243
    .line 244
    const/high16 v5, -0x40000000    # -2.0f

    .line 245
    .line 246
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v28, 0x3800

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const v18, 0x3e99999a    # 0.3f

    .line 255
    .line 256
    .line 257
    const v20, 0x3e99999a    # 0.3f

    .line 258
    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    const-string v16, ""

    .line 273
    .line 274
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 278
    .line 279
    .line 280
    move-result v32

    .line 281
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 282
    .line 283
    move-object/from16 v34, v3

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const/4 v6, 0x0

    .line 290
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 294
    .line 295
    .line 296
    move-result v39

    .line 297
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 298
    .line 299
    .line 300
    move-result v40

    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v4, 0x40000000    # 2.0f

    .line 304
    .line 305
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/high16 v10, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v11, 0x41400000    # 12.0f

    .line 312
    .line 313
    const v6, 0x40cf5c29    # 6.48f

    .line 314
    .line 315
    .line 316
    const/high16 v7, 0x40000000    # 2.0f

    .line 317
    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v9, 0x40cf5c29    # 6.48f

    .line 321
    .line 322
    .line 323
    move-object v5, v3

    .line 324
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x408f5c29    # 4.48f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x41200000    # 10.0f

    .line 331
    .line 332
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, -0x3f70a3d7    # -4.48f

    .line 336
    .line 337
    .line 338
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 339
    .line 340
    const/high16 v6, 0x41200000    # 10.0f

    .line 341
    .line 342
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v4, 0x418c28f6    # 17.52f

    .line 346
    .line 347
    .line 348
    const/high16 v5, 0x41400000    # 12.0f

    .line 349
    .line 350
    const/high16 v6, 0x40000000    # 2.0f

    .line 351
    .line 352
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v4, 0x41a00000    # 20.0f

    .line 359
    .line 360
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v10, -0x3f000000    # -8.0f

    .line 364
    .line 365
    const/high16 v11, -0x3f000000    # -8.0f

    .line 366
    .line 367
    const v6, -0x3f72e148    # -4.41f

    .line 368
    .line 369
    .line 370
    const/4 v7, 0x0

    .line 371
    const/high16 v8, -0x3f000000    # -8.0f

    .line 372
    .line 373
    const v9, -0x3f9a3d71    # -3.59f

    .line 374
    .line 375
    .line 376
    move-object v5, v3

    .line 377
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v4, 0x4065c28f    # 3.59f

    .line 381
    .line 382
    .line 383
    const/high16 v5, -0x3f000000    # -8.0f

    .line 384
    .line 385
    const/high16 v6, 0x41000000    # 8.0f

    .line 386
    .line 387
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v5, 0x41000000    # 8.0f

    .line 391
    .line 392
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v4, -0x3f9a3d71    # -3.59f

    .line 396
    .line 397
    .line 398
    const/high16 v5, -0x3f000000    # -8.0f

    .line 399
    .line 400
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v31

    .line 404
    const/16 v45, 0x3800

    .line 405
    .line 406
    const/16 v46, 0x0

    .line 407
    .line 408
    const/high16 v35, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v37, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/16 v36, 0x0

    .line 413
    .line 414
    const/high16 v38, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/high16 v41, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/16 v42, 0x0

    .line 419
    .line 420
    const/16 v43, 0x0

    .line 421
    .line 422
    const/16 v44, 0x0

    .line 423
    .line 424
    const-string v33, ""

    .line 425
    .line 426
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 430
    .line 431
    .line 432
    move-result v49

    .line 433
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 434
    .line 435
    move-object/from16 v51, v3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v4

    .line 441
    const/4 v6, 0x0

    .line 442
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 446
    .line 447
    .line 448
    move-result v56

    .line 449
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 450
    .line 451
    .line 452
    move-result v57

    .line 453
    const/high16 v3, 0x41600000    # 14.0f

    .line 454
    .line 455
    const/high16 v4, 0x41000000    # 8.0f

    .line 456
    .line 457
    const/4 v5, 0x0

    .line 458
    const/high16 v6, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/high16 v13, 0x40800000    # 4.0f

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/high16 v8, 0x40000000    # 2.0f

    .line 468
    .line 469
    const/high16 v9, 0x40000000    # 2.0f

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x1

    .line 473
    const/4 v12, 0x1

    .line 474
    move-object v7, v3

    .line 475
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v13, -0x3f800000    # -4.0f

    .line 479
    .line 480
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v48

    .line 487
    const/16 v62, 0x3800

    .line 488
    .line 489
    const/16 v63, 0x0

    .line 490
    .line 491
    const/high16 v52, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/high16 v54, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v53, 0x0

    .line 496
    .line 497
    const/high16 v55, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v58, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v59, 0x0

    .line 502
    .line 503
    const/16 v60, 0x0

    .line 504
    .line 505
    const/16 v61, 0x0

    .line 506
    .line 507
    const-string v50, ""

    .line 508
    .line 509
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 510
    .line 511
    .line 512
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 513
    .line 514
    .line 515
    move-result v66

    .line 516
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 517
    .line 518
    move-object/from16 v68, v3

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 521
    .line 522
    .line 523
    move-result-wide v4

    .line 524
    const/4 v6, 0x0

    .line 525
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 529
    .line 530
    .line 531
    move-result v73

    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 533
    .line 534
    .line 535
    move-result v74

    .line 536
    const/high16 v3, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/high16 v4, 0x41000000    # 8.0f

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/high16 v6, -0x40000000    # -2.0f

    .line 542
    .line 543
    invoke-static {v3, v4, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    const/high16 v13, 0x40800000    # 4.0f

    .line 548
    .line 549
    move-object v7, v3

    .line 550
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v13, -0x3f800000    # -4.0f

    .line 554
    .line 555
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v65

    .line 562
    const/16 v79, 0x3800

    .line 563
    .line 564
    const/16 v80, 0x0

    .line 565
    .line 566
    const/high16 v69, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v71, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v70, 0x0

    .line 571
    .line 572
    const/high16 v72, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v75, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v76, 0x0

    .line 577
    .line 578
    const/16 v77, 0x0

    .line 579
    .line 580
    const/16 v78, 0x0

    .line 581
    .line 582
    const-string v67, ""

    .line 583
    .line 584
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 588
    .line 589
    .line 590
    move-result v83

    .line 591
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 592
    .line 593
    move-object/from16 v85, v3

    .line 594
    .line 595
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 596
    .line 597
    .line 598
    move-result-wide v4

    .line 599
    const/4 v1, 0x0

    .line 600
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 604
    .line 605
    .line 606
    move-result v90

    .line 607
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 608
    .line 609
    .line 610
    move-result v91

    .line 611
    const/high16 v0, 0x41600000    # 14.0f

    .line 612
    .line 613
    const/high16 v1, 0x41800000    # 16.0f

    .line 614
    .line 615
    const/4 v2, 0x0

    .line 616
    const/high16 v3, -0x40000000    # -2.0f

    .line 617
    .line 618
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/high16 v10, 0x40800000    # 4.0f

    .line 623
    .line 624
    const/4 v11, 0x0

    .line 625
    const/high16 v5, 0x40000000    # 2.0f

    .line 626
    .line 627
    const/high16 v6, 0x40000000    # 2.0f

    .line 628
    .line 629
    const/4 v7, 0x0

    .line 630
    const/4 v8, 0x1

    .line 631
    const/4 v9, 0x1

    .line 632
    move-object v4, v0

    .line 633
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v10, -0x3f800000    # -4.0f

    .line 637
    .line 638
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v82

    .line 645
    const/16 v96, 0x3800

    .line 646
    .line 647
    const/16 v97, 0x0

    .line 648
    .line 649
    const/high16 v86, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/high16 v88, 0x3f800000    # 1.0f

    .line 652
    .line 653
    const/16 v87, 0x0

    .line 654
    .line 655
    const/high16 v89, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/high16 v92, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/16 v93, 0x0

    .line 660
    .line 661
    const/16 v94, 0x0

    .line 662
    .line 663
    const/16 v95, 0x0

    .line 664
    .line 665
    const-string v84, ""

    .line 666
    .line 667
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupWorkKt;->_groupWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    return-object v0
.end method
