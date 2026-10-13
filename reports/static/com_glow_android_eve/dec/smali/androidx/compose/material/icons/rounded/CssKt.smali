.class public final Landroidx/compose/material/icons/rounded/CssKt;
.super Ljava/lang/Object;
.source "Css.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_css",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Css",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCss",
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
.field private static _css:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCss(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Css"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41240000    # 10.25f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40e80000    # 7.25f

    .line 77
    .line 78
    const/high16 v8, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v3, 0x41000000    # 8.0f

    .line 81
    .line 82
    const v4, 0x412a8f5c    # 10.66f

    .line 83
    .line 84
    .line 85
    const v5, 0x40f51eb8    # 7.66f

    .line 86
    .line 87
    .line 88
    const/high16 v6, 0x41300000    # 11.0f

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v7, -0x40ca3d71    # -0.71f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x41000000    # -0.5f

    .line 98
    .line 99
    const v3, -0x41570a3d    # -0.33f

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, -0x40e66666    # -0.6f

    .line 104
    .line 105
    .line 106
    const v6, -0x41a8f5c3    # -0.21f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x3ffd70a4    # -2.04f

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40400000    # 3.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x40028f5c    # 2.04f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, 0x3f35c28f    # 0.71f

    .line 131
    .line 132
    .line 133
    const v3, 0x3dcccccd    # 0.1f

    .line 134
    .line 135
    .line 136
    const v4, -0x416b851f    # -0.29f

    .line 137
    .line 138
    .line 139
    const v5, 0x3ec28f5c    # 0.38f

    .line 140
    .line 141
    .line 142
    const/high16 v6, -0x41000000    # -0.5f

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41000000    # 8.0f

    .line 149
    .line 150
    const/high16 v8, 0x415c0000    # 13.75f

    .line 151
    .line 152
    const v3, 0x40f51eb8    # 7.66f

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41500000    # 13.0f

    .line 156
    .line 157
    const/high16 v5, 0x41000000    # 8.0f

    .line 158
    .line 159
    const v6, 0x415570a4    # 13.34f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40800000    # -1.0f

    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const v4, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const v5, -0x4119999a    # -0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x40800000    # 4.0f

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v3, -0x40f33333    # -0.55f

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const/high16 v5, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v6, -0x4119999a    # -0.45f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x3f800000    # -4.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const v4, -0x40f33333    # -0.55f

    .line 214
    .line 215
    .line 216
    const v5, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v6, -0x40800000    # -1.0f

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40400000    # 3.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const v3, 0x3f0ccccd    # 0.55f

    .line 232
    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const v6, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41240000    # 10.25f

    .line 244
    .line 245
    const v2, 0x4150a3d7    # 13.04f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x41280000    # 10.5f

    .line 249
    .line 250
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 251
    .line 252
    .line 253
    const v7, 0x3f35c28f    # 0.71f

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x3f000000    # 0.5f

    .line 257
    .line 258
    const v3, 0x3dcccccd    # 0.1f

    .line 259
    .line 260
    .line 261
    const v4, 0x3e947ae1    # 0.29f

    .line 262
    .line 263
    .line 264
    const v5, 0x3ec28f5c    # 0.38f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x3f000000    # 0.5f

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const/high16 v8, -0x40c00000    # -0.75f

    .line 276
    .line 277
    const v3, 0x3ed1eb85    # 0.41f

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x0

    .line 281
    const/high16 v5, 0x3f400000    # 0.75f

    .line 282
    .line 283
    const v6, -0x4151eb85    # -0.34f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41200000    # 10.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v8, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const v4, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v5, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v6, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const v3, -0x40f33333    # -0.55f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/high16 v5, -0x40800000    # -1.0f

    .line 322
    .line 323
    const v6, 0x3ee66666    # 0.45f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const v4, 0x3f0ccccd    # 0.55f

    .line 338
    .line 339
    .line 340
    const v5, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    const/high16 v6, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41500000    # 13.0f

    .line 349
    .line 350
    const/high16 v2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const v3, -0x3ffd70a4    # -2.04f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 357
    .line 358
    .line 359
    const v7, -0x40ca3d71    # -0.71f

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x41000000    # -0.5f

    .line 363
    .line 364
    const v3, -0x42333333    # -0.1f

    .line 365
    .line 366
    .line 367
    const v4, -0x416b851f    # -0.29f

    .line 368
    .line 369
    .line 370
    const v5, -0x413d70a4    # -0.38f

    .line 371
    .line 372
    .line 373
    const/high16 v6, -0x41000000    # -0.5f

    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v7, -0x40c00000    # -0.75f

    .line 380
    .line 381
    const/high16 v8, 0x3f400000    # 0.75f

    .line 382
    .line 383
    const v3, -0x412e147b    # -0.41f

    .line 384
    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    const/high16 v5, -0x40c00000    # -0.75f

    .line 388
    .line 389
    const v6, 0x3eae147b    # 0.34f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41600000    # 14.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v8, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const v5, 0x3ee66666    # 0.45f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x3f800000    # 1.0f

    .line 412
    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const/high16 v8, -0x40800000    # -1.0f

    .line 422
    .line 423
    const v3, 0x3f0ccccd    # 0.55f

    .line 424
    .line 425
    .line 426
    const/4 v4, 0x0

    .line 427
    const/high16 v5, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const v6, -0x4119999a    # -0.45f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v1, -0x40400000    # -1.5f

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x40800000    # -1.0f

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    const v4, -0x40f33333    # -0.55f

    .line 444
    .line 445
    .line 446
    const v5, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    const/high16 v6, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41300000    # 11.0f

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, 0x4150a3d7    # 13.04f

    .line 465
    .line 466
    .line 467
    const/high16 v2, 0x41280000    # 10.5f

    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x419c51ec    # 19.54f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v7, 0x3f35c28f    # 0.71f

    .line 482
    .line 483
    .line 484
    const/high16 v8, 0x3f000000    # 0.5f

    .line 485
    .line 486
    const v3, 0x3dcccccd    # 0.1f

    .line 487
    .line 488
    .line 489
    const v4, 0x3e947ae1    # 0.29f

    .line 490
    .line 491
    .line 492
    const v5, 0x3ec28f5c    # 0.38f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x3f000000    # 0.5f

    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x3f400000    # 0.75f

    .line 502
    .line 503
    const/high16 v8, -0x40c00000    # -0.75f

    .line 504
    .line 505
    const v3, 0x3ed1eb85    # 0.41f

    .line 506
    .line 507
    .line 508
    const/4 v4, 0x0

    .line 509
    const/high16 v5, 0x3f400000    # 0.75f

    .line 510
    .line 511
    const v6, -0x4151eb85    # -0.34f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x41200000    # 10.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, -0x40800000    # -1.0f

    .line 523
    .line 524
    const/high16 v8, -0x40800000    # -1.0f

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const v4, -0x40f33333    # -0.55f

    .line 528
    .line 529
    .line 530
    const v5, -0x4119999a    # -0.45f

    .line 531
    .line 532
    .line 533
    const/high16 v6, -0x40800000    # -1.0f

    .line 534
    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x3f800000    # 1.0f

    .line 544
    .line 545
    const v3, -0x40f33333    # -0.55f

    .line 546
    .line 547
    .line 548
    const/4 v4, 0x0

    .line 549
    const/high16 v5, -0x40800000    # -1.0f

    .line 550
    .line 551
    const v6, 0x3ee66666    # 0.45f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 558
    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v7, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const v4, 0x3f0ccccd    # 0.55f

    .line 566
    .line 567
    .line 568
    const v5, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v6, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v1, 0x40200000    # 2.5f

    .line 577
    .line 578
    const/high16 v2, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v3, -0x3ffd70a4    # -2.04f

    .line 581
    .line 582
    .line 583
    const/4 v4, 0x0

    .line 584
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 585
    .line 586
    .line 587
    const v7, -0x40ca3d71    # -0.71f

    .line 588
    .line 589
    .line 590
    const/high16 v8, -0x41000000    # -0.5f

    .line 591
    .line 592
    const v3, -0x42333333    # -0.1f

    .line 593
    .line 594
    .line 595
    const v4, -0x416b851f    # -0.29f

    .line 596
    .line 597
    .line 598
    const v5, -0x413d70a4    # -0.38f

    .line 599
    .line 600
    .line 601
    const/high16 v6, -0x41000000    # -0.5f

    .line 602
    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const/high16 v7, 0x41800000    # 16.0f

    .line 608
    .line 609
    const/high16 v8, 0x415c0000    # 13.75f

    .line 610
    .line 611
    const v3, 0x4182b852    # 16.34f

    .line 612
    .line 613
    .line 614
    const/high16 v4, 0x41500000    # 13.0f

    .line 615
    .line 616
    const/high16 v5, 0x41800000    # 16.0f

    .line 617
    .line 618
    const v6, 0x415570a4    # 13.34f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41600000    # 14.0f

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/high16 v8, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const v4, 0x3f0ccccd    # 0.55f

    .line 635
    .line 636
    .line 637
    const v5, 0x3ee66666    # 0.45f

    .line 638
    .line 639
    .line 640
    const/high16 v6, 0x3f800000    # 1.0f

    .line 641
    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const/high16 v1, 0x40400000    # 3.0f

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const/high16 v8, -0x40800000    # -1.0f

    .line 651
    .line 652
    const v3, 0x3f0ccccd    # 0.55f

    .line 653
    .line 654
    .line 655
    const/4 v4, 0x0

    .line 656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 657
    .line 658
    const v6, -0x4119999a    # -0.45f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, -0x40400000    # -1.5f

    .line 665
    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const/high16 v7, -0x40800000    # -1.0f

    .line 670
    .line 671
    const/4 v3, 0x0

    .line 672
    const v4, -0x40f33333    # -0.55f

    .line 673
    .line 674
    .line 675
    const v5, -0x4119999a    # -0.45f

    .line 676
    .line 677
    .line 678
    const/high16 v6, -0x40800000    # -1.0f

    .line 679
    .line 680
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 684
    .line 685
    const/high16 v2, -0x40800000    # -1.0f

    .line 686
    .line 687
    const v3, 0x419c51ec    # 19.54f

    .line 688
    .line 689
    .line 690
    const/high16 v4, 0x41280000    # 10.5f

    .line 691
    .line 692
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    const/16 v28, 0x3800

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/high16 v18, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v20, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v19, 0x0

    .line 705
    .line 706
    const/high16 v21, 0x3f800000    # 1.0f

    .line 707
    .line 708
    const/high16 v24, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const-string v16, ""

    .line 717
    .line 718
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Landroidx/compose/material/icons/rounded/CssKt;->_css:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method
