.class public final Landroidx/compose/material/icons/rounded/JavascriptKt;
.super Ljava/lang/Object;
.source "Javascript.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_javascript",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Javascript",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getJavascript",
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
.field private static _javascript:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getJavascript(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/JavascriptKt;->_javascript:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Javascript"

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
    const/high16 v0, 0x41280000    # 10.5f

    .line 69
    .line 70
    const v1, 0x4178a3d7    # 15.54f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f35c28f    # 0.71f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const v3, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    const v4, 0x3e947ae1    # 0.29f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec28f5c    # 0.38f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f000000    # 0.5f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v7, 0x3f400000    # 0.75f

    .line 98
    .line 99
    const/high16 v8, -0x40c00000    # -0.75f

    .line 100
    .line 101
    const v3, 0x3ed1eb85    # 0.41f

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/high16 v5, 0x3f400000    # 0.75f

    .line 106
    .line 107
    const v6, -0x4151eb85    # -0.34f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v7, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/high16 v8, -0x40800000    # -1.0f

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const v4, -0x40f33333    # -0.55f

    .line 124
    .line 125
    .line 126
    const v5, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v6, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const v3, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/high16 v5, -0x40800000    # -1.0f

    .line 146
    .line 147
    const v6, 0x3ee66666    # 0.45f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40200000    # 2.5f

    .line 173
    .line 174
    const/high16 v2, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v3, -0x3ffd70a4    # -2.04f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v7, -0x40ca3d71    # -0.71f

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x41000000    # -0.5f

    .line 187
    .line 188
    const v3, -0x42333333    # -0.1f

    .line 189
    .line 190
    .line 191
    const v4, -0x416b851f    # -0.29f

    .line 192
    .line 193
    .line 194
    const v5, -0x413d70a4    # -0.38f

    .line 195
    .line 196
    .line 197
    const/high16 v6, -0x41000000    # -0.5f

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x41400000    # 12.0f

    .line 204
    .line 205
    const/high16 v8, 0x415c0000    # 13.75f

    .line 206
    .line 207
    const v3, 0x414570a4    # 12.34f

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41500000    # 13.0f

    .line 211
    .line 212
    const/high16 v5, 0x41400000    # 12.0f

    .line 213
    .line 214
    const v6, 0x415570a4    # 13.34f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x41600000    # 14.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v8, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, 0x3f0ccccd    # 0.55f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee66666    # 0.45f

    .line 234
    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v3, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/high16 v5, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v6, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, -0x40400000    # -1.5f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v4, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v5, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v6, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 280
    .line 281
    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v3, 0x41280000    # 10.5f

    .line 284
    .line 285
    const v4, 0x4178a3d7    # 15.54f

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41580000    # 13.5f

    .line 292
    .line 293
    const/high16 v2, 0x40f00000    # 7.5f

    .line 294
    .line 295
    const/high16 v3, 0x41100000    # 9.0f

    .line 296
    .line 297
    const/high16 v4, 0x411c0000    # 9.75f

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x411c0000    # 9.75f

    .line 303
    .line 304
    const/high16 v8, 0x41100000    # 9.0f

    .line 305
    .line 306
    const v4, 0x411570a4    # 9.34f

    .line 307
    .line 308
    .line 309
    const v5, 0x411570a4    # 9.34f

    .line 310
    .line 311
    .line 312
    const/high16 v6, 0x41100000    # 9.0f

    .line 313
    .line 314
    move-object v2, v0

    .line 315
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x3f400000    # 0.75f

    .line 319
    .line 320
    const/high16 v8, 0x3f400000    # 0.75f

    .line 321
    .line 322
    const v3, 0x3ed1eb85    # 0.41f

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/high16 v5, 0x3f400000    # 0.75f

    .line 327
    .line 328
    const v6, 0x3eae147b    # 0.34f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40700000    # 3.75f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v7, -0x40400000    # -1.5f

    .line 340
    .line 341
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    const v4, 0x3f547ae1    # 0.83f

    .line 345
    .line 346
    .line 347
    const v5, -0x40d47ae1    # -0.67f

    .line 348
    .line 349
    .line 350
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40f00000    # 7.5f

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x40c00000    # 6.0f

    .line 361
    .line 362
    const/high16 v8, 0x41580000    # 13.5f

    .line 363
    .line 364
    const v3, 0x40d570a4    # 6.67f

    .line 365
    .line 366
    .line 367
    const/high16 v4, 0x41700000    # 15.0f

    .line 368
    .line 369
    const/high16 v5, 0x40c00000    # 6.0f

    .line 370
    .line 371
    const v6, 0x416547ae    # 14.33f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x41800000    # -0.25f

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x3f400000    # 0.75f

    .line 383
    .line 384
    const/high16 v8, -0x40c00000    # -0.75f

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, -0x412e147b    # -0.41f

    .line 388
    .line 389
    .line 390
    const v5, 0x3eae147b    # 0.34f

    .line 391
    .line 392
    .line 393
    const/high16 v6, -0x40c00000    # -0.75f

    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v8, 0x3f400000    # 0.75f

    .line 399
    .line 400
    const v3, 0x3ed1eb85    # 0.41f

    .line 401
    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    const/high16 v5, 0x3f400000    # 0.75f

    .line 405
    .line 406
    const v6, 0x3eae147b    # 0.34f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41580000    # 13.5f

    .line 413
    .line 414
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    const/16 v28, 0x3800

    .line 419
    .line 420
    const/16 v29, 0x0

    .line 421
    .line 422
    const/high16 v18, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v20, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v19, 0x0

    .line 427
    .line 428
    const/high16 v21, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/high16 v24, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v27, 0x0

    .line 437
    .line 438
    const-string v16, ""

    .line 439
    .line 440
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Landroidx/compose/material/icons/rounded/JavascriptKt;->_javascript:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method
