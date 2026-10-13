.class public final Landroidx/compose/material/icons/outlined/HdrEnhancedSelectKt;
.super Ljava/lang/Object;
.source "HdrEnhancedSelect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrEnhancedSelect",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrEnhancedSelect",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getHdrEnhancedSelect",
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
.field private static _hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrEnhancedSelect(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.HdrEnhancedSelect"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v3, 0x4053d70a    # 3.31f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const v6, 0x402c28f6    # 2.69f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3fd3d70a    # -2.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40c00000    # 6.0f

    .line 97
    .line 98
    const/high16 v3, -0x3f400000    # -6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v2, -0x3f400000    # -6.0f

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x410b0a3d    # 8.69f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/high16 v8, 0x41000000    # 8.0f

    .line 131
    .line 132
    const v3, 0x411ca3d7    # 9.79f

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x40800000    # 4.0f

    .line 136
    .line 137
    const/high16 v5, 0x41000000    # 8.0f

    .line 138
    .line 139
    const v6, 0x40b947ae    # 5.79f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x3fe51eb8    # 1.79f

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, -0x401ae148    # -1.79f

    .line 155
    .line 156
    .line 157
    const/high16 v2, -0x3f800000    # -4.0f

    .line 158
    .line 159
    const/high16 v3, 0x40800000    # 4.0f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x41635c29    # 14.21f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41300000    # 11.0f

    .line 173
    .line 174
    const/high16 v2, 0x41500000    # 13.0f

    .line 175
    .line 176
    const/high16 v3, -0x40000000    # -2.0f

    .line 177
    .line 178
    const/high16 v4, 0x41100000    # 9.0f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x40e00000    # 7.0f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x40000000    # 2.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40a00000    # 5.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v2, 0x40000000    # 2.0f

    .line 206
    .line 207
    const/high16 v3, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v4, 0x40000000    # 2.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v2, 0x41300000    # 11.0f

    .line 217
    .line 218
    const/high16 v3, 0x41a00000    # 20.0f

    .line 219
    .line 220
    const/high16 v4, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v3, -0x40400000    # -1.5f

    .line 228
    .line 229
    const/high16 v4, -0x40000000    # -2.0f

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40400000    # -1.5f

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41b00000    # 22.0f

    .line 242
    .line 243
    const/high16 v2, 0x40000000    # 2.0f

    .line 244
    .line 245
    const/high16 v4, 0x41a00000    # 20.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41940000    # 18.5f

    .line 251
    .line 252
    const/high16 v2, 0x41900000    # 18.0f

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, -0x4099999a    # -0.9f

    .line 258
    .line 259
    .line 260
    const v8, 0x3fb33333    # 1.4f

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const v4, 0x3f19999a    # 0.6f

    .line 265
    .line 266
    .line 267
    const v5, -0x41333333    # -0.4f

    .line 268
    .line 269
    .line 270
    const v6, 0x3f8ccccd    # 1.1f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x41900000    # 18.0f

    .line 278
    .line 279
    const/high16 v2, 0x41b00000    # 22.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, -0x40400000    # -1.5f

    .line 285
    .line 286
    const v2, -0x4099999a    # -0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v3, -0x40000000    # -2.0f

    .line 290
    .line 291
    const v4, -0x40733333    # -1.1f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v2, 0x41500000    # 13.0f

    .line 300
    .line 301
    const/high16 v3, -0x3f400000    # -6.0f

    .line 302
    .line 303
    const/high16 v4, 0x40600000    # 3.5f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 309
    .line 310
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    const v3, 0x3f4ccccd    # 0.8f

    .line 313
    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const v6, 0x3f333333    # 0.7f

    .line 319
    .line 320
    .line 321
    move-object v2, v0

    .line 322
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41940000    # 18.5f

    .line 326
    .line 327
    const/high16 v2, 0x41840000    # 16.5f

    .line 328
    .line 329
    const/high16 v3, 0x41940000    # 18.5f

    .line 330
    .line 331
    const/high16 v4, -0x40800000    # -1.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, -0x40000000    # -2.0f

    .line 337
    .line 338
    const/high16 v2, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v3, 0x41840000    # 16.5f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41900000    # 18.0f

    .line 346
    .line 347
    const/high16 v2, 0x40600000    # 3.5f

    .line 348
    .line 349
    const/high16 v3, -0x40000000    # -2.0f

    .line 350
    .line 351
    const/high16 v4, 0x40a00000    # 5.0f

    .line 352
    .line 353
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 359
    .line 360
    const/high16 v4, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x41b00000    # 22.0f

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/high16 v3, -0x3f400000    # -6.0f

    .line 369
    .line 370
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40000000    # 2.0f

    .line 376
    .line 377
    const/high16 v2, 0x40600000    # 3.5f

    .line 378
    .line 379
    const/high16 v3, 0x41800000    # 16.0f

    .line 380
    .line 381
    const/high16 v4, 0x41200000    # 10.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const v3, 0x3f4ccccd    # 0.8f

    .line 387
    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40400000    # 3.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v7, -0x40400000    # -1.5f

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    const v4, 0x3f4ccccd    # 0.8f

    .line 403
    .line 404
    .line 405
    const v5, -0x40cccccd    # -0.7f

    .line 406
    .line 407
    .line 408
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40d00000    # 6.5f

    .line 414
    .line 415
    const/high16 v2, -0x3f400000    # -6.0f

    .line 416
    .line 417
    const/high16 v3, 0x41200000    # 10.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41a40000    # 20.5f

    .line 423
    .line 424
    const/high16 v2, 0x41200000    # 10.0f

    .line 425
    .line 426
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 427
    .line 428
    const/high16 v4, 0x41000000    # 8.0f

    .line 429
    .line 430
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x40400000    # 3.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
