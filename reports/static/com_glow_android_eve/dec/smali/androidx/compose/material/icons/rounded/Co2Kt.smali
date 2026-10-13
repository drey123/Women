.class public final Landroidx/compose/material/icons/rounded/Co2Kt;
.super Ljava/lang/Object;
.source "Co2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_co2",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Co2",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCo2",
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
.field private static _co2:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCo2(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/Co2Kt;->_co2:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Co2"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, -0x40f33333    # -0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40800000    # -1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f0ccccd    # 0.55f

    .line 104
    .line 105
    .line 106
    const v6, 0x3ee66666    # 0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v4, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v7, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, -0x3f800000    # -4.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x41600000    # 14.0f

    .line 139
    .line 140
    const/high16 v9, 0x41100000    # 9.0f

    .line 141
    .line 142
    const/high16 v4, 0x41700000    # 15.0f

    .line 143
    .line 144
    const v5, 0x41173333    # 9.45f

    .line 145
    .line 146
    .line 147
    const v6, 0x4168cccd    # 14.55f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41100000    # 9.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41580000    # 13.5f

    .line 156
    .line 157
    const/high16 v2, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v2, 0x41580000    # 13.5f

    .line 167
    .line 168
    const/high16 v3, 0x41a40000    # 20.5f

    .line 169
    .line 170
    const/high16 v4, 0x41780000    # 15.5f

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v2, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v3, 0x40100000    # 2.25f

    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v8, 0x3f400000    # 0.75f

    .line 185
    .line 186
    const/high16 v9, 0x3f400000    # 0.75f

    .line 187
    .line 188
    const v4, 0x3ed1eb85    # 0.41f

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const/high16 v6, 0x3f400000    # 0.75f

    .line 193
    .line 194
    const v7, 0x3eae147b    # 0.34f

    .line 195
    .line 196
    .line 197
    move-object v3, v0

    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, -0x40c00000    # -0.75f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const v5, 0x3ed1eb85    # 0.41f

    .line 209
    .line 210
    .line 211
    const v6, -0x4151eb85    # -0.34f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x3f400000    # 0.75f

    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41900000    # 18.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v9, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v4, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v7, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, -0x40400000    # -1.5f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v8, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const v6, 0x3ee66666    # 0.45f

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x40000000    # 2.0f

    .line 260
    .line 261
    const/high16 v2, -0x40800000    # -1.0f

    .line 262
    .line 263
    const/high16 v3, -0x3ff00000    # -2.25f

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40c00000    # -0.75f

    .line 269
    .line 270
    const/high16 v9, -0x40c00000    # -0.75f

    .line 271
    .line 272
    const v4, -0x412e147b    # -0.41f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, -0x40c00000    # -0.75f

    .line 277
    .line 278
    const v7, -0x4151eb85    # -0.34f

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x0

    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x3f400000    # 0.75f

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const v5, -0x412e147b    # -0.41f

    .line 293
    .line 294
    .line 295
    const v6, 0x3eae147b    # 0.34f

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x40c00000    # -0.75f

    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x40300000    # 2.75f

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v8, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const v4, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v7, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v8, 0x41a40000    # 20.5f

    .line 330
    .line 331
    const/high16 v9, 0x41780000    # 15.5f

    .line 332
    .line 333
    const/high16 v4, 0x41ac0000    # 21.5f

    .line 334
    .line 335
    const v5, 0x4170cccd    # 15.05f

    .line 336
    .line 337
    .line 338
    const v6, 0x41a86666    # 21.05f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41780000    # 15.5f

    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41000000    # 8.0f

    .line 350
    .line 351
    const/high16 v2, 0x41600000    # 14.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x40800000    # -1.0f

    .line 357
    .line 358
    const/high16 v9, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, 0x3f0ccccd    # 0.55f

    .line 362
    .line 363
    .line 364
    const v6, -0x4119999a    # -0.45f

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v9, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v4, -0x40f33333    # -0.55f

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x0

    .line 383
    const/high16 v6, -0x40800000    # -1.0f

    .line 384
    .line 385
    const v7, -0x4119999a    # -0.45f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, -0x3f800000    # -4.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const v5, -0x40f33333    # -0.55f

    .line 400
    .line 401
    .line 402
    const v6, 0x3ee66666    # 0.45f

    .line 403
    .line 404
    .line 405
    const/high16 v7, -0x40800000    # -1.0f

    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40400000    # 3.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v9, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v4, 0x3f0ccccd    # 0.55f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/high16 v6, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const v7, 0x3ee66666    # 0.45f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x3e800000    # 0.25f

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v8, 0x40e80000    # 7.25f

    .line 435
    .line 436
    const/high16 v9, 0x41300000    # 11.0f

    .line 437
    .line 438
    const/high16 v4, 0x41000000    # 8.0f

    .line 439
    .line 440
    const v5, 0x412a8f5c    # 10.66f

    .line 441
    .line 442
    .line 443
    const v6, 0x40f51eb8    # 7.66f

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41300000    # 11.0f

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, -0x40ca3d71    # -0.71f

    .line 452
    .line 453
    .line 454
    const/high16 v9, -0x41000000    # -0.5f

    .line 455
    .line 456
    const v4, -0x41570a3d    # -0.33f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const v6, -0x40e66666    # -0.6f

    .line 461
    .line 462
    .line 463
    const v7, -0x41a8f5c3    # -0.21f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v8, -0x3ffd70a4    # -2.04f

    .line 470
    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const/4 v4, 0x0

    .line 474
    const v6, -0x3ffd70a4    # -2.04f

    .line 475
    .line 476
    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v1, 0x40400000    # 3.0f

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, 0x40028f5c    # 2.04f

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v8, 0x3f35c28f    # 0.71f

    .line 494
    .line 495
    .line 496
    const/high16 v9, -0x41000000    # -0.5f

    .line 497
    .line 498
    const v4, 0x3dcccccd    # 0.1f

    .line 499
    .line 500
    .line 501
    const v5, -0x416b851f    # -0.29f

    .line 502
    .line 503
    .line 504
    const v6, 0x3ec28f5c    # 0.38f

    .line 505
    .line 506
    .line 507
    const/high16 v7, -0x41000000    # -0.5f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v8, 0x41000000    # 8.0f

    .line 513
    .line 514
    const/high16 v9, 0x415c0000    # 13.75f

    .line 515
    .line 516
    const v4, 0x40f51eb8    # 7.66f

    .line 517
    .line 518
    .line 519
    const/high16 v5, 0x41500000    # 13.0f

    .line 520
    .line 521
    const/high16 v6, 0x41000000    # 8.0f

    .line 522
    .line 523
    const v7, 0x415570a4    # 13.34f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x41600000    # 14.0f

    .line 530
    .line 531
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v28, 0x3800

    .line 536
    .line 537
    const/16 v29, 0x0

    .line 538
    .line 539
    const/high16 v18, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v20, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v19, 0x0

    .line 544
    .line 545
    const/high16 v21, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v24, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v27, 0x0

    .line 554
    .line 555
    const-string v16, ""

    .line 556
    .line 557
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sput-object v0, Landroidx/compose/material/icons/rounded/Co2Kt;->_co2:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return-object v0
.end method
