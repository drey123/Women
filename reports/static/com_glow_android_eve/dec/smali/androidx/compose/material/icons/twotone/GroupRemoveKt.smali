.class public final Landroidx/compose/material/icons/twotone/GroupRemoveKt;
.super Ljava/lang/Object;
.source "GroupRemove.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupRemove",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupRemove",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroupRemove",
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
.field private static _groupRemove:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupRemove(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupRemoveKt;->_groupRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GroupRemove"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v11, -0x40000000    # -2.0f

    .line 81
    .line 82
    const v6, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v9, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40000000    # -2.0f

    .line 96
    .line 97
    const v5, 0x3f666666    # 0.9f

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x40000000    # 2.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x4111999a    # 9.1f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41200000    # 10.0f

    .line 117
    .line 118
    const/high16 v6, 0x41000000    # 8.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/high16 v5, 0x41900000    # 18.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v7, -0x40828f5c    # -0.99f

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v10, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v11, 0x41700000    # 15.0f

    .line 138
    .line 139
    const v6, 0x400ccccd    # 2.2f

    .line 140
    .line 141
    .line 142
    const v7, 0x418251ec    # 16.29f

    .line 143
    .line 144
    .line 145
    const v8, 0x40a9999a    # 5.3f

    .line 146
    .line 147
    .line 148
    const/high16 v9, 0x41700000    # 15.0f

    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40c00000    # 6.0f

    .line 155
    .line 156
    const v5, 0x3fa51eb8    # 1.29f

    .line 157
    .line 158
    .line 159
    const v6, 0x40b9999a    # 5.8f

    .line 160
    .line 161
    .line 162
    const/high16 v7, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual {v3, v6, v5, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v4, 0x41900000    # 18.0f

    .line 168
    .line 169
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const v18, 0x3e99999a    # 0.3f

    .line 178
    .line 179
    .line 180
    const v20, 0x3e99999a    # 0.3f

    .line 181
    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41100000    # 9.0f

    .line 225
    .line 226
    const/high16 v1, 0x41c00000    # 24.0f

    .line 227
    .line 228
    const/high16 v2, 0x40000000    # 2.0f

    .line 229
    .line 230
    const/high16 v3, -0x3f400000    # -6.0f

    .line 231
    .line 232
    const/high16 v4, 0x41100000    # 9.0f

    .line 233
    .line 234
    invoke-static {v1, v0, v2, v3, v4}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const/high16 v2, 0x41000000    # 8.0f

    .line 239
    .line 240
    const/high16 v3, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v10, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v11, 0x41000000    # 8.0f

    .line 248
    .line 249
    const v6, 0x40b947ae    # 5.79f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x40800000    # 4.0f

    .line 253
    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    const v9, 0x40b947ae    # 5.79f

    .line 257
    .line 258
    .line 259
    move-object v5, v0

    .line 260
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x3fe51eb8    # 1.79f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x401ae148    # -1.79f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x3f800000    # -4.0f

    .line 275
    .line 276
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x41235c29    # 10.21f

    .line 280
    .line 281
    .line 282
    const/high16 v2, 0x41000000    # 8.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/high16 v11, -0x40000000    # -2.0f

    .line 298
    .line 299
    const v6, -0x40733333    # -1.1f

    .line 300
    .line 301
    .line 302
    const/4 v7, 0x0

    .line 303
    const/high16 v8, -0x40000000    # -2.0f

    .line 304
    .line 305
    const v9, -0x4099999a    # -0.9f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, -0x40000000    # -2.0f

    .line 312
    .line 313
    const v2, 0x3f666666    # 0.9f

    .line 314
    .line 315
    .line 316
    const/high16 v3, 0x40000000    # 2.0f

    .line 317
    .line 318
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v2, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x4111999a    # 9.1f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41200000    # 10.0f

    .line 333
    .line 334
    const/high16 v3, 0x41000000    # 8.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41500000    # 13.0f

    .line 343
    .line 344
    const/high16 v2, 0x41000000    # 8.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v10, -0x3f000000    # -8.0f

    .line 350
    .line 351
    const/high16 v11, 0x40800000    # 4.0f

    .line 352
    .line 353
    const v6, -0x3fd51eb8    # -2.67f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3f000000    # -8.0f

    .line 357
    .line 358
    const v9, 0x3fab851f    # 1.34f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40400000    # 3.0f

    .line 365
    .line 366
    const/high16 v2, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 371
    .line 372
    .line 373
    const/high16 v10, 0x41000000    # 8.0f

    .line 374
    .line 375
    const/high16 v11, 0x41500000    # 13.0f

    .line 376
    .line 377
    const/high16 v6, 0x41800000    # 16.0f

    .line 378
    .line 379
    const v7, 0x416570a4    # 14.34f

    .line 380
    .line 381
    .line 382
    const v8, 0x412ab852    # 10.67f

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x41500000    # 13.0f

    .line 386
    .line 387
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41600000    # 14.0f

    .line 391
    .line 392
    const/high16 v2, 0x41900000    # 18.0f

    .line 393
    .line 394
    const/high16 v3, 0x40000000    # 2.0f

    .line 395
    .line 396
    const v4, -0x40828f5c    # -0.99f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v11, 0x41700000    # 15.0f

    .line 403
    .line 404
    const v6, 0x400ccccd    # 2.2f

    .line 405
    .line 406
    .line 407
    const v7, 0x418251ec    # 16.29f

    .line 408
    .line 409
    .line 410
    const v8, 0x40a9999a    # 5.3f

    .line 411
    .line 412
    .line 413
    const/high16 v9, 0x41700000    # 15.0f

    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const v2, 0x3fa51eb8    # 1.29f

    .line 421
    .line 422
    .line 423
    const v3, 0x40b9999a    # 5.8f

    .line 424
    .line 425
    .line 426
    const/high16 v4, 0x40000000    # 2.0f

    .line 427
    .line 428
    invoke-virtual {v0, v3, v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41900000    # 18.0f

    .line 432
    .line 433
    const v2, 0x4081999a    # 4.05f

    .line 434
    .line 435
    .line 436
    const v3, 0x414828f6    # 12.51f

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41600000    # 14.0f

    .line 443
    .line 444
    const/high16 v11, 0x41000000    # 8.0f

    .line 445
    .line 446
    const v6, 0x4156e148    # 13.43f

    .line 447
    .line 448
    .line 449
    const v7, 0x40a3851f    # 5.11f

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x41600000    # 14.0f

    .line 453
    .line 454
    const v9, 0x40cfae14    # 6.49f

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v1, -0x404147ae    # -1.49f

    .line 461
    .line 462
    .line 463
    const v2, 0x407ccccd    # 3.95f

    .line 464
    .line 465
    .line 466
    const v3, -0x40ee147b    # -0.57f

    .line 467
    .line 468
    .line 469
    const v4, 0x4038f5c3    # 2.89f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v10, 0x41800000    # 16.0f

    .line 476
    .line 477
    const v6, 0x4167851f    # 14.47f

    .line 478
    .line 479
    .line 480
    const v7, 0x413b3333    # 11.7f

    .line 481
    .line 482
    .line 483
    const/high16 v8, 0x41800000    # 16.0f

    .line 484
    .line 485
    const v9, 0x4120a3d7    # 10.04f

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x4167851f    # 14.47f

    .line 492
    .line 493
    .line 494
    const v2, 0x4089999a    # 4.3f

    .line 495
    .line 496
    .line 497
    const v3, 0x4081999a    # 4.05f

    .line 498
    .line 499
    .line 500
    const v4, 0x414828f6    # 12.51f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v1, 0x41843d71    # 16.53f

    .line 510
    .line 511
    .line 512
    const v2, 0x415d47ae    # 13.83f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v10, 0x41900000    # 18.0f

    .line 519
    .line 520
    const/high16 v11, 0x41880000    # 17.0f

    .line 521
    .line 522
    const v6, 0x418b5c29    # 17.42f

    .line 523
    .line 524
    .line 525
    const v7, 0x416a8f5c    # 14.66f

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x41900000    # 18.0f

    .line 529
    .line 530
    const v9, 0x417b3333    # 15.7f

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x40400000    # 3.0f

    .line 537
    .line 538
    const/high16 v2, 0x40000000    # 2.0f

    .line 539
    .line 540
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 543
    .line 544
    .line 545
    const v10, 0x41843d71    # 16.53f

    .line 546
    .line 547
    .line 548
    const v11, 0x415d47ae    # 13.83f

    .line 549
    .line 550
    .line 551
    const/high16 v6, 0x41a00000    # 20.0f

    .line 552
    .line 553
    const v7, 0x4178cccd    # 15.55f

    .line 554
    .line 555
    .line 556
    const v8, 0x419347ae    # 18.41f

    .line 557
    .line 558
    .line 559
    const v9, 0x4167d70a    # 14.49f

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object v31

    .line 572
    const/16 v45, 0x3800

    .line 573
    .line 574
    const/16 v46, 0x0

    .line 575
    .line 576
    const/high16 v35, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v37, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v36, 0x0

    .line 581
    .line 582
    const/high16 v38, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v41, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v42, 0x0

    .line 587
    .line 588
    const/16 v43, 0x0

    .line 589
    .line 590
    const/16 v44, 0x0

    .line 591
    .line 592
    const-string v33, ""

    .line 593
    .line 594
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupRemoveKt;->_groupRemove:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 603
    .line 604
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-object v0
.end method
