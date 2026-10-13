.class public final Landroidx/compose/material/icons/rounded/ViewCompactAltKt;
.super Ljava/lang/Object;
.source "ViewCompactAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewCompactAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewCompactAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewCompactAlt",
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
.field private static _viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewCompactAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewCompactAltKt;->_viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewCompactAlt"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40c00000    # 6.0f

    .line 81
    .line 82
    const v4, 0x4039999a    # 2.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40800000    # 4.0f

    .line 86
    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x409ccccd    # 4.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41800000    # 16.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40000000    # -2.0f

    .line 121
    .line 122
    const v4, 0x3f8ccccd    # 1.1f

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/high16 v6, 0x40000000    # 2.0f

    .line 127
    .line 128
    const v7, -0x4099999a    # -0.9f

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
    const/high16 v8, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v9, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v4, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v5, 0x409ccccd    # 4.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41840000    # 16.5f

    .line 157
    .line 158
    const/high16 v2, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v3, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v8, -0x41000000    # -0.5f

    .line 166
    .line 167
    const/high16 v9, -0x41000000    # -0.5f

    .line 168
    .line 169
    const v4, -0x4170a3d7    # -0.28f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, -0x41000000    # -0.5f

    .line 174
    .line 175
    const v7, -0x419eb852    # -0.22f

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x3f000000    # 0.5f

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const v5, -0x4170a3d7    # -0.28f

    .line 191
    .line 192
    .line 193
    const v6, 0x3e6147ae    # 0.22f

    .line 194
    .line 195
    .line 196
    const/high16 v7, -0x41000000    # -0.5f

    .line 197
    .line 198
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3f000000    # 0.5f

    .line 207
    .line 208
    const v4, 0x3e8f5c29    # 0.28f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 213
    .line 214
    const v7, 0x3e6147ae    # 0.22f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x41300000    # 11.0f

    .line 224
    .line 225
    const/high16 v9, 0x41840000    # 16.5f

    .line 226
    .line 227
    const/high16 v4, 0x41380000    # 11.5f

    .line 228
    .line 229
    const v5, 0x41823d71    # 16.28f

    .line 230
    .line 231
    .line 232
    const v6, 0x41347ae1    # 11.28f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x41840000    # 16.5f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41380000    # 11.5f

    .line 241
    .line 242
    const/high16 v3, 0x41000000    # 8.0f

    .line 243
    .line 244
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x41000000    # -0.5f

    .line 248
    .line 249
    const/high16 v9, -0x41000000    # -0.5f

    .line 250
    .line 251
    const v4, -0x4170a3d7    # -0.28f

    .line 252
    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    const/high16 v6, -0x41000000    # -0.5f

    .line 256
    .line 257
    const v7, -0x419eb852    # -0.22f

    .line 258
    .line 259
    .line 260
    move-object v3, v0

    .line 261
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41000000    # 8.0f

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v8, 0x3f000000    # 0.5f

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    const v5, -0x4170a3d7    # -0.28f

    .line 273
    .line 274
    .line 275
    const v6, 0x3e6147ae    # 0.22f

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x41000000    # -0.5f

    .line 279
    .line 280
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f000000    # 0.5f

    .line 289
    .line 290
    const v4, 0x3e8f5c29    # 0.28f

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const/high16 v6, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const v7, 0x3e6147ae    # 0.22f

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41300000    # 11.0f

    .line 306
    .line 307
    const/high16 v9, 0x41380000    # 11.5f

    .line 308
    .line 309
    const/high16 v4, 0x41380000    # 11.5f

    .line 310
    .line 311
    const v5, 0x41347ae1    # 11.28f

    .line 312
    .line 313
    .line 314
    const v6, 0x41347ae1    # 11.28f

    .line 315
    .line 316
    .line 317
    const/high16 v7, 0x41380000    # 11.5f

    .line 318
    .line 319
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41840000    # 16.5f

    .line 323
    .line 324
    const/high16 v2, 0x41800000    # 16.0f

    .line 325
    .line 326
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 329
    .line 330
    .line 331
    const/high16 v8, -0x41000000    # -0.5f

    .line 332
    .line 333
    const/high16 v9, -0x41000000    # -0.5f

    .line 334
    .line 335
    const v4, -0x4170a3d7    # -0.28f

    .line 336
    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    const/high16 v6, -0x41000000    # -0.5f

    .line 340
    .line 341
    const v7, -0x419eb852    # -0.22f

    .line 342
    .line 343
    .line 344
    move-object v3, v0

    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v8, 0x3f000000    # 0.5f

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const v5, -0x4170a3d7    # -0.28f

    .line 357
    .line 358
    .line 359
    const v6, 0x3e6147ae    # 0.22f

    .line 360
    .line 361
    .line 362
    const/high16 v7, -0x41000000    # -0.5f

    .line 363
    .line 364
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v9, 0x3f000000    # 0.5f

    .line 373
    .line 374
    const v4, 0x3e8f5c29    # 0.28f

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    const/high16 v6, 0x3f000000    # 0.5f

    .line 379
    .line 380
    const v7, 0x3e6147ae    # 0.22f

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v8, 0x41800000    # 16.0f

    .line 390
    .line 391
    const/high16 v9, 0x41840000    # 16.5f

    .line 392
    .line 393
    const/high16 v4, 0x41840000    # 16.5f

    .line 394
    .line 395
    const v5, 0x41823d71    # 16.28f

    .line 396
    .line 397
    .line 398
    const v6, 0x41823d71    # 16.28f

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41840000    # 16.5f

    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41380000    # 11.5f

    .line 407
    .line 408
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v8, -0x41000000    # -0.5f

    .line 414
    .line 415
    const/high16 v9, -0x41000000    # -0.5f

    .line 416
    .line 417
    const v4, -0x4170a3d7    # -0.28f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const/high16 v6, -0x41000000    # -0.5f

    .line 422
    .line 423
    const v7, -0x419eb852    # -0.22f

    .line 424
    .line 425
    .line 426
    move-object v3, v0

    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const/high16 v8, 0x3f000000    # 0.5f

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    const v5, -0x4170a3d7    # -0.28f

    .line 439
    .line 440
    .line 441
    const v6, 0x3e6147ae    # 0.22f

    .line 442
    .line 443
    .line 444
    const/high16 v7, -0x41000000    # -0.5f

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40400000    # 3.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v9, 0x3f000000    # 0.5f

    .line 455
    .line 456
    const v4, 0x3e8f5c29    # 0.28f

    .line 457
    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    const/high16 v6, 0x3f000000    # 0.5f

    .line 461
    .line 462
    const v7, 0x3e6147ae    # 0.22f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v8, 0x41800000    # 16.0f

    .line 472
    .line 473
    const/high16 v9, 0x41380000    # 11.5f

    .line 474
    .line 475
    const/high16 v4, 0x41840000    # 16.5f

    .line 476
    .line 477
    const v5, 0x41347ae1    # 11.28f

    .line 478
    .line 479
    .line 480
    const v6, 0x41823d71    # 16.28f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41380000    # 11.5f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    const/16 v28, 0x3800

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/high16 v18, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/high16 v20, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/high16 v21, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v24, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/16 v25, 0x0

    .line 510
    .line 511
    const/16 v26, 0x0

    .line 512
    .line 513
    const/16 v27, 0x0

    .line 514
    .line 515
    const-string v16, ""

    .line 516
    .line 517
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewCompactAltKt;->_viewCompactAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v0
.end method
