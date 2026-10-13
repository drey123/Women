.class public final Landroidx/compose/material/icons/rounded/RuleKt;
.super Ljava/lang/Object;
.source "Rule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_rule",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rule",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRule$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getRule",
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
.field private static _rule:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRule(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RuleKt;->_rule:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rule"

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
    const v0, 0x417d47ae    # 15.83f

    .line 69
    .line 70
    .line 71
    const v1, 0x4124a3d7    # 10.29f

    .line 72
    .line 73
    .line 74
    const v2, -0x3ff851ec    # -2.12f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v8, 0x0

    .line 82
    const v9, -0x404b851f    # -1.41f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x413851ec    # -0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    const v7, -0x407d70a4    # -1.02f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, 0x3fb47ae1    # 1.41f

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    const v4, 0x3ec7ae14    # 0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    const v7, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x40628f5c    # 3.54f

    .line 128
    .line 129
    .line 130
    const v2, -0x3f9d70a4    # -3.54f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v9, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const v5, 0x3ec7ae14    # 0.39f

    .line 148
    .line 149
    .line 150
    const v6, 0x3ec7ae14    # 0.39f

    .line 151
    .line 152
    .line 153
    const v7, 0x3f828f5c    # 1.02f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x3f7851ec    # -4.24f

    .line 160
    .line 161
    .line 162
    const v2, 0x4087ae14    # 4.24f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x417d47ae    # 15.83f

    .line 169
    .line 170
    .line 171
    const v9, 0x4124a3d7    # 10.29f

    .line 172
    .line 173
    .line 174
    const v4, 0x4186cccd    # 16.85f

    .line 175
    .line 176
    .line 177
    const v5, 0x412ae148    # 10.68f

    .line 178
    .line 179
    .line 180
    const v6, 0x4181c28f    # 16.22f

    .line 181
    .line 182
    .line 183
    const v7, 0x412ae148    # 10.68f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v2, 0x40e00000    # 7.0f

    .line 192
    .line 193
    const/high16 v3, 0x40400000    # 3.0f

    .line 194
    .line 195
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v9, 0x41000000    # 8.0f

    .line 201
    .line 202
    const v4, 0x401ccccd    # 2.45f

    .line 203
    .line 204
    .line 205
    const/high16 v5, 0x40e00000    # 7.0f

    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    const v7, 0x40ee6666    # 7.45f

    .line 210
    .line 211
    .line 212
    move-object v3, v0

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v8, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/high16 v9, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const v5, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    const v6, 0x3ee66666    # 0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40e00000    # 7.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v9, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v4, 0x3f0ccccd    # 0.55f

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    const/high16 v6, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v7, -0x4119999a    # -0.45f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v8, 0x41200000    # 10.0f

    .line 260
    .line 261
    const/high16 v9, 0x40e00000    # 7.0f

    .line 262
    .line 263
    const/high16 v4, 0x41300000    # 11.0f

    .line 264
    .line 265
    const v5, 0x40ee6666    # 7.45f

    .line 266
    .line 267
    .line 268
    const v6, 0x4128cccd    # 10.55f

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x40e00000    # 7.0f

    .line 272
    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v1, 0x414b5c29    # 12.71f

    .line 277
    .line 278
    .line 279
    const v2, 0x41a251ec    # 20.29f

    .line 280
    .line 281
    .line 282
    const v3, 0x414b5c29    # 12.71f

    .line 283
    .line 284
    .line 285
    const v4, 0x41a251ec    # 20.29f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const v8, -0x404b851f    # -1.41f

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x0

    .line 295
    const v4, -0x413851ec    # -0.39f

    .line 296
    .line 297
    .line 298
    const v5, -0x413851ec    # -0.39f

    .line 299
    .line 300
    .line 301
    const v6, -0x407d70a4    # -1.02f

    .line 302
    .line 303
    .line 304
    const v7, -0x413851ec    # -0.39f

    .line 305
    .line 306
    .line 307
    move-object v3, v0

    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x416970a4    # 14.59f

    .line 312
    .line 313
    .line 314
    const/high16 v2, 0x41880000    # 17.0f

    .line 315
    .line 316
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x400f5c29    # -1.88f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    const v9, 0x3fb47ae1    # 1.41f

    .line 334
    .line 335
    .line 336
    const v5, 0x3ec7ae14    # 0.39f

    .line 337
    .line 338
    .line 339
    const v6, -0x413851ec    # -0.39f

    .line 340
    .line 341
    .line 342
    const v7, 0x3f828f5c    # 1.02f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x417970a4    # 15.59f

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41800000    # 16.0f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3ff0a3d7    # 1.88f

    .line 357
    .line 358
    .line 359
    const v2, -0x400f5c29    # -1.88f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x0

    .line 369
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v8, 0x3fb47ae1    # 1.41f

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    const v4, 0x3ec7ae14    # 0.39f

    .line 377
    .line 378
    .line 379
    const v6, 0x3f828f5c    # 1.02f

    .line 380
    .line 381
    .line 382
    const v7, 0x3ec7ae14    # 0.39f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x418b47ae    # 17.41f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41880000    # 17.0f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3ff0a3d7    # 1.88f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const v9, -0x404b851f    # -1.41f

    .line 411
    .line 412
    .line 413
    const v5, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const v6, 0x3ec7ae14    # 0.39f

    .line 417
    .line 418
    .line 419
    const v7, -0x407d70a4    # -1.02f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x419347ae    # 18.41f

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x41800000    # 16.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x3ff0a3d7    # 1.88f

    .line 434
    .line 435
    .line 436
    const v2, -0x400f5c29    # -1.88f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v8, 0x41a251ec    # 20.29f

    .line 443
    .line 444
    .line 445
    const v9, 0x414b5c29    # 12.71f

    .line 446
    .line 447
    .line 448
    const v4, 0x41a570a4    # 20.68f

    .line 449
    .line 450
    .line 451
    const v5, 0x415bae14    # 13.73f

    .line 452
    .line 453
    .line 454
    const v6, 0x41a570a4    # 20.68f

    .line 455
    .line 456
    .line 457
    const v7, 0x4151999a    # 13.1f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/high16 v1, 0x41700000    # 15.0f

    .line 464
    .line 465
    const/high16 v2, 0x41200000    # 10.0f

    .line 466
    .line 467
    const/high16 v3, 0x40400000    # 3.0f

    .line 468
    .line 469
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 470
    .line 471
    .line 472
    const/high16 v8, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v9, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v4, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    const/high16 v6, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v7, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    move-object v3, v0

    .line 486
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v8, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/4 v4, 0x0

    .line 496
    const v5, 0x3f0ccccd    # 0.55f

    .line 497
    .line 498
    .line 499
    const v6, 0x3ee66666    # 0.45f

    .line 500
    .line 501
    .line 502
    const/high16 v7, 0x3f800000    # 1.0f

    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x40e00000    # 7.0f

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v9, -0x40800000    # -1.0f

    .line 513
    .line 514
    const v4, 0x3f0ccccd    # 0.55f

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const/high16 v6, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const v7, -0x4119999a    # -0.45f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v8, 0x41200000    # 10.0f

    .line 531
    .line 532
    const/high16 v9, 0x41700000    # 15.0f

    .line 533
    .line 534
    const/high16 v4, 0x41300000    # 11.0f

    .line 535
    .line 536
    const v5, 0x41773333    # 15.45f

    .line 537
    .line 538
    .line 539
    const v6, 0x4128cccd    # 10.55f

    .line 540
    .line 541
    .line 542
    const/high16 v7, 0x41700000    # 15.0f

    .line 543
    .line 544
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const/16 v28, 0x3800

    .line 555
    .line 556
    const/16 v29, 0x0

    .line 557
    .line 558
    const/high16 v18, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v20, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/high16 v21, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v24, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v25, 0x0

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    const/16 v27, 0x0

    .line 573
    .line 574
    const-string v16, ""

    .line 575
    .line 576
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    sput-object v0, Landroidx/compose/material/icons/rounded/RuleKt;->_rule:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    return-object v0
.end method

.method public static synthetic getRule$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
