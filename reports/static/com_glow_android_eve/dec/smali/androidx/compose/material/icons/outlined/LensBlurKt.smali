.class public final Landroidx/compose/material/icons/outlined/LensBlurKt;
.super Ljava/lang/Object;
.source "LensBlur.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lensBlur",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LensBlur",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLensBlur",
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
.field private static _lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLensBlur(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LensBlurKt;->_lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LensBlur"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

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
    const v1, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4119999a    # -0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40d1999a    # 6.55f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v3, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const/high16 v2, 0x41880000    # 17.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v3, -0x40f33333    # -0.55f

    .line 132
    .line 133
    .line 134
    move-object v2, v0

    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v1, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x4119999a    # -0.45f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40800000    # -1.0f

    .line 150
    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40d1999a    # 6.55f

    .line 157
    .line 158
    .line 159
    const/high16 v2, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v3, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v3, -0x40f33333    # -0.55f

    .line 175
    .line 176
    .line 177
    move-object v2, v0

    .line 178
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v1, 0x3ee66666    # 0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v2, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40d1999a    # 6.55f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41100000    # 9.0f

    .line 203
    .line 204
    const/high16 v3, 0x40c00000    # 6.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x40400000    # 3.0f

    .line 213
    .line 214
    const/high16 v2, 0x41180000    # 9.5f

    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, -0x41000000    # -0.5f

    .line 220
    .line 221
    const/high16 v8, 0x3f000000    # 0.5f

    .line 222
    .line 223
    const v3, -0x4170a3d7    # -0.28f

    .line 224
    .line 225
    .line 226
    const/high16 v5, -0x41000000    # -0.5f

    .line 227
    .line 228
    const v6, 0x3e6147ae    # 0.22f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x3e6147ae    # 0.22f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3f000000    # 0.5f

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, -0x419eb852    # -0.22f

    .line 244
    .line 245
    .line 246
    const/high16 v2, -0x41000000    # -0.5f

    .line 247
    .line 248
    const/high16 v3, 0x3f000000    # 0.5f

    .line 249
    .line 250
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, 0x4051eb85    # 3.28f

    .line 254
    .line 255
    .line 256
    const/high16 v2, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v3, 0x41180000    # 9.5f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40a00000    # 5.0f

    .line 267
    .line 268
    const/high16 v2, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v8, 0x40c00000    # 6.0f

    .line 276
    .line 277
    const v3, 0x40ae6666    # 5.45f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v5, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const v6, 0x40ae6666    # 5.45f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x40800000    # -1.0f

    .line 303
    .line 304
    const/high16 v3, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40d1999a    # 6.55f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40a00000    # 5.0f

    .line 313
    .line 314
    const/high16 v3, 0x40c00000    # 6.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41a80000    # 21.0f

    .line 323
    .line 324
    const/high16 v2, 0x41280000    # 10.5f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x3f000000    # 0.5f

    .line 330
    .line 331
    const/high16 v8, -0x41000000    # -0.5f

    .line 332
    .line 333
    const v3, 0x3e8f5c29    # 0.28f

    .line 334
    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/high16 v5, 0x3f000000    # 0.5f

    .line 338
    .line 339
    const v6, -0x419eb852    # -0.22f

    .line 340
    .line 341
    .line 342
    move-object v2, v0

    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x41aa3d71    # 21.28f

    .line 347
    .line 348
    .line 349
    const/high16 v2, 0x41a80000    # 21.0f

    .line 350
    .line 351
    const/high16 v3, 0x41180000    # 9.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3e6147ae    # 0.22f

    .line 357
    .line 358
    .line 359
    const/high16 v2, -0x41000000    # -0.5f

    .line 360
    .line 361
    const/high16 v3, 0x3f000000    # 0.5f

    .line 362
    .line 363
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41a80000    # 21.0f

    .line 367
    .line 368
    const/high16 v2, 0x41280000    # 10.5f

    .line 369
    .line 370
    const v3, 0x41a5c28f    # 20.72f

    .line 371
    .line 372
    .line 373
    const/high16 v4, 0x41280000    # 10.5f

    .line 374
    .line 375
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40e00000    # 7.0f

    .line 382
    .line 383
    const/high16 v2, 0x41600000    # 14.0f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v7, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v8, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v3, 0x3f0ccccd    # 0.55f

    .line 393
    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/high16 v5, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const v6, -0x4119999a    # -0.45f

    .line 399
    .line 400
    .line 401
    move-object v2, v0

    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x3ee66666    # 0.45f

    .line 414
    .line 415
    .line 416
    const/high16 v3, 0x3f800000    # 1.0f

    .line 417
    .line 418
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, 0x41573333    # 13.45f

    .line 422
    .line 423
    .line 424
    const/high16 v2, 0x40e00000    # 7.0f

    .line 425
    .line 426
    const/high16 v3, 0x41600000    # 14.0f

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x40600000    # 3.5f

    .line 435
    .line 436
    const/high16 v2, 0x41600000    # 14.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, 0x3f000000    # 0.5f

    .line 442
    .line 443
    const/high16 v8, -0x41000000    # -0.5f

    .line 444
    .line 445
    const v3, 0x3e8f5c29    # 0.28f

    .line 446
    .line 447
    .line 448
    const/high16 v5, 0x3f000000    # 0.5f

    .line 449
    .line 450
    const v6, -0x419eb852    # -0.22f

    .line 451
    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, 0x40200000    # 2.5f

    .line 458
    .line 459
    const/high16 v2, 0x40200000    # 2.5f

    .line 460
    .line 461
    const/high16 v3, 0x41600000    # 14.0f

    .line 462
    .line 463
    const v4, 0x41647ae1    # 14.28f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x402e147b    # 2.72f

    .line 470
    .line 471
    .line 472
    const/high16 v2, 0x40400000    # 3.0f

    .line 473
    .line 474
    const/high16 v3, 0x41580000    # 13.5f

    .line 475
    .line 476
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x415b851f    # 13.72f

    .line 480
    .line 481
    .line 482
    const/high16 v2, 0x40600000    # 3.5f

    .line 483
    .line 484
    const/high16 v3, 0x41600000    # 14.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40400000    # 3.0f

    .line 493
    .line 494
    const/high16 v2, 0x41580000    # 13.5f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v7, -0x41000000    # -0.5f

    .line 500
    .line 501
    const/high16 v8, 0x3f000000    # 0.5f

    .line 502
    .line 503
    const v3, -0x4170a3d7    # -0.28f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const/high16 v5, -0x41000000    # -0.5f

    .line 508
    .line 509
    const v6, 0x3e6147ae    # 0.22f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, 0x3e6147ae    # 0.22f

    .line 517
    .line 518
    .line 519
    const/high16 v2, 0x3f000000    # 0.5f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, -0x419eb852    # -0.22f

    .line 525
    .line 526
    .line 527
    const/high16 v2, -0x41000000    # -0.5f

    .line 528
    .line 529
    const/high16 v3, 0x3f000000    # 0.5f

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v1, 0x4051eb85    # 3.28f

    .line 535
    .line 536
    .line 537
    const/high16 v2, 0x40400000    # 3.0f

    .line 538
    .line 539
    const/high16 v3, 0x41580000    # 13.5f

    .line 540
    .line 541
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const/high16 v1, 0x41a40000    # 20.5f

    .line 548
    .line 549
    const/high16 v2, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v3, -0x4170a3d7    # -0.28f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3e6147ae    # 0.22f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x3f000000    # 0.5f

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x419eb852    # -0.22f

    .line 570
    .line 571
    .line 572
    const/high16 v2, -0x41000000    # -0.5f

    .line 573
    .line 574
    const/high16 v3, 0x3f000000    # 0.5f

    .line 575
    .line 576
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v1, 0x41247ae1    # 10.28f

    .line 580
    .line 581
    .line 582
    const/high16 v2, 0x41a40000    # 20.5f

    .line 583
    .line 584
    const/high16 v3, 0x41200000    # 10.0f

    .line 585
    .line 586
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v1, 0x40600000    # 3.5f

    .line 593
    .line 594
    const/high16 v2, 0x41200000    # 10.0f

    .line 595
    .line 596
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x3f000000    # 0.5f

    .line 600
    .line 601
    const/high16 v8, -0x41000000    # -0.5f

    .line 602
    .line 603
    const v3, 0x3e8f5c29    # 0.28f

    .line 604
    .line 605
    .line 606
    const/high16 v5, 0x3f000000    # 0.5f

    .line 607
    .line 608
    const v6, -0x419eb852    # -0.22f

    .line 609
    .line 610
    .line 611
    move-object v2, v0

    .line 612
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x40200000    # 2.5f

    .line 616
    .line 617
    const/high16 v2, 0x40200000    # 2.5f

    .line 618
    .line 619
    const/high16 v3, 0x41200000    # 10.0f

    .line 620
    .line 621
    const v4, 0x41247ae1    # 10.28f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x402e147b    # 2.72f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x40400000    # 3.0f

    .line 631
    .line 632
    const/high16 v3, 0x41180000    # 9.5f

    .line 633
    .line 634
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x411b851f    # 9.72f

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x40600000    # 3.5f

    .line 641
    .line 642
    const/high16 v3, 0x41200000    # 10.0f

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v1, 0x40e00000    # 7.0f

    .line 651
    .line 652
    const/high16 v2, 0x41200000    # 10.0f

    .line 653
    .line 654
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v7, 0x3f800000    # 1.0f

    .line 658
    .line 659
    const/high16 v8, -0x40800000    # -1.0f

    .line 660
    .line 661
    const v3, 0x3f0ccccd    # 0.55f

    .line 662
    .line 663
    .line 664
    const/4 v4, 0x0

    .line 665
    const/high16 v5, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const v6, -0x4119999a    # -0.45f

    .line 668
    .line 669
    .line 670
    move-object v2, v0

    .line 671
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    const v1, -0x4119999a    # -0.45f

    .line 675
    .line 676
    .line 677
    const/high16 v2, -0x40800000    # -1.0f

    .line 678
    .line 679
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v1, 0x40ae6666    # 5.45f

    .line 683
    .line 684
    .line 685
    const/high16 v2, 0x41100000    # 9.0f

    .line 686
    .line 687
    const/high16 v3, 0x40c00000    # 6.0f

    .line 688
    .line 689
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x41173333    # 9.45f

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x40e00000    # 7.0f

    .line 696
    .line 697
    const/high16 v3, 0x41200000    # 10.0f

    .line 698
    .line 699
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v1, 0x41480000    # 12.5f

    .line 706
    .line 707
    const/high16 v2, 0x41200000    # 10.0f

    .line 708
    .line 709
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v7, -0x40400000    # -1.5f

    .line 713
    .line 714
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 715
    .line 716
    const v3, -0x40ab851f    # -0.83f

    .line 717
    .line 718
    .line 719
    const/high16 v5, -0x40400000    # -1.5f

    .line 720
    .line 721
    const v6, 0x3f2b851f    # 0.67f

    .line 722
    .line 723
    .line 724
    move-object v2, v0

    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v1, 0x3f2b851f    # 0.67f

    .line 729
    .line 730
    .line 731
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 732
    .line 733
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, -0x40d47ae1    # -0.67f

    .line 737
    .line 738
    .line 739
    const/high16 v2, -0x40400000    # -1.5f

    .line 740
    .line 741
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 742
    .line 743
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v1, 0x41480000    # 12.5f

    .line 747
    .line 748
    const/high16 v2, 0x41480000    # 12.5f

    .line 749
    .line 750
    const/high16 v3, 0x41200000    # 10.0f

    .line 751
    .line 752
    const v4, 0x412d47ae    # 10.83f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const/high16 v1, 0x41500000    # 13.0f

    .line 762
    .line 763
    const/high16 v2, 0x41900000    # 18.0f

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v7, -0x40800000    # -1.0f

    .line 769
    .line 770
    const/high16 v8, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const v3, -0x40f33333    # -0.55f

    .line 773
    .line 774
    .line 775
    const/4 v4, 0x0

    .line 776
    const/high16 v5, -0x40800000    # -1.0f

    .line 777
    .line 778
    const v6, 0x3ee66666    # 0.45f

    .line 779
    .line 780
    .line 781
    move-object v2, v0

    .line 782
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    const v1, 0x3ee66666    # 0.45f

    .line 786
    .line 787
    .line 788
    const/high16 v2, 0x3f800000    # 1.0f

    .line 789
    .line 790
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v1, -0x4119999a    # -0.45f

    .line 794
    .line 795
    .line 796
    const/high16 v2, -0x40800000    # -1.0f

    .line 797
    .line 798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const v1, 0x41946666    # 18.55f

    .line 804
    .line 805
    .line 806
    const/high16 v2, 0x41500000    # 13.0f

    .line 807
    .line 808
    const/high16 v3, 0x41900000    # 18.0f

    .line 809
    .line 810
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 814
    .line 815
    .line 816
    const/high16 v1, 0x41900000    # 18.0f

    .line 817
    .line 818
    const/high16 v2, 0x41880000    # 17.0f

    .line 819
    .line 820
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    const v3, -0x40f33333    # -0.55f

    .line 824
    .line 825
    .line 826
    move-object v2, v0

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 828
    .line 829
    .line 830
    const v1, 0x3ee66666    # 0.45f

    .line 831
    .line 832
    .line 833
    const/high16 v2, 0x3f800000    # 1.0f

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 836
    .line 837
    .line 838
    const v1, -0x4119999a    # -0.45f

    .line 839
    .line 840
    .line 841
    const/high16 v2, -0x40800000    # -1.0f

    .line 842
    .line 843
    const/high16 v3, 0x3f800000    # 1.0f

    .line 844
    .line 845
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 846
    .line 847
    .line 848
    const v1, 0x41946666    # 18.55f

    .line 849
    .line 850
    .line 851
    const/high16 v2, 0x41900000    # 18.0f

    .line 852
    .line 853
    const/high16 v3, 0x41880000    # 17.0f

    .line 854
    .line 855
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const/high16 v1, 0x41900000    # 18.0f

    .line 862
    .line 863
    const/high16 v2, 0x41100000    # 9.0f

    .line 864
    .line 865
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 866
    .line 867
    .line 868
    const v3, -0x40f33333    # -0.55f

    .line 869
    .line 870
    .line 871
    move-object v2, v0

    .line 872
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 873
    .line 874
    .line 875
    const v1, 0x3ee66666    # 0.45f

    .line 876
    .line 877
    .line 878
    const/high16 v2, 0x3f800000    # 1.0f

    .line 879
    .line 880
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 881
    .line 882
    .line 883
    const v1, -0x4119999a    # -0.45f

    .line 884
    .line 885
    .line 886
    const/high16 v2, -0x40800000    # -1.0f

    .line 887
    .line 888
    const/high16 v3, 0x3f800000    # 1.0f

    .line 889
    .line 890
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 891
    .line 892
    .line 893
    const v1, 0x41946666    # 18.55f

    .line 894
    .line 895
    .line 896
    const/high16 v2, 0x41900000    # 18.0f

    .line 897
    .line 898
    const/high16 v3, 0x41100000    # 9.0f

    .line 899
    .line 900
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 904
    .line 905
    .line 906
    const/high16 v1, 0x40a00000    # 5.0f

    .line 907
    .line 908
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v3, -0x40f33333    # -0.55f

    .line 912
    .line 913
    .line 914
    move-object v2, v0

    .line 915
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 916
    .line 917
    .line 918
    const v1, 0x3ee66666    # 0.45f

    .line 919
    .line 920
    .line 921
    const/high16 v2, 0x3f800000    # 1.0f

    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 924
    .line 925
    .line 926
    const v1, -0x4119999a    # -0.45f

    .line 927
    .line 928
    .line 929
    const/high16 v2, -0x40800000    # -1.0f

    .line 930
    .line 931
    const/high16 v3, 0x3f800000    # 1.0f

    .line 932
    .line 933
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, 0x41946666    # 18.55f

    .line 937
    .line 938
    .line 939
    const/high16 v2, 0x40a00000    # 5.0f

    .line 940
    .line 941
    const/high16 v3, 0x41900000    # 18.0f

    .line 942
    .line 943
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    const/high16 v1, 0x41a80000    # 21.0f

    .line 950
    .line 951
    const/high16 v2, 0x41580000    # 13.5f

    .line 952
    .line 953
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v7, -0x41000000    # -0.5f

    .line 957
    .line 958
    const/high16 v8, 0x3f000000    # 0.5f

    .line 959
    .line 960
    const v3, -0x4170a3d7    # -0.28f

    .line 961
    .line 962
    .line 963
    const/high16 v5, -0x41000000    # -0.5f

    .line 964
    .line 965
    const v6, 0x3e6147ae    # 0.22f

    .line 966
    .line 967
    .line 968
    move-object v2, v0

    .line 969
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 970
    .line 971
    .line 972
    const v1, 0x3e6147ae    # 0.22f

    .line 973
    .line 974
    .line 975
    const/high16 v2, 0x3f000000    # 0.5f

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, -0x419eb852    # -0.22f

    .line 981
    .line 982
    .line 983
    const/high16 v2, -0x41000000    # -0.5f

    .line 984
    .line 985
    const/high16 v3, 0x3f000000    # 0.5f

    .line 986
    .line 987
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const v1, 0x41aa3d71    # 21.28f

    .line 991
    .line 992
    .line 993
    const/high16 v2, 0x41a80000    # 21.0f

    .line 994
    .line 995
    const/high16 v3, 0x41580000    # 13.5f

    .line 996
    .line 997
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1001
    .line 1002
    .line 1003
    const/high16 v1, 0x41880000    # 17.0f

    .line 1004
    .line 1005
    const/high16 v2, 0x41600000    # 14.0f

    .line 1006
    .line 1007
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const/high16 v7, -0x40800000    # -1.0f

    .line 1011
    .line 1012
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    const v3, -0x40f33333    # -0.55f

    .line 1015
    .line 1016
    .line 1017
    const/high16 v5, -0x40800000    # -1.0f

    .line 1018
    .line 1019
    const v6, 0x3ee66666    # 0.45f

    .line 1020
    .line 1021
    .line 1022
    move-object v2, v0

    .line 1023
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1024
    .line 1025
    .line 1026
    const v1, 0x3ee66666    # 0.45f

    .line 1027
    .line 1028
    .line 1029
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const v1, -0x4119999a    # -0.45f

    .line 1035
    .line 1036
    .line 1037
    const/high16 v2, -0x40800000    # -1.0f

    .line 1038
    .line 1039
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1040
    .line 1041
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v1, 0x4168cccd    # 14.55f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v2, 0x41880000    # 17.0f

    .line 1048
    .line 1049
    const/high16 v3, 0x41600000    # 14.0f

    .line 1050
    .line 1051
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v1, 0x41a40000    # 20.5f

    .line 1058
    .line 1059
    const/high16 v2, 0x41600000    # 14.0f

    .line 1060
    .line 1061
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    const/high16 v7, -0x41000000    # -0.5f

    .line 1065
    .line 1066
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1067
    .line 1068
    const v3, -0x4170a3d7    # -0.28f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v5, -0x41000000    # -0.5f

    .line 1072
    .line 1073
    const v6, 0x3e6147ae    # 0.22f

    .line 1074
    .line 1075
    .line 1076
    move-object v2, v0

    .line 1077
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1078
    .line 1079
    .line 1080
    const v1, 0x3e6147ae    # 0.22f

    .line 1081
    .line 1082
    .line 1083
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1084
    .line 1085
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1086
    .line 1087
    .line 1088
    const v1, -0x419eb852    # -0.22f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v2, -0x41000000    # -0.5f

    .line 1092
    .line 1093
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1094
    .line 1095
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1096
    .line 1097
    .line 1098
    const v1, 0x41647ae1    # 14.28f

    .line 1099
    .line 1100
    .line 1101
    const/high16 v2, 0x41a40000    # 20.5f

    .line 1102
    .line 1103
    const/high16 v3, 0x41600000    # 14.0f

    .line 1104
    .line 1105
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const/high16 v1, 0x41080000    # 8.5f

    .line 1112
    .line 1113
    const/high16 v2, 0x41200000    # 10.0f

    .line 1114
    .line 1115
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1116
    .line 1117
    .line 1118
    const/high16 v7, -0x40400000    # -1.5f

    .line 1119
    .line 1120
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1121
    .line 1122
    const v3, -0x40ab851f    # -0.83f

    .line 1123
    .line 1124
    .line 1125
    const/high16 v5, -0x40400000    # -1.5f

    .line 1126
    .line 1127
    const v6, 0x3f2b851f    # 0.67f

    .line 1128
    .line 1129
    .line 1130
    move-object v2, v0

    .line 1131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    const v1, 0x3f2b851f    # 0.67f

    .line 1135
    .line 1136
    .line 1137
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1138
    .line 1139
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const v1, -0x40d47ae1    # -0.67f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v2, -0x40400000    # -1.5f

    .line 1146
    .line 1147
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1148
    .line 1149
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1150
    .line 1151
    .line 1152
    const/high16 v1, 0x41080000    # 8.5f

    .line 1153
    .line 1154
    const/high16 v2, 0x41080000    # 8.5f

    .line 1155
    .line 1156
    const/high16 v3, 0x41200000    # 10.0f

    .line 1157
    .line 1158
    const v4, 0x412d47ae    # 10.83f

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const/high16 v1, 0x41880000    # 17.0f

    .line 1168
    .line 1169
    const/high16 v2, 0x41200000    # 10.0f

    .line 1170
    .line 1171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const/high16 v7, -0x40800000    # -1.0f

    .line 1175
    .line 1176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    const v3, -0x40f33333    # -0.55f

    .line 1179
    .line 1180
    .line 1181
    const/4 v4, 0x0

    .line 1182
    const/high16 v5, -0x40800000    # -1.0f

    .line 1183
    .line 1184
    const v6, 0x3ee66666    # 0.45f

    .line 1185
    .line 1186
    .line 1187
    move-object v2, v0

    .line 1188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v1, 0x3ee66666    # 0.45f

    .line 1192
    .line 1193
    .line 1194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1195
    .line 1196
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1197
    .line 1198
    .line 1199
    const v1, -0x4119999a    # -0.45f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v2, -0x40800000    # -1.0f

    .line 1203
    .line 1204
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1205
    .line 1206
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const v1, 0x4128cccd    # 10.55f

    .line 1210
    .line 1211
    .line 1212
    const/high16 v2, 0x41880000    # 17.0f

    .line 1213
    .line 1214
    const/high16 v3, 0x41200000    # 10.0f

    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1220
    .line 1221
    .line 1222
    const/high16 v1, 0x41480000    # 12.5f

    .line 1223
    .line 1224
    const/high16 v2, 0x41600000    # 14.0f

    .line 1225
    .line 1226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1227
    .line 1228
    .line 1229
    const/high16 v7, -0x40400000    # -1.5f

    .line 1230
    .line 1231
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 1232
    .line 1233
    const v3, -0x40ab851f    # -0.83f

    .line 1234
    .line 1235
    .line 1236
    const/high16 v5, -0x40400000    # -1.5f

    .line 1237
    .line 1238
    const v6, 0x3f2b851f    # 0.67f

    .line 1239
    .line 1240
    .line 1241
    move-object v2, v0

    .line 1242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const v1, 0x3f2b851f    # 0.67f

    .line 1246
    .line 1247
    .line 1248
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v1, -0x40d47ae1    # -0.67f

    .line 1254
    .line 1255
    .line 1256
    const/high16 v2, -0x40400000    # -1.5f

    .line 1257
    .line 1258
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1259
    .line 1260
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const/high16 v1, 0x41480000    # 12.5f

    .line 1264
    .line 1265
    const/high16 v2, 0x41480000    # 12.5f

    .line 1266
    .line 1267
    const/high16 v3, 0x41600000    # 14.0f

    .line 1268
    .line 1269
    const v4, 0x416d47ae    # 14.83f

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1276
    .line 1277
    .line 1278
    const/high16 v1, 0x41080000    # 8.5f

    .line 1279
    .line 1280
    const/high16 v2, 0x41600000    # 14.0f

    .line 1281
    .line 1282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1283
    .line 1284
    .line 1285
    const v3, -0x40ab851f    # -0.83f

    .line 1286
    .line 1287
    .line 1288
    const/4 v4, 0x0

    .line 1289
    move-object v2, v0

    .line 1290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1291
    .line 1292
    .line 1293
    const v1, 0x3f2b851f    # 0.67f

    .line 1294
    .line 1295
    .line 1296
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v1, -0x40d47ae1    # -0.67f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v2, -0x40400000    # -1.5f

    .line 1305
    .line 1306
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 1307
    .line 1308
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const/high16 v1, 0x41080000    # 8.5f

    .line 1312
    .line 1313
    const/high16 v2, 0x41080000    # 8.5f

    .line 1314
    .line 1315
    const/high16 v3, 0x41600000    # 14.0f

    .line 1316
    .line 1317
    const v4, 0x416d47ae    # 14.83f

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v0, v4, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v14

    .line 1324
    const/16 v28, 0x3800

    .line 1325
    .line 1326
    const/16 v29, 0x0

    .line 1327
    .line 1328
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1329
    .line 1330
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1331
    .line 1332
    const/16 v19, 0x0

    .line 1333
    .line 1334
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    const/16 v25, 0x0

    .line 1339
    .line 1340
    const/16 v26, 0x0

    .line 1341
    .line 1342
    const/16 v27, 0x0

    .line 1343
    .line 1344
    const-string v16, ""

    .line 1345
    .line 1346
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    sput-object v0, Landroidx/compose/material/icons/outlined/LensBlurKt;->_lensBlur:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1355
    .line 1356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v0
.end method
