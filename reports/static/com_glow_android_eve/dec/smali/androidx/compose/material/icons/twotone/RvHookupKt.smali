.class public final Landroidx/compose/material/icons/twotone/RvHookupKt;
.super Ljava/lang/Object;
.source "RvHookup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rvHookup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RvHookup",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRvHookup",
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
.field private static _rvHookup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRvHookup(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RvHookupKt;->_rvHookup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.RvHookup"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f400000    # -6.0f

    .line 75
    .line 76
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v12, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const v8, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v10, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v5, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40e00000    # 7.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 110
    .line 111
    const/high16 v5, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x40400000    # 3.0f

    .line 117
    .line 118
    const/high16 v5, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v6, 0x40800000    # 4.0f

    .line 121
    .line 122
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41600000    # 14.0f

    .line 126
    .line 127
    const/high16 v7, 0x40400000    # 3.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v11, 0x40000000    # 2.0f

    .line 133
    .line 134
    const/high16 v12, 0x40000000    # 2.0f

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const v8, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const v9, 0x3f666666    # 0.9f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40000000    # 2.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v11, 0x40400000    # 3.0f

    .line 155
    .line 156
    const/high16 v12, 0x40400000    # 3.0f

    .line 157
    .line 158
    const v8, 0x3fd47ae1    # 1.66f

    .line 159
    .line 160
    .line 161
    const v9, 0x3fab851f    # 1.34f

    .line 162
    .line 163
    .line 164
    const/high16 v10, 0x40400000    # 3.0f

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, -0x40547ae1    # -1.34f

    .line 170
    .line 171
    .line 172
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 173
    .line 174
    const/high16 v6, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41000000    # 8.0f

    .line 180
    .line 181
    const/high16 v5, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v6, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41300000    # 11.0f

    .line 189
    .line 190
    const/high16 v5, 0x41a00000    # 20.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v11, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v12, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v7, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const v10, -0x4119999a    # -0.45f

    .line 206
    .line 207
    .line 208
    move-object v6, v3

    .line 209
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v5, -0x40800000    # -1.0f

    .line 216
    .line 217
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v4, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v5, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x41900000    # 18.0f

    .line 236
    .line 237
    const/high16 v5, 0x41600000    # 14.0f

    .line 238
    .line 239
    const/high16 v6, -0x3f800000    # -4.0f

    .line 240
    .line 241
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 242
    .line 243
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40800000    # 4.0f

    .line 247
    .line 248
    const/high16 v5, 0x40400000    # 3.0f

    .line 249
    .line 250
    const/high16 v6, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v7, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v4, 0x40000000    # 2.0f

    .line 258
    .line 259
    const/high16 v5, 0x41100000    # 9.0f

    .line 260
    .line 261
    const/high16 v6, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x41000000    # 8.0f

    .line 267
    .line 268
    const/high16 v5, 0x40000000    # 2.0f

    .line 269
    .line 270
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    const/high16 v7, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v5, v7, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 278
    .line 279
    invoke-static {v3, v4, v4}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const v18, 0x3e99999a    # 0.3f

    .line 288
    .line 289
    .line 290
    const v20, 0x3e99999a    # 0.3f

    .line 291
    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    const-string v16, ""

    .line 306
    .line 307
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 311
    .line 312
    .line 313
    move-result v32

    .line 314
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 315
    .line 316
    move-object/from16 v34, v3

    .line 317
    .line 318
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    const/4 v1, 0x0

    .line 323
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 327
    .line 328
    .line 329
    move-result v39

    .line 330
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 331
    .line 332
    .line 333
    move-result v40

    .line 334
    const/high16 v0, 0x41880000    # 17.0f

    .line 335
    .line 336
    const/high16 v1, 0x41a00000    # 20.0f

    .line 337
    .line 338
    const/high16 v2, -0x3f400000    # -6.0f

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/high16 v8, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/high16 v9, -0x40000000    # -2.0f

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, -0x40733333    # -1.1f

    .line 350
    .line 351
    .line 352
    const v6, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v7, -0x40000000    # -2.0f

    .line 356
    .line 357
    move-object v3, v0

    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41100000    # 9.0f

    .line 362
    .line 363
    const/high16 v2, 0x40e00000    # 7.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40e00000    # 7.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    const/high16 v2, 0x40400000    # 3.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40400000    # 3.0f

    .line 381
    .line 382
    const/high16 v2, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/high16 v3, 0x40800000    # 4.0f

    .line 385
    .line 386
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v2, 0x41600000    # 14.0f

    .line 390
    .line 391
    const/high16 v4, 0x40400000    # 3.0f

    .line 392
    .line 393
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40000000    # 2.0f

    .line 397
    .line 398
    const/high16 v9, 0x40000000    # 2.0f

    .line 399
    .line 400
    const/4 v4, 0x0

    .line 401
    const v5, 0x3f8ccccd    # 1.1f

    .line 402
    .line 403
    .line 404
    const v6, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x40000000    # 2.0f

    .line 408
    .line 409
    move-object v3, v0

    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v8, 0x40400000    # 3.0f

    .line 419
    .line 420
    const/high16 v9, 0x40400000    # 3.0f

    .line 421
    .line 422
    const v5, 0x3fd47ae1    # 1.66f

    .line 423
    .line 424
    .line 425
    const v6, 0x3fab851f    # 1.34f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x40400000    # 3.0f

    .line 429
    .line 430
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, -0x40547ae1    # -1.34f

    .line 434
    .line 435
    .line 436
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 437
    .line 438
    const/high16 v3, 0x40400000    # 3.0f

    .line 439
    .line 440
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41000000    # 8.0f

    .line 444
    .line 445
    const/high16 v2, -0x40000000    # -2.0f

    .line 446
    .line 447
    const/high16 v3, -0x40000000    # -2.0f

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 450
    .line 451
    .line 452
    const/high16 v1, 0x41300000    # 11.0f

    .line 453
    .line 454
    const/high16 v2, 0x41a00000    # 20.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v8, -0x40800000    # -1.0f

    .line 460
    .line 461
    const/high16 v9, -0x40800000    # -1.0f

    .line 462
    .line 463
    const v4, -0x40f33333    # -0.55f

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const/high16 v6, -0x40800000    # -1.0f

    .line 468
    .line 469
    const v7, -0x4119999a    # -0.45f

    .line 470
    .line 471
    .line 472
    move-object v3, v0

    .line 473
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3ee66666    # 0.45f

    .line 477
    .line 478
    .line 479
    const/high16 v2, -0x40800000    # -1.0f

    .line 480
    .line 481
    const/high16 v3, 0x3f800000    # 1.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v2, 0x3f800000    # 1.0f

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, -0x4119999a    # -0.45f

    .line 492
    .line 493
    .line 494
    const/high16 v2, -0x40800000    # -1.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41900000    # 18.0f

    .line 500
    .line 501
    const/high16 v2, 0x41600000    # 14.0f

    .line 502
    .line 503
    const/high16 v3, -0x3f800000    # -4.0f

    .line 504
    .line 505
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 508
    .line 509
    .line 510
    const/high16 v1, 0x40800000    # 4.0f

    .line 511
    .line 512
    const/high16 v2, 0x40400000    # 3.0f

    .line 513
    .line 514
    const/high16 v3, 0x41880000    # 17.0f

    .line 515
    .line 516
    const/high16 v4, 0x40000000    # 2.0f

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v2, 0x41100000    # 9.0f

    .line 524
    .line 525
    const/high16 v3, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41000000    # 8.0f

    .line 531
    .line 532
    const/high16 v2, 0x40000000    # 2.0f

    .line 533
    .line 534
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 535
    .line 536
    const/high16 v4, 0x40400000    # 3.0f

    .line 537
    .line 538
    invoke-static {v0, v1, v2, v4, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 542
    .line 543
    invoke-static {v0, v1, v1}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v31

    .line 547
    const/16 v45, 0x3800

    .line 548
    .line 549
    const/16 v46, 0x0

    .line 550
    .line 551
    const/high16 v35, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/high16 v37, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/16 v36, 0x0

    .line 556
    .line 557
    const/high16 v38, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v41, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v42, 0x0

    .line 562
    .line 563
    const/16 v43, 0x0

    .line 564
    .line 565
    const/16 v44, 0x0

    .line 566
    .line 567
    const-string v33, ""

    .line 568
    .line 569
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Landroidx/compose/material/icons/twotone/RvHookupKt;->_rvHookup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 578
    .line 579
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
