.class public final Landroidx/compose/material/icons/outlined/PropaneTankKt;
.super Ljava/lang/Object;
.source "PropaneTank.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_propaneTank",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PropaneTank",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPropaneTank",
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
.field private static _propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPropaneTank(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PropaneTank"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const v1, 0x40c47ae1    # 6.14f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40000000    # -2.0f

    .line 80
    .line 81
    const/high16 v9, -0x40000000    # -2.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40733333    # -1.1f

    .line 85
    .line 86
    .line 87
    const v6, -0x4099999a    # -0.9f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40000000    # -2.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41100000    # 9.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40e00000    # 7.0f

    .line 102
    .line 103
    const/high16 v9, 0x40800000    # 4.0f

    .line 104
    .line 105
    const v4, 0x40fccccd    # 7.9f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/high16 v6, 0x40e00000    # 7.0f

    .line 111
    .line 112
    const v7, 0x4039999a    # 2.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x4008f5c3    # 2.14f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    const v9, 0x40770a3d    # 3.86f

    .line 127
    .line 128
    .line 129
    const v4, -0x4023d70a    # -1.72f

    .line 130
    .line 131
    .line 132
    const v5, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v9, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    const v5, 0x400d70a4    # 2.21f

    .line 153
    .line 154
    .line 155
    const v6, 0x3fe51eb8    # 1.79f

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x40800000    # 4.0f

    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x3f800000    # -4.0f

    .line 167
    .line 168
    const v4, 0x400d70a4    # 2.21f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x40800000    # 4.0f

    .line 173
    .line 174
    const v7, -0x401ae148    # -1.79f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x3f000000    # -8.0f

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x41880000    # 17.0f

    .line 186
    .line 187
    const v9, 0x40c47ae1    # 6.14f

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41a00000    # 20.0f

    .line 191
    .line 192
    const v5, 0x41023d71    # 8.14f

    .line 193
    .line 194
    .line 195
    const v6, 0x4195c28f    # 18.72f

    .line 196
    .line 197
    .line 198
    const v7, 0x40d2e148    # 6.59f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41100000    # 9.0f

    .line 205
    .line 206
    const/high16 v3, 0x40c00000    # 6.0f

    .line 207
    .line 208
    const/high16 v4, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v8, -0x40800000    # -1.0f

    .line 219
    .line 220
    const/high16 v9, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const v5, -0x40f33333    # -0.55f

    .line 224
    .line 225
    .line 226
    const v6, -0x4119999a    # -0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v7, -0x40800000    # -1.0f

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41100000    # 9.0f

    .line 246
    .line 247
    const/high16 v2, 0x40800000    # 4.0f

    .line 248
    .line 249
    const/high16 v3, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41000000    # 8.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v9, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v4, 0x3f8ccccd    # 1.1f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    .line 269
    const v7, 0x3f666666    # 0.9f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40400000    # 3.0f

    .line 277
    .line 278
    const/high16 v2, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v8, 0x41000000    # 8.0f

    .line 286
    .line 287
    const/high16 v9, 0x41000000    # 8.0f

    .line 288
    .line 289
    const/high16 v4, 0x40c00000    # 6.0f

    .line 290
    .line 291
    const v5, 0x410e6666    # 8.9f

    .line 292
    .line 293
    .line 294
    const v6, 0x40dccccd    # 6.9f

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41000000    # 8.0f

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41800000    # 16.0f

    .line 304
    .line 305
    const/high16 v2, 0x41a00000    # 20.0f

    .line 306
    .line 307
    const/high16 v3, 0x41000000    # 8.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/high16 v9, -0x40000000    # -2.0f

    .line 315
    .line 316
    const v4, -0x40733333    # -1.1f

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    const/high16 v6, -0x40000000    # -2.0f

    .line 321
    .line 322
    const v7, -0x4099999a    # -0.9f

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 330
    .line 331
    const/high16 v2, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v3, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41800000    # 16.0f

    .line 339
    .line 340
    const/high16 v9, 0x41a00000    # 20.0f

    .line 341
    .line 342
    const/high16 v4, 0x41900000    # 18.0f

    .line 343
    .line 344
    const v5, 0x4198cccd    # 19.1f

    .line 345
    .line 346
    .line 347
    const v6, 0x4188cccd    # 17.1f

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x41a00000    # 20.0f

    .line 351
    .line 352
    move-object v3, v0

    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    const/16 v28, 0x3800

    .line 364
    .line 365
    const/16 v29, 0x0

    .line 366
    .line 367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/high16 v20, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const/high16 v21, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v24, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v25, 0x0

    .line 378
    .line 379
    const/16 v26, 0x0

    .line 380
    .line 381
    const/16 v27, 0x0

    .line 382
    .line 383
    const-string v16, ""

    .line 384
    .line 385
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Landroidx/compose/material/icons/outlined/PropaneTankKt;->_propaneTank:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    return-object v0
.end method
