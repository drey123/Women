.class public final Landroidx/compose/material/icons/rounded/CenterFocusWeakKt;
.super Ljava/lang/Object;
.source "CenterFocusWeak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_centerFocusWeak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CenterFocusWeak",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCenterFocusWeak",
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
.field private static _centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCenterFocusWeak(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CenterFocusWeak"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40400000    # 3.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v5, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v3, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x4119999a    # -0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x41980000    # 19.0f

    .line 142
    .line 143
    const/high16 v2, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v3, -0x40f33333    # -0.55f

    .line 151
    .line 152
    .line 153
    const/high16 v5, -0x40800000    # -1.0f

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const v4, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const v5, -0x4119999a    # -0.45f

    .line 169
    .line 170
    .line 171
    const/high16 v6, -0x40800000    # -1.0f

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x40c00000    # 6.0f

    .line 180
    .line 181
    const/high16 v2, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v7, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v5, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v3, 0x3f0ccccd    # 0.55f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/high16 v5, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v6, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, -0x4119999a    # -0.45f

    .line 213
    .line 214
    .line 215
    const/high16 v2, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40a00000    # 5.0f

    .line 221
    .line 222
    const/high16 v2, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v7, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v8, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v3, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const/high16 v5, -0x40000000    # -2.0f

    .line 235
    .line 236
    const v6, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40400000    # 3.0f

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v7, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const v4, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const v5, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x4119999a    # -0.45f

    .line 265
    .line 266
    .line 267
    const/high16 v2, -0x40800000    # -1.0f

    .line 268
    .line 269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v2, 0x40a00000    # 5.0f

    .line 277
    .line 278
    const/high16 v3, 0x41980000    # 19.0f

    .line 279
    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v3, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    const/high16 v5, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v6, 0x3ee66666    # 0.45f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v1, 0x3ee66666    # 0.45f

    .line 306
    .line 307
    .line 308
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x40000000    # 2.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v3, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/high16 v5, 0x3f800000    # 1.0f

    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, -0x4119999a    # -0.45f

    .line 345
    .line 346
    .line 347
    const/high16 v2, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v3, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a80000    # 21.0f

    .line 355
    .line 356
    const/high16 v2, 0x40a00000    # 5.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v7, -0x40000000    # -2.0f

    .line 362
    .line 363
    const/high16 v8, -0x40000000    # -2.0f

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const v4, -0x40733333    # -1.1f

    .line 367
    .line 368
    .line 369
    const v5, -0x4099999a    # -0.9f

    .line 370
    .line 371
    .line 372
    const/high16 v6, -0x40000000    # -2.0f

    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41900000    # 18.0f

    .line 382
    .line 383
    const/high16 v2, 0x41980000    # 19.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/high16 v8, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v4, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const v5, -0x4119999a    # -0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v6, 0x3f800000    # 1.0f

    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, -0x40000000    # -2.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v3, -0x40f33333    # -0.55f

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x0

    .line 413
    const/high16 v5, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v6, 0x3ee66666    # 0.45f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x3ee66666    # 0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40400000    # 3.0f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v8, -0x40000000    # -2.0f

    .line 437
    .line 438
    const v3, 0x3f8ccccd    # 1.1f

    .line 439
    .line 440
    .line 441
    const/high16 v5, 0x40000000    # 2.0f

    .line 442
    .line 443
    const v6, -0x4099999a    # -0.9f

    .line 444
    .line 445
    .line 446
    move-object v2, v0

    .line 447
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v7, -0x40800000    # -1.0f

    .line 456
    .line 457
    const/high16 v8, -0x40800000    # -1.0f

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    const v4, -0x40f33333    # -0.55f

    .line 461
    .line 462
    .line 463
    const v5, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    const/high16 v6, -0x40800000    # -1.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x3ee66666    # 0.45f

    .line 472
    .line 473
    .line 474
    const/high16 v2, -0x40800000    # -1.0f

    .line 475
    .line 476
    const/high16 v3, 0x3f800000    # 1.0f

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    .line 482
    .line 483
    const/high16 v2, 0x41000000    # 8.0f

    .line 484
    .line 485
    const/high16 v3, 0x41400000    # 12.0f

    .line 486
    .line 487
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 488
    .line 489
    .line 490
    const/high16 v7, -0x3f800000    # -4.0f

    .line 491
    .line 492
    const/high16 v8, 0x40800000    # 4.0f

    .line 493
    .line 494
    const v3, -0x3ff28f5c    # -2.21f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/high16 v5, -0x3f800000    # -4.0f

    .line 499
    .line 500
    const v6, 0x3fe51eb8    # 1.79f

    .line 501
    .line 502
    .line 503
    move-object v2, v0

    .line 504
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3fe51eb8    # 1.79f

    .line 508
    .line 509
    .line 510
    const/high16 v2, 0x40800000    # 4.0f

    .line 511
    .line 512
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, -0x401ae148    # -1.79f

    .line 516
    .line 517
    .line 518
    const/high16 v2, -0x3f800000    # -4.0f

    .line 519
    .line 520
    const/high16 v3, 0x40800000    # 4.0f

    .line 521
    .line 522
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41600000    # 14.0f

    .line 532
    .line 533
    const/high16 v2, 0x41400000    # 12.0f

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v7, -0x40000000    # -2.0f

    .line 539
    .line 540
    const/high16 v8, -0x40000000    # -2.0f

    .line 541
    .line 542
    const v3, -0x40733333    # -1.1f

    .line 543
    .line 544
    .line 545
    const/high16 v5, -0x40000000    # -2.0f

    .line 546
    .line 547
    const v6, -0x4099999a    # -0.9f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3f666666    # 0.9f

    .line 555
    .line 556
    .line 557
    const/high16 v2, -0x40000000    # -2.0f

    .line 558
    .line 559
    const/high16 v3, 0x40000000    # 2.0f

    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x40000000    # 2.0f

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x4099999a    # -0.9f

    .line 570
    .line 571
    .line 572
    const/high16 v2, -0x40000000    # -2.0f

    .line 573
    .line 574
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/rounded/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
