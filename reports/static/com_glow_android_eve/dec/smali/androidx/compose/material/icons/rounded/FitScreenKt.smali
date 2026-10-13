.class public final Landroidx/compose/material/icons/rounded/FitScreenKt;
.super Ljava/lang/Object;
.source "FitScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fitScreen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FitScreen",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFitScreen",
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
.field private static _fitScreen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFitScreen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FitScreenKt;->_fitScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FitScreen"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v4, 0x3f8ccccd    # 1.1f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v7, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v6, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40800000    # -1.0f

    .line 121
    .line 122
    const v4, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v7, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, -0x40000000    # -2.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v8, 0x41900000    # 18.0f

    .line 152
    .line 153
    const/high16 v9, 0x40800000    # 4.0f

    .line 154
    .line 155
    const/high16 v4, 0x41880000    # 17.0f

    .line 156
    .line 157
    const v5, 0x408e6666    # 4.45f

    .line 158
    .line 159
    .line 160
    const v6, 0x418b999a    # 17.45f

    .line 161
    .line 162
    .line 163
    const/high16 v7, 0x40800000    # 4.0f

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41000000    # 8.0f

    .line 169
    .line 170
    const/high16 v2, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v9, -0x40800000    # -1.0f

    .line 186
    .line 187
    const v4, 0x3f0ccccd    # 0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const v7, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    move-object v3, v0

    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x40800000    # -1.0f

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const v6, -0x4119999a    # -0.45f

    .line 211
    .line 212
    .line 213
    const/high16 v7, -0x40800000    # -1.0f

    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v9, 0x40c00000    # 6.0f

    .line 226
    .line 227
    const v4, 0x4039999a    # 2.9f

    .line 228
    .line 229
    .line 230
    const/high16 v5, 0x40800000    # 4.0f

    .line 231
    .line 232
    const/high16 v6, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v7, 0x409ccccd    # 4.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v9, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const v5, 0x3f0ccccd    # 0.55f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v8, 0x40800000    # 4.0f

    .line 267
    .line 268
    const/high16 v9, 0x41000000    # 8.0f

    .line 269
    .line 270
    const v4, 0x40633333    # 3.55f

    .line 271
    .line 272
    .line 273
    const/high16 v5, 0x41100000    # 9.0f

    .line 274
    .line 275
    const/high16 v6, 0x40800000    # 4.0f

    .line 276
    .line 277
    const v7, 0x4108cccd    # 8.55f

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const/high16 v2, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v3, 0x40000000    # 2.0f

    .line 288
    .line 289
    const/high16 v4, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v9, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const v4, -0x40f33333    # -0.55f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/high16 v6, -0x40800000    # -1.0f

    .line 303
    .line 304
    const v7, 0x3ee66666    # 0.45f

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const v6, 0x3ee66666    # 0.45f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40000000    # 2.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v9, -0x40000000    # -2.0f

    .line 337
    .line 338
    const v4, 0x3f8ccccd    # 1.1f

    .line 339
    .line 340
    .line 341
    const/4 v5, 0x0

    .line 342
    const/high16 v6, 0x40000000    # 2.0f

    .line 343
    .line 344
    const v7, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v9, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const v5, -0x40f33333    # -0.55f

    .line 361
    .line 362
    .line 363
    const v6, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    const/high16 v7, -0x40800000    # -1.0f

    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v8, 0x41a00000    # 20.0f

    .line 376
    .line 377
    const/high16 v9, 0x41800000    # 16.0f

    .line 378
    .line 379
    const v4, 0x41a3999a    # 20.45f

    .line 380
    .line 381
    .line 382
    const/high16 v5, 0x41700000    # 15.0f

    .line 383
    .line 384
    const/high16 v6, 0x41a00000    # 20.0f

    .line 385
    .line 386
    const v7, 0x41773333    # 15.45f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x40c00000    # 6.0f

    .line 393
    .line 394
    const/high16 v2, 0x41900000    # 18.0f

    .line 395
    .line 396
    const/high16 v3, 0x40800000    # 4.0f

    .line 397
    .line 398
    const/high16 v4, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v9, -0x40800000    # -1.0f

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    const v5, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v6, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v7, -0x40800000    # -1.0f

    .line 415
    .line 416
    move-object v3, v0

    .line 417
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v9, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const v4, -0x40f33333    # -0.55f

    .line 427
    .line 428
    .line 429
    const/4 v5, 0x0

    .line 430
    const/high16 v6, -0x40800000    # -1.0f

    .line 431
    .line 432
    const v7, 0x3ee66666    # 0.45f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40000000    # 2.0f

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v8, 0x40000000    # 2.0f

    .line 444
    .line 445
    const/high16 v9, 0x40000000    # 2.0f

    .line 446
    .line 447
    const/4 v4, 0x0

    .line 448
    const v5, 0x3f8ccccd    # 1.1f

    .line 449
    .line 450
    .line 451
    const v6, 0x3f666666    # 0.9f

    .line 452
    .line 453
    .line 454
    const/high16 v7, 0x40000000    # 2.0f

    .line 455
    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v8, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/high16 v9, -0x40800000    # -1.0f

    .line 465
    .line 466
    const v4, 0x3f0ccccd    # 0.55f

    .line 467
    .line 468
    .line 469
    const/4 v5, 0x0

    .line 470
    const/high16 v6, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const v7, -0x4119999a    # -0.45f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const/high16 v8, 0x40c00000    # 6.0f

    .line 483
    .line 484
    const/high16 v9, 0x41900000    # 18.0f

    .line 485
    .line 486
    const/high16 v4, 0x40e00000    # 7.0f

    .line 487
    .line 488
    const v5, 0x4193999a    # 18.45f

    .line 489
    .line 490
    .line 491
    const v6, 0x40d1999a    # 6.55f

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41900000    # 18.0f

    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v1, 0x41800000    # 16.0f

    .line 500
    .line 501
    const/high16 v2, 0x41000000    # 8.0f

    .line 502
    .line 503
    const/high16 v3, 0x41000000    # 8.0f

    .line 504
    .line 505
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 506
    .line 507
    .line 508
    const/high16 v8, -0x40000000    # -2.0f

    .line 509
    .line 510
    const/high16 v9, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v4, -0x40733333    # -1.1f

    .line 513
    .line 514
    .line 515
    const/4 v5, 0x0

    .line 516
    const/high16 v6, -0x40000000    # -2.0f

    .line 517
    .line 518
    const v7, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    move-object v3, v0

    .line 522
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    const v5, 0x3f8ccccd    # 1.1f

    .line 534
    .line 535
    .line 536
    const v6, 0x3f666666    # 0.9f

    .line 537
    .line 538
    .line 539
    const/high16 v7, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x41000000    # 8.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v9, -0x40000000    # -2.0f

    .line 550
    .line 551
    const v4, 0x3f8ccccd    # 1.1f

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    const/high16 v6, 0x40000000    # 2.0f

    .line 556
    .line 557
    const v7, -0x4099999a    # -0.9f

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const/high16 v1, -0x3f800000    # -4.0f

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x41800000    # 16.0f

    .line 569
    .line 570
    const/high16 v9, 0x41000000    # 8.0f

    .line 571
    .line 572
    const/high16 v4, 0x41900000    # 18.0f

    .line 573
    .line 574
    const v5, 0x410e6666    # 8.9f

    .line 575
    .line 576
    .line 577
    const v6, 0x4188cccd    # 17.1f

    .line 578
    .line 579
    .line 580
    const/high16 v7, 0x41000000    # 8.0f

    .line 581
    .line 582
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 589
    .line 590
    .line 591
    move-result-object v14

    .line 592
    const/16 v28, 0x3800

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/high16 v18, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/high16 v20, 0x3f800000    # 1.0f

    .line 599
    .line 600
    const/16 v19, 0x0

    .line 601
    .line 602
    const/high16 v21, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v24, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const-string v16, ""

    .line 613
    .line 614
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Landroidx/compose/material/icons/rounded/FitScreenKt;->_fitScreen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 623
    .line 624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method
