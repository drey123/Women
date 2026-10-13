.class public final Landroidx/compose/material/icons/rounded/BusinessKt;
.super Ljava/lang/Object;
.source "Business.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_business",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Business",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBusiness",
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
.field private static _business:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBusiness(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BusinessKt;->_business:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Business"

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x41400000    # 12.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/high16 v10, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40733333    # -1.1f

    .line 86
    .line 87
    .line 88
    const v7, -0x4099999a    # -0.9f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40000000    # -2.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const v5, -0x40733333    # -1.1f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, -0x40000000    # -2.0f

    .line 111
    .line 112
    const v8, 0x3f666666    # 0.9f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41600000    # 14.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const v6, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const v7, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    const/high16 v8, 0x40000000    # 2.0f

    .line 133
    .line 134
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v10, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v5, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const v8, -0x4099999a    # -0.9f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41b00000    # 22.0f

    .line 157
    .line 158
    const/high16 v2, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, -0x40000000    # -2.0f

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const v6, -0x40733333    # -1.1f

    .line 167
    .line 168
    .line 169
    const v7, -0x4099999a    # -0.9f

    .line 170
    .line 171
    .line 172
    const/high16 v8, -0x40000000    # -2.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x3f000000    # -8.0f

    .line 178
    .line 179
    const/high16 v2, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v3, 0x41980000    # 19.0f

    .line 182
    .line 183
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41980000    # 19.0f

    .line 187
    .line 188
    const/high16 v2, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v3, -0x40000000    # -2.0f

    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40000000    # 2.0f

    .line 198
    .line 199
    const/high16 v2, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const/high16 v3, 0x41700000    # 15.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41700000    # 15.0f

    .line 207
    .line 208
    const/high16 v2, 0x40800000    # 4.0f

    .line 209
    .line 210
    const/high16 v3, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v2, 0x40c00000    # 6.0f

    .line 218
    .line 219
    const/high16 v3, 0x41300000    # 11.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41300000    # 11.0f

    .line 225
    .line 226
    const/high16 v2, 0x40800000    # 4.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41100000    # 9.0f

    .line 232
    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40c00000    # 6.0f

    .line 239
    .line 240
    const/high16 v2, 0x40e00000    # 7.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x40e00000    # 7.0f

    .line 246
    .line 247
    const/high16 v2, 0x40800000    # 4.0f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x41200000    # 10.0f

    .line 258
    .line 259
    const/high16 v2, 0x41980000    # 19.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41980000    # 19.0f

    .line 265
    .line 266
    const/high16 v2, 0x41000000    # 8.0f

    .line 267
    .line 268
    const/high16 v3, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    .line 275
    const/high16 v2, 0x41200000    # 10.0f

    .line 276
    .line 277
    const/high16 v3, 0x41700000    # 15.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41700000    # 15.0f

    .line 283
    .line 284
    const/high16 v2, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v3, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v2, 0x41200000    # 10.0f

    .line 294
    .line 295
    const/high16 v3, 0x41300000    # 11.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41300000    # 11.0f

    .line 301
    .line 302
    const/high16 v2, 0x41000000    # 8.0f

    .line 303
    .line 304
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v3, 0x40000000    # 2.0f

    .line 310
    .line 311
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41200000    # 10.0f

    .line 315
    .line 316
    const/high16 v2, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40e00000    # 7.0f

    .line 322
    .line 323
    const/high16 v2, 0x41000000    # 8.0f

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41980000    # 19.0f

    .line 334
    .line 335
    const/high16 v2, -0x3f200000    # -7.0f

    .line 336
    .line 337
    const/high16 v3, -0x40000000    # -2.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x40000000    # 2.0f

    .line 343
    .line 344
    const/high16 v2, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/high16 v4, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41400000    # 12.0f

    .line 355
    .line 356
    const/high16 v2, 0x41100000    # 9.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40e00000    # 7.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v9, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v10, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const v5, 0x3f0ccccd    # 0.55f

    .line 371
    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/high16 v7, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const v8, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    move-object v4, v0

    .line 380
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41000000    # 8.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v9, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/4 v5, 0x0

    .line 391
    const v6, 0x3f0ccccd    # 0.55f

    .line 392
    .line 393
    .line 394
    const v7, -0x4119999a    # -0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x41900000    # 18.0f

    .line 403
    .line 404
    const/high16 v2, 0x41300000    # 11.0f

    .line 405
    .line 406
    const/high16 v4, 0x40000000    # 2.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v2, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v3, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v4, 0x41700000    # 15.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x40000000    # -2.0f

    .line 423
    .line 424
    const/high16 v2, 0x40000000    # 2.0f

    .line 425
    .line 426
    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v4, -0x40000000    # -2.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/rounded/BusinessKt;->_business:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
