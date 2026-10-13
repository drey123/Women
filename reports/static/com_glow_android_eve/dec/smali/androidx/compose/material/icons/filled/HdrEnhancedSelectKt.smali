.class public final Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHdrEnhancedSelect",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getHdrEnhancedSelect(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.HdrEnhancedSelect"

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
    const v1, 0x402c28f6    # 2.69f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41400000    # 12.0f

    .line 120
    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v8, 0x41000000    # 8.0f

    .line 129
    .line 130
    const v3, 0x411ca3d7    # 9.79f

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/high16 v5, 0x41000000    # 8.0f

    .line 136
    .line 137
    const v6, 0x40b947ae    # 5.79f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3fe51eb8    # 1.79f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x401ae148    # -1.79f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x3f800000    # -4.0f

    .line 156
    .line 157
    const/high16 v3, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41500000    # 13.0f

    .line 166
    .line 167
    const/high16 v2, 0x41300000    # 11.0f

    .line 168
    .line 169
    const/high16 v3, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41300000    # 11.0f

    .line 175
    .line 176
    const/high16 v2, 0x41100000    # 9.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41100000    # 9.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40e00000    # 7.0f

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v2, 0x40a00000    # 5.0f

    .line 194
    .line 195
    const/high16 v3, 0x41300000    # 11.0f

    .line 196
    .line 197
    const/high16 v4, 0x40000000    # 2.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v3, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v4, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41a00000    # 20.0f

    .line 212
    .line 213
    const/high16 v3, 0x41c00000    # 24.0f

    .line 214
    .line 215
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, -0x40400000    # -1.5f

    .line 219
    .line 220
    const/high16 v3, -0x40000000    # -2.0f

    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x40400000    # -1.5f

    .line 226
    .line 227
    const/high16 v2, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x41840000    # 16.5f

    .line 233
    .line 234
    const/high16 v2, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v4, 0x40000000    # 2.0f

    .line 239
    .line 240
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v2, 0x41c00000    # 24.0f

    .line 246
    .line 247
    const/high16 v3, 0x41940000    # 18.5f

    .line 248
    .line 249
    const/high16 v4, 0x41900000    # 18.0f

    .line 250
    .line 251
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const v7, -0x4099999a    # -0.9f

    .line 255
    .line 256
    .line 257
    const v8, 0x3fb33333    # 1.4f

    .line 258
    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    const v4, 0x3f19999a    # 0.6f

    .line 262
    .line 263
    .line 264
    const v5, -0x41333333    # -0.4f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f8ccccd    # 1.1f

    .line 268
    .line 269
    .line 270
    move-object v2, v0

    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41900000    # 18.0f

    .line 275
    .line 276
    const/high16 v2, 0x41b00000    # 22.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, -0x40400000    # -1.5f

    .line 282
    .line 283
    const v2, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v3, -0x40000000    # -2.0f

    .line 287
    .line 288
    const v4, -0x40733333    # -1.1f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v2, 0x41500000    # 13.0f

    .line 297
    .line 298
    const/high16 v3, 0x41b00000    # 22.0f

    .line 299
    .line 300
    const/high16 v4, -0x3f400000    # -6.0f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40600000    # 3.5f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 311
    .line 312
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 313
    .line 314
    const v3, 0x3f4ccccd    # 0.8f

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 319
    .line 320
    const v6, 0x3f333333    # 0.7f

    .line 321
    .line 322
    .line 323
    move-object v2, v0

    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v2, 0x41940000    # 18.5f

    .line 330
    .line 331
    const/high16 v3, 0x41840000    # 16.5f

    .line 332
    .line 333
    const/high16 v4, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const/high16 v1, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v3, 0x40000000    # 2.0f

    .line 343
    .line 344
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 345
    .line 346
    .line 347
    const/high16 v1, 0x40600000    # 3.5f

    .line 348
    .line 349
    const/high16 v2, 0x41900000    # 18.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, -0x40000000    # -2.0f

    .line 355
    .line 356
    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    .line 358
    const/high16 v3, 0x41800000    # 16.0f

    .line 359
    .line 360
    const/high16 v4, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x40600000    # 3.5f

    .line 366
    .line 367
    const/high16 v2, 0x41b00000    # 22.0f

    .line 368
    .line 369
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 370
    .line 371
    const/high16 v4, -0x40000000    # -2.0f

    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/high16 v3, -0x3f400000    # -6.0f

    .line 383
    .line 384
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 385
    .line 386
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v2, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/high16 v3, 0x41200000    # 10.0f

    .line 394
    .line 395
    const/high16 v4, 0x41800000    # 16.0f

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const v3, 0x3f4ccccd    # 0.8f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    move-object v2, v0

    .line 405
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40400000    # 3.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v7, -0x40400000    # -1.5f

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const v4, 0x3f4ccccd    # 0.8f

    .line 417
    .line 418
    .line 419
    const v5, -0x40cccccd    # -0.7f

    .line 420
    .line 421
    .line 422
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40d00000    # 6.5f

    .line 428
    .line 429
    const/high16 v2, 0x41b00000    # 22.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, -0x3f400000    # -6.0f

    .line 435
    .line 436
    const/high16 v2, 0x41200000    # 10.0f

    .line 437
    .line 438
    const/high16 v3, 0x41800000    # 16.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x41a40000    # 20.5f

    .line 444
    .line 445
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    const/high16 v2, 0x41000000    # 8.0f

    .line 451
    .line 452
    const/high16 v3, 0x418c0000    # 17.5f

    .line 453
    .line 454
    const/high16 v4, 0x40400000    # 3.0f

    .line 455
    .line 456
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40000000    # 2.0f

    .line 460
    .line 461
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v28, 0x3800

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/high16 v18, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v20, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v24, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/filled/HdrEnhancedSelectKt;->_hdrEnhancedSelect:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
