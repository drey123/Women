.class public final Landroidx/compose/material/icons/rounded/DeveloperBoardKt;
.super Ljava/lang/Object;
.source "DeveloperBoard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_developerBoard",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DeveloperBoard",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDeveloperBoard",
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
.field private static _developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDeveloperBoard(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DeveloperBoardKt;->_developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DeveloperBoard"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v2, 0x40a00000    # 5.0f

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, -0x40000000    # -2.0f

    .line 106
    .line 107
    const/high16 v8, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v4, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const v5, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40000000    # -2.0f

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v2, 0x40800000    # 4.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v8, 0x40000000    # 2.0f

    .line 129
    .line 130
    const v3, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/high16 v5, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v6, 0x3f666666    # 0.9f

    .line 137
    .line 138
    .line 139
    move-object v2, v0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41600000    # 14.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x40000000    # 2.0f

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const v4, 0x3f8ccccd    # 1.1f

    .line 152
    .line 153
    .line 154
    const v5, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v3, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const/high16 v5, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v6, -0x4099999a    # -0.9f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, -0x40000000    # -2.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v3, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const v6, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, -0x4119999a    # -0.45f

    .line 205
    .line 206
    .line 207
    const/high16 v2, -0x40800000    # -1.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v2, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v3, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 219
    .line 220
    .line 221
    const v3, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v1, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v2, -0x40800000    # -1.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, -0x40800000    # -1.0f

    .line 237
    .line 238
    const/high16 v2, 0x41100000    # 9.0f

    .line 239
    .line 240
    const/high16 v3, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 245
    .line 246
    .line 247
    const v3, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41880000    # 17.0f

    .line 256
    .line 257
    const/high16 v2, 0x41980000    # 19.0f

    .line 258
    .line 259
    const/high16 v3, 0x41980000    # 19.0f

    .line 260
    .line 261
    const/high16 v4, 0x40a00000    # 5.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x40800000    # -1.0f

    .line 267
    .line 268
    const v3, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const/high16 v5, -0x40800000    # -1.0f

    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v2, 0x40800000    # 4.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    const v4, -0x40f33333    # -0.55f

    .line 289
    .line 290
    .line 291
    const v5, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v6, -0x40800000    # -1.0f

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const v3, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v6, 0x3ee66666    # 0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/4 v3, 0x0

    .line 325
    const v4, 0x3f0ccccd    # 0.55f

    .line 326
    .line 327
    .line 328
    const v5, -0x4119999a    # -0.45f

    .line 329
    .line 330
    .line 331
    const/high16 v6, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41500000    # 13.0f

    .line 337
    .line 338
    const/high16 v2, 0x40d00000    # 6.5f

    .line 339
    .line 340
    const/high16 v3, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v7, 0x3f000000    # 0.5f

    .line 346
    .line 347
    const/high16 v8, 0x3f000000    # 0.5f

    .line 348
    .line 349
    const v3, 0x3e8f5c29    # 0.28f

    .line 350
    .line 351
    .line 352
    const/4 v4, 0x0

    .line 353
    const/high16 v5, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const v6, 0x3e6147ae    # 0.22f

    .line 356
    .line 357
    .line 358
    move-object v2, v0

    .line 359
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x40400000    # 3.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v7, -0x41000000    # -0.5f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, 0x3e8f5c29    # 0.28f

    .line 371
    .line 372
    .line 373
    const v5, -0x419eb852    # -0.22f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x3f000000    # 0.5f

    .line 377
    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x3f800000    # -4.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v8, -0x41000000    # -0.5f

    .line 387
    .line 388
    const v3, -0x4170a3d7    # -0.28f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const/high16 v5, -0x41000000    # -0.5f

    .line 393
    .line 394
    const v6, -0x419eb852    # -0.22f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v7, 0x3f000000    # 0.5f

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, -0x4170a3d7    # -0.28f

    .line 409
    .line 410
    .line 411
    const v5, 0x3e6147ae    # 0.22f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x41000000    # -0.5f

    .line 415
    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const/high16 v2, 0x41480000    # 12.5f

    .line 422
    .line 423
    const/high16 v3, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 426
    .line 427
    .line 428
    const/high16 v8, 0x3f000000    # 0.5f

    .line 429
    .line 430
    const v3, 0x3e8f5c29    # 0.28f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, 0x3f000000    # 0.5f

    .line 435
    .line 436
    const v6, 0x3e6147ae    # 0.22f

    .line 437
    .line 438
    .line 439
    move-object v2, v0

    .line 440
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x40000000    # 2.0f

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v7, -0x41000000    # -0.5f

    .line 449
    .line 450
    const/4 v3, 0x0

    .line 451
    const v4, 0x3e8f5c29    # 0.28f

    .line 452
    .line 453
    .line 454
    const v5, -0x419eb852    # -0.22f

    .line 455
    .line 456
    .line 457
    const/high16 v6, 0x3f000000    # 0.5f

    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v8, -0x41000000    # -0.5f

    .line 468
    .line 469
    const v3, -0x4170a3d7    # -0.28f

    .line 470
    .line 471
    .line 472
    const/4 v4, 0x0

    .line 473
    const/high16 v5, -0x41000000    # -0.5f

    .line 474
    .line 475
    const v6, -0x419eb852    # -0.22f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, -0x40000000    # -2.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v7, 0x3f000000    # 0.5f

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const v4, -0x4170a3d7    # -0.28f

    .line 490
    .line 491
    .line 492
    const v5, 0x3e6147ae    # 0.22f

    .line 493
    .line 494
    .line 495
    const/high16 v6, -0x41000000    # -0.5f

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x40e00000    # 7.0f

    .line 501
    .line 502
    const/high16 v2, 0x40d00000    # 6.5f

    .line 503
    .line 504
    const/high16 v3, 0x40800000    # 4.0f

    .line 505
    .line 506
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x3f000000    # 0.5f

    .line 510
    .line 511
    const v3, 0x3e8f5c29    # 0.28f

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    const/high16 v5, 0x3f000000    # 0.5f

    .line 516
    .line 517
    const v6, 0x3e6147ae    # 0.22f

    .line 518
    .line 519
    .line 520
    move-object v2, v0

    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v1, 0x40800000    # 4.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x41000000    # -0.5f

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const v4, 0x3e8f5c29    # 0.28f

    .line 533
    .line 534
    .line 535
    const v5, -0x419eb852    # -0.22f

    .line 536
    .line 537
    .line 538
    const/high16 v6, 0x3f000000    # 0.5f

    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v1, -0x3f800000    # -4.0f

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v8, -0x41000000    # -0.5f

    .line 549
    .line 550
    const v3, -0x4170a3d7    # -0.28f

    .line 551
    .line 552
    .line 553
    const/4 v4, 0x0

    .line 554
    const/high16 v5, -0x41000000    # -0.5f

    .line 555
    .line 556
    const v6, -0x419eb852    # -0.22f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v7, 0x3f000000    # 0.5f

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    const v4, -0x4170a3d7    # -0.28f

    .line 569
    .line 570
    .line 571
    const v5, 0x3e6147ae    # 0.22f

    .line 572
    .line 573
    .line 574
    const/high16 v6, -0x41000000    # -0.5f

    .line 575
    .line 576
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/high16 v1, 0x41300000    # 11.0f

    .line 580
    .line 581
    const/high16 v2, 0x41480000    # 12.5f

    .line 582
    .line 583
    const/high16 v3, 0x40400000    # 3.0f

    .line 584
    .line 585
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 586
    .line 587
    .line 588
    const/high16 v8, 0x3f000000    # 0.5f

    .line 589
    .line 590
    const v3, 0x3e8f5c29    # 0.28f

    .line 591
    .line 592
    .line 593
    const/4 v4, 0x0

    .line 594
    const/high16 v5, 0x3f000000    # 0.5f

    .line 595
    .line 596
    const v6, 0x3e6147ae    # 0.22f

    .line 597
    .line 598
    .line 599
    move-object v2, v0

    .line 600
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 601
    .line 602
    .line 603
    const/high16 v1, 0x40a00000    # 5.0f

    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v7, -0x41000000    # -0.5f

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    const v4, 0x3e8f5c29    # 0.28f

    .line 612
    .line 613
    .line 614
    const v5, -0x419eb852    # -0.22f

    .line 615
    .line 616
    .line 617
    const/high16 v6, 0x3f000000    # 0.5f

    .line 618
    .line 619
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v8, -0x41000000    # -0.5f

    .line 628
    .line 629
    const v3, -0x4170a3d7    # -0.28f

    .line 630
    .line 631
    .line 632
    const/4 v4, 0x0

    .line 633
    const/high16 v5, -0x41000000    # -0.5f

    .line 634
    .line 635
    const v6, -0x419eb852    # -0.22f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    const/high16 v1, -0x3f600000    # -5.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v7, 0x3f000000    # 0.5f

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const v4, -0x4170a3d7    # -0.28f

    .line 650
    .line 651
    .line 652
    const v5, 0x3e6147ae    # 0.22f

    .line 653
    .line 654
    .line 655
    const/high16 v6, -0x41000000    # -0.5f

    .line 656
    .line 657
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    const/16 v28, 0x3800

    .line 668
    .line 669
    const/16 v29, 0x0

    .line 670
    .line 671
    const/high16 v18, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/high16 v20, 0x3f800000    # 1.0f

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/high16 v21, 0x3f800000    # 1.0f

    .line 678
    .line 679
    const/high16 v24, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/16 v25, 0x0

    .line 682
    .line 683
    const/16 v26, 0x0

    .line 684
    .line 685
    const/16 v27, 0x0

    .line 686
    .line 687
    const-string v16, ""

    .line 688
    .line 689
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sput-object v0, Landroidx/compose/material/icons/rounded/DeveloperBoardKt;->_developerBoard:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 698
    .line 699
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    return-object v0
.end method
