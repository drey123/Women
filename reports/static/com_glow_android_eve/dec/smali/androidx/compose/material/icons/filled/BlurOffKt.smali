.class public final Landroidx/compose/material/icons/filled/BlurOffKt;
.super Ljava/lang/Object;
.source "BlurOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_blurOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BlurOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getBlurOff",
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
.field private static _blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBlurOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.BlurOff"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v2, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x415ccccd    # 13.8f

    .line 115
    .line 116
    .line 117
    const v2, 0x4137ae14    # 11.48f

    .line 118
    .line 119
    .line 120
    const v3, 0x3ca3d70a    # 0.02f

    .line 121
    .line 122
    .line 123
    const v4, 0x3e4ccccd    # 0.2f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 130
    .line 131
    const/high16 v8, -0x40400000    # -1.5f

    .line 132
    .line 133
    const v3, 0x3f547ae1    # 0.83f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 138
    .line 139
    const v6, -0x40d47ae1    # -0.67f

    .line 140
    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, -0x40d47ae1    # -0.67f

    .line 147
    .line 148
    .line 149
    const/high16 v2, -0x40400000    # -1.5f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3f2b851f    # 0.67f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 158
    .line 159
    const/high16 v3, -0x40400000    # -1.5f

    .line 160
    .line 161
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x3ca3d70a    # 0.02f

    .line 165
    .line 166
    .line 167
    const v2, 0x3e4ccccd    # 0.2f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x3fa3d70a    # 1.28f

    .line 174
    .line 175
    .line 176
    const v8, 0x3fa3d70a    # 1.28f

    .line 177
    .line 178
    .line 179
    const v3, 0x3db851ec    # 0.09f

    .line 180
    .line 181
    .line 182
    const v4, 0x3f2b851f    # 0.67f

    .line 183
    .line 184
    .line 185
    const v5, 0x3f1c28f6    # 0.61f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f9851ec    # 1.19f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v1, 0x40600000    # 3.5f

    .line 199
    .line 200
    const/high16 v2, 0x41600000    # 14.0f

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x3f000000    # 0.5f

    .line 206
    .line 207
    const/high16 v8, -0x41000000    # -0.5f

    .line 208
    .line 209
    const v3, 0x3e8f5c29    # 0.28f

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v5, 0x3f000000    # 0.5f

    .line 214
    .line 215
    const v6, -0x419eb852    # -0.22f

    .line 216
    .line 217
    .line 218
    move-object v2, v0

    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v1, -0x419eb852    # -0.22f

    .line 223
    .line 224
    .line 225
    const/high16 v2, -0x41000000    # -0.5f

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x3e6147ae    # 0.22f

    .line 231
    .line 232
    .line 233
    const/high16 v3, 0x3f000000    # 0.5f

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40600000    # 3.5f

    .line 247
    .line 248
    const/high16 v2, 0x41200000    # 10.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v3, 0x3e8f5c29    # 0.28f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, -0x419eb852    # -0.22f

    .line 261
    .line 262
    .line 263
    const/high16 v2, -0x41000000    # -0.5f

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x3e6147ae    # 0.22f

    .line 269
    .line 270
    .line 271
    const/high16 v3, 0x3f000000    # 0.5f

    .line 272
    .line 273
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x41280000    # 10.5f

    .line 285
    .line 286
    const/high16 v2, 0x41a80000    # 21.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v3, 0x3e8f5c29    # 0.28f

    .line 292
    .line 293
    .line 294
    move-object v2, v0

    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, -0x419eb852    # -0.22f

    .line 299
    .line 300
    .line 301
    const/high16 v2, -0x41000000    # -0.5f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3e6147ae    # 0.22f

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x3f000000    # 0.5f

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40e00000    # 7.0f

    .line 323
    .line 324
    const/high16 v2, 0x41200000    # 10.0f

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v8, -0x40800000    # -1.0f

    .line 332
    .line 333
    const v3, 0x3f0ccccd    # 0.55f

    .line 334
    .line 335
    .line 336
    const/high16 v5, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const v6, -0x4119999a    # -0.45f

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const/high16 v2, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v3, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x3f800000    # 1.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v2, 0x41900000    # 18.0f

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v3, 0x3f0ccccd    # 0.55f

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    const/high16 v2, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3ee66666    # 0.45f

    .line 392
    .line 393
    .line 394
    const/high16 v3, 0x3f800000    # 1.0f

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x3f800000    # 1.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41300000    # 11.0f

    .line 408
    .line 409
    const/high16 v2, 0x41900000    # 18.0f

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v3, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    move-object v2, v0

    .line 418
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v1, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v2, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3ee66666    # 0.45f

    .line 430
    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41900000    # 18.0f

    .line 446
    .line 447
    const/high16 v2, 0x40e00000    # 7.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v3, 0x3f0ccccd    # 0.55f

    .line 453
    .line 454
    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const v1, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v2, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v3, 0x3f800000    # 1.0f

    .line 471
    .line 472
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const/high16 v2, 0x3f800000    # 1.0f

    .line 476
    .line 477
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41a40000    # 20.5f

    .line 484
    .line 485
    const/high16 v2, 0x41600000    # 14.0f

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v7, -0x41000000    # -0.5f

    .line 491
    .line 492
    const/high16 v8, 0x3f000000    # 0.5f

    .line 493
    .line 494
    const v3, -0x4170a3d7    # -0.28f

    .line 495
    .line 496
    .line 497
    const/high16 v5, -0x41000000    # -0.5f

    .line 498
    .line 499
    const v6, 0x3e6147ae    # 0.22f

    .line 500
    .line 501
    .line 502
    move-object v2, v0

    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x3e6147ae    # 0.22f

    .line 507
    .line 508
    .line 509
    const/high16 v2, 0x3f000000    # 0.5f

    .line 510
    .line 511
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x419eb852    # -0.22f

    .line 515
    .line 516
    .line 517
    const/high16 v2, -0x41000000    # -0.5f

    .line 518
    .line 519
    const/high16 v3, 0x3f000000    # 0.5f

    .line 520
    .line 521
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, 0x40200000    # 2.5f

    .line 528
    .line 529
    const v2, 0x40a8a3d7    # 5.27f

    .line 530
    .line 531
    .line 532
    const v3, 0x4071eb85    # 3.78f

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 536
    .line 537
    .line 538
    const/high16 v1, 0x41100000    # 9.0f

    .line 539
    .line 540
    const/high16 v2, 0x40c00000    # 6.0f

    .line 541
    .line 542
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const/high16 v7, -0x40800000    # -1.0f

    .line 546
    .line 547
    const/high16 v8, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const v3, -0x40f33333    # -0.55f

    .line 550
    .line 551
    .line 552
    const/high16 v5, -0x40800000    # -1.0f

    .line 553
    .line 554
    const v6, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    move-object v2, v0

    .line 558
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v1, 0x3ee66666    # 0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x3f800000    # 1.0f

    .line 565
    .line 566
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const v1, -0x4119999a    # -0.45f

    .line 570
    .line 571
    .line 572
    const/high16 v2, -0x40800000    # -1.0f

    .line 573
    .line 574
    const/high16 v3, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v7, -0x428a3d71    # -0.06f

    .line 580
    .line 581
    .line 582
    const v8, -0x4170a3d7    # -0.28f

    .line 583
    .line 584
    .line 585
    const/4 v3, 0x0

    .line 586
    const v4, -0x42333333    # -0.1f

    .line 587
    .line 588
    .line 589
    const v5, -0x430a3d71    # -0.03f

    .line 590
    .line 591
    .line 592
    const v6, -0x41bd70a4    # -0.19f

    .line 593
    .line 594
    .line 595
    move-object v2, v0

    .line 596
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x4033d70a    # 2.81f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const/high16 v7, -0x40600000    # -1.25f

    .line 606
    .line 607
    const v8, 0x3fbc28f6    # 1.47f

    .line 608
    .line 609
    .line 610
    const v3, -0x40ca3d71    # -0.71f

    .line 611
    .line 612
    .line 613
    const v4, 0x3de147ae    # 0.11f

    .line 614
    .line 615
    .line 616
    const/high16 v5, -0x40600000    # -1.25f

    .line 617
    .line 618
    const v6, 0x3f3ae148    # 0.73f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 625
    .line 626
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 627
    .line 628
    const/4 v3, 0x0

    .line 629
    const v4, 0x3f547ae1    # 0.83f

    .line 630
    .line 631
    .line 632
    const v5, 0x3f2b851f    # 0.67f

    .line 633
    .line 634
    .line 635
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 636
    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const v7, 0x3fbc28f6    # 1.47f

    .line 641
    .line 642
    .line 643
    const/high16 v8, -0x40600000    # -1.25f

    .line 644
    .line 645
    const v3, 0x3f3d70a4    # 0.74f

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    const v5, 0x3fae147b    # 1.36f

    .line 650
    .line 651
    .line 652
    const v6, -0x40f5c28f    # -0.54f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v7, -0x4170a3d7    # -0.28f

    .line 662
    .line 663
    .line 664
    const v8, -0x428a3d71    # -0.06f

    .line 665
    .line 666
    .line 667
    const v3, -0x4247ae14    # -0.09f

    .line 668
    .line 669
    .line 670
    const v4, -0x430a3d71    # -0.03f

    .line 671
    .line 672
    .line 673
    const v5, -0x41c7ae14    # -0.18f

    .line 674
    .line 675
    .line 676
    const v6, -0x428a3d71    # -0.06f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const/high16 v7, -0x40800000    # -1.0f

    .line 683
    .line 684
    const/high16 v8, 0x3f800000    # 1.0f

    .line 685
    .line 686
    const v3, -0x40f33333    # -0.55f

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/high16 v5, -0x40800000    # -1.0f

    .line 691
    .line 692
    const v6, 0x3ee66666    # 0.45f

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 696
    .line 697
    .line 698
    const v1, 0x3ee66666    # 0.45f

    .line 699
    .line 700
    .line 701
    const/high16 v2, 0x3f800000    # 1.0f

    .line 702
    .line 703
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const v1, -0x4119999a    # -0.45f

    .line 707
    .line 708
    .line 709
    const/high16 v2, -0x40800000    # -1.0f

    .line 710
    .line 711
    const/high16 v3, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const v7, -0x428a3d71    # -0.06f

    .line 717
    .line 718
    .line 719
    const v8, -0x4170a3d7    # -0.28f

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    const v4, -0x42333333    # -0.1f

    .line 724
    .line 725
    .line 726
    const v5, -0x430a3d71    # -0.03f

    .line 727
    .line 728
    .line 729
    const v6, -0x41bd70a4    # -0.19f

    .line 730
    .line 731
    .line 732
    move-object v2, v0

    .line 733
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 734
    .line 735
    .line 736
    const v1, 0x4071eb85    # 3.78f

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 740
    .line 741
    .line 742
    const/high16 v1, 0x41a00000    # 20.0f

    .line 743
    .line 744
    const v2, 0x41a1d70a    # 20.23f

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const v1, 0x407147ae    # 3.77f

    .line 751
    .line 752
    .line 753
    const/high16 v2, 0x40800000    # 4.0f

    .line 754
    .line 755
    const/high16 v3, 0x40200000    # 2.5f

    .line 756
    .line 757
    const v4, 0x40a8a3d7    # 5.27f

    .line 758
    .line 759
    .line 760
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 761
    .line 762
    .line 763
    const/high16 v1, 0x41880000    # 17.0f

    .line 764
    .line 765
    const/high16 v2, 0x41200000    # 10.0f

    .line 766
    .line 767
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 768
    .line 769
    .line 770
    const/high16 v7, -0x40800000    # -1.0f

    .line 771
    .line 772
    const/high16 v8, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const v3, -0x40f33333    # -0.55f

    .line 775
    .line 776
    .line 777
    const/4 v4, 0x0

    .line 778
    const/high16 v5, -0x40800000    # -1.0f

    .line 779
    .line 780
    const v6, 0x3ee66666    # 0.45f

    .line 781
    .line 782
    .line 783
    move-object v2, v0

    .line 784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, 0x3ee66666    # 0.45f

    .line 788
    .line 789
    .line 790
    const/high16 v2, 0x3f800000    # 1.0f

    .line 791
    .line 792
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const v1, -0x4119999a    # -0.45f

    .line 796
    .line 797
    .line 798
    const/high16 v2, -0x40800000    # -1.0f

    .line 799
    .line 800
    const/high16 v3, 0x3f800000    # 1.0f

    .line 801
    .line 802
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 809
    .line 810
    .line 811
    const/high16 v1, 0x41580000    # 13.5f

    .line 812
    .line 813
    const/high16 v2, 0x41a80000    # 21.0f

    .line 814
    .line 815
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 816
    .line 817
    .line 818
    const/high16 v7, -0x41000000    # -0.5f

    .line 819
    .line 820
    const/high16 v8, 0x3f000000    # 0.5f

    .line 821
    .line 822
    const v3, -0x4170a3d7    # -0.28f

    .line 823
    .line 824
    .line 825
    const/high16 v5, -0x41000000    # -0.5f

    .line 826
    .line 827
    const v6, 0x3e6147ae    # 0.22f

    .line 828
    .line 829
    .line 830
    move-object v2, v0

    .line 831
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, 0x3e6147ae    # 0.22f

    .line 835
    .line 836
    .line 837
    const/high16 v2, 0x3f000000    # 0.5f

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const v1, -0x419eb852    # -0.22f

    .line 843
    .line 844
    .line 845
    const/high16 v2, -0x41000000    # -0.5f

    .line 846
    .line 847
    const/high16 v3, 0x3f000000    # 0.5f

    .line 848
    .line 849
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 856
    .line 857
    .line 858
    const/high16 v1, 0x41500000    # 13.0f

    .line 859
    .line 860
    const/high16 v2, 0x40c00000    # 6.0f

    .line 861
    .line 862
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const/high16 v7, -0x40800000    # -1.0f

    .line 866
    .line 867
    const/high16 v8, 0x3f800000    # 1.0f

    .line 868
    .line 869
    const v3, -0x40f33333    # -0.55f

    .line 870
    .line 871
    .line 872
    const/high16 v5, -0x40800000    # -1.0f

    .line 873
    .line 874
    const v6, 0x3ee66666    # 0.45f

    .line 875
    .line 876
    .line 877
    move-object v2, v0

    .line 878
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 879
    .line 880
    .line 881
    const v1, 0x3ee66666    # 0.45f

    .line 882
    .line 883
    .line 884
    const/high16 v2, 0x3f800000    # 1.0f

    .line 885
    .line 886
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 887
    .line 888
    .line 889
    const v1, -0x4119999a    # -0.45f

    .line 890
    .line 891
    .line 892
    const/high16 v2, -0x40800000    # -1.0f

    .line 893
    .line 894
    const/high16 v3, 0x3f800000    # 1.0f

    .line 895
    .line 896
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 903
    .line 904
    .line 905
    const/high16 v1, 0x40400000    # 3.0f

    .line 906
    .line 907
    const/high16 v2, 0x41180000    # 9.5f

    .line 908
    .line 909
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 910
    .line 911
    .line 912
    const/high16 v7, -0x41000000    # -0.5f

    .line 913
    .line 914
    const/high16 v8, 0x3f000000    # 0.5f

    .line 915
    .line 916
    const v3, -0x4170a3d7    # -0.28f

    .line 917
    .line 918
    .line 919
    const/high16 v5, -0x41000000    # -0.5f

    .line 920
    .line 921
    const v6, 0x3e6147ae    # 0.22f

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 926
    .line 927
    .line 928
    const v1, 0x3e6147ae    # 0.22f

    .line 929
    .line 930
    .line 931
    const/high16 v2, 0x3f000000    # 0.5f

    .line 932
    .line 933
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 934
    .line 935
    .line 936
    const v1, -0x419eb852    # -0.22f

    .line 937
    .line 938
    .line 939
    const/high16 v2, -0x41000000    # -0.5f

    .line 940
    .line 941
    const/high16 v3, 0x3f000000    # 0.5f

    .line 942
    .line 943
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 950
    .line 951
    .line 952
    const/high16 v1, 0x41a40000    # 20.5f

    .line 953
    .line 954
    const/high16 v2, 0x41200000    # 10.0f

    .line 955
    .line 956
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const v3, -0x4170a3d7    # -0.28f

    .line 960
    .line 961
    .line 962
    move-object v2, v0

    .line 963
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 964
    .line 965
    .line 966
    const v1, 0x3e6147ae    # 0.22f

    .line 967
    .line 968
    .line 969
    const/high16 v2, 0x3f000000    # 0.5f

    .line 970
    .line 971
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 972
    .line 973
    .line 974
    const v1, -0x419eb852    # -0.22f

    .line 975
    .line 976
    .line 977
    const/high16 v2, -0x41000000    # -0.5f

    .line 978
    .line 979
    const/high16 v3, 0x3f000000    # 0.5f

    .line 980
    .line 981
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 988
    .line 989
    .line 990
    const/high16 v1, 0x41880000    # 17.0f

    .line 991
    .line 992
    const/high16 v2, 0x40c00000    # 6.0f

    .line 993
    .line 994
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 995
    .line 996
    .line 997
    const/high16 v7, -0x40800000    # -1.0f

    .line 998
    .line 999
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const v3, -0x40f33333    # -0.55f

    .line 1002
    .line 1003
    .line 1004
    const/high16 v5, -0x40800000    # -1.0f

    .line 1005
    .line 1006
    const v6, 0x3ee66666    # 0.45f

    .line 1007
    .line 1008
    .line 1009
    move-object v2, v0

    .line 1010
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x3ee66666    # 0.45f

    .line 1014
    .line 1015
    .line 1016
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, -0x4119999a    # -0.45f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v2, -0x40800000    # -1.0f

    .line 1025
    .line 1026
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1035
    .line 1036
    .line 1037
    const/high16 v1, 0x40400000    # 3.0f

    .line 1038
    .line 1039
    const/high16 v2, 0x41580000    # 13.5f

    .line 1040
    .line 1041
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const/high16 v7, -0x41000000    # -0.5f

    .line 1045
    .line 1046
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1047
    .line 1048
    const v3, -0x4170a3d7    # -0.28f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v5, -0x41000000    # -0.5f

    .line 1052
    .line 1053
    const v6, 0x3e6147ae    # 0.22f

    .line 1054
    .line 1055
    .line 1056
    move-object v2, v0

    .line 1057
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1058
    .line 1059
    .line 1060
    const v1, 0x3e6147ae    # 0.22f

    .line 1061
    .line 1062
    .line 1063
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1064
    .line 1065
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1066
    .line 1067
    .line 1068
    const v1, -0x419eb852    # -0.22f

    .line 1069
    .line 1070
    .line 1071
    const/high16 v2, -0x41000000    # -0.5f

    .line 1072
    .line 1073
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1074
    .line 1075
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    const/16 v28, 0x3800

    .line 1083
    .line 1084
    const/16 v29, 0x0

    .line 1085
    .line 1086
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1087
    .line 1088
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1093
    .line 1094
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v27, 0x0

    .line 1101
    .line 1102
    const-string v16, ""

    .line 1103
    .line 1104
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    sput-object v0, Landroidx/compose/material/icons/filled/BlurOffKt;->_blurOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1113
    .line 1114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    return-object v0
.end method
