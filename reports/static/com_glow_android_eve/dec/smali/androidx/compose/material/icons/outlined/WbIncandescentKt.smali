.class public final Landroidx/compose/material/icons/outlined/WbIncandescentKt;
.super Ljava/lang/Object;
.source "WbIncandescent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wbIncandescent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WbIncandescent",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWbIncandescent",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWbIncandescent(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.WbIncandescent"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const v0, 0x40633333    # 3.55f

    .line 69
    .line 70
    .line 71
    const v1, 0x4198b852    # 19.09f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb47ae1    # 1.41f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v1, -0x4019999a    # -1.8f

    .line 82
    .line 83
    .line 84
    const v2, 0x3fe51eb8    # 1.79f

    .line 85
    .line 86
    .line 87
    const v3, -0x404b851f    # -1.41f

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v2, 0x41300000    # 11.0f

    .line 96
    .line 97
    const/high16 v3, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v4, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v2, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const/high16 v3, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40000000    # 2.0f

    .line 114
    .line 115
    const/high16 v2, 0x41500000    # 13.0f

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 120
    .line 121
    .line 122
    const v1, 0x4081999a    # 4.05f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, 0x407d70a4    # 3.96f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x3f147ae1    # 0.58f

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x3f800000    # 1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v9, 0x405d70a4    # 3.46f

    .line 145
    .line 146
    .line 147
    const v4, 0x3f9eb852    # 1.24f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f3851ec    # 0.72f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40000000    # 2.0f

    .line 154
    .line 155
    const v7, 0x40028f5c    # 2.04f

    .line 156
    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v8, -0x3f800000    # -4.0f

    .line 163
    .line 164
    const/high16 v9, 0x40800000    # 4.0f

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const v5, 0x400d70a4    # 2.21f

    .line 168
    .line 169
    .line 170
    const v6, -0x401ae148    # -1.79f

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, -0x401ae148    # -1.79f

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x3f800000    # -4.0f

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v9, -0x3fa28f5c    # -3.46f

    .line 189
    .line 190
    .line 191
    const v5, -0x404a3d71    # -1.42f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f451eb8    # 0.77f

    .line 195
    .line 196
    .line 197
    const v7, -0x3fd0a3d7    # -2.74f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, -0x40eb851f    # -0.58f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x4081999a    # 4.05f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/high16 v2, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41100000    # 9.0f

    .line 232
    .line 233
    const v2, 0x40033333    # 2.05f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, 0x4099eb85    # 4.81f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x40c00000    # 6.0f

    .line 246
    .line 247
    const v9, 0x4140cccd    # 12.05f

    .line 248
    .line 249
    .line 250
    const v4, 0x40e6b852    # 7.21f

    .line 251
    .line 252
    .line 253
    const v5, 0x40fccccd    # 7.9f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x40c00000    # 6.0f

    .line 257
    .line 258
    const v7, 0x411d47ae    # 9.83f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40c00000    # 6.0f

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const v5, 0x4053d70a    # 3.31f

    .line 268
    .line 269
    .line 270
    const v6, 0x402c28f6    # 2.69f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x3fd3d70a    # -2.69f

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x3f400000    # -6.0f

    .line 282
    .line 283
    const/high16 v3, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 289
    .line 290
    const v9, -0x3f59eb85    # -5.19f

    .line 291
    .line 292
    .line 293
    const v5, -0x3ff1eb85    # -2.22f

    .line 294
    .line 295
    .line 296
    const v6, -0x40651eb8    # -1.21f

    .line 297
    .line 298
    .line 299
    const v7, -0x3f7b3333    # -4.15f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41700000    # 15.0f

    .line 307
    .line 308
    const v2, 0x40033333    # 2.05f

    .line 309
    .line 310
    .line 311
    const/high16 v3, 0x41a00000    # 20.0f

    .line 312
    .line 313
    const/high16 v4, 0x41300000    # 11.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40400000    # 3.0f

    .line 319
    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 321
    .line 322
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const v1, 0x4189eb85    # 17.24f

    .line 328
    .line 329
    .line 330
    const v2, 0x4195ae14    # 18.71f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fe66666    # 1.8f

    .line 337
    .line 338
    .line 339
    const v2, 0x3fe51eb8    # 1.79f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x404b851f    # -1.41f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fb47ae1    # 1.41f

    .line 349
    .line 350
    .line 351
    const v3, -0x401ae148    # -1.79f

    .line 352
    .line 353
    .line 354
    const v4, -0x4019999a    # -1.8f

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/16 v28, 0x3800

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/high16 v18, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v20, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/high16 v21, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v24, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const-string v16, ""

    .line 382
    .line 383
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/outlined/WbIncandescentKt;->_wbIncandescent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
