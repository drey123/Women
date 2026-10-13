.class public final Landroidx/compose/material/icons/rounded/LuggageKt;
.super Ljava/lang/Object;
.source "Luggage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_luggage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Luggage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLuggage",
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
.field private static _luggage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLuggage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LuggageKt;->_luggage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Luggage"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3f800000    # -4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41100000    # 9.0f

    .line 103
    .line 104
    const/high16 v10, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v5, 0x41173333    # 9.45f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    .line 111
    const/high16 v7, 0x41100000    # 9.0f

    .line 112
    .line 113
    const v8, 0x401ccccd    # 2.45f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40e00000    # 7.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v9, 0x40a00000    # 5.0f

    .line 130
    .line 131
    const/high16 v10, 0x41000000    # 8.0f

    .line 132
    .line 133
    const v5, 0x40bccccd    # 5.9f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40c00000    # 6.0f

    .line 137
    .line 138
    const/high16 v7, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const v8, 0x40dccccd    # 6.9f

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, 0x41300000    # 11.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const v6, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x40000000    # 2.0f

    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/high16 v10, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const v6, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v7, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v8, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v10, -0x40800000    # -1.0f

    .line 183
    .line 184
    const v5, 0x3f0ccccd    # 0.55f

    .line 185
    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const v8, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40c00000    # 6.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    const v6, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v7, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v10, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v5, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/high16 v7, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v8, -0x4119999a    # -0.45f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v9, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v10, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v5, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v8, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41000000    # 8.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41880000    # 17.0f

    .line 250
    .line 251
    const/high16 v10, 0x40c00000    # 6.0f

    .line 252
    .line 253
    const/high16 v5, 0x41980000    # 19.0f

    .line 254
    .line 255
    const v6, 0x40dccccd    # 6.9f

    .line 256
    .line 257
    .line 258
    const v7, 0x4190cccd    # 18.1f

    .line 259
    .line 260
    .line 261
    const/high16 v8, 0x40c00000    # 6.0f

    .line 262
    .line 263
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x410c0000    # 8.75f

    .line 267
    .line 268
    const/high16 v2, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v3, 0x410c0000    # 8.75f

    .line 271
    .line 272
    const/high16 v4, 0x41900000    # 18.0f

    .line 273
    .line 274
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const/high16 v9, 0x41000000    # 8.0f

    .line 278
    .line 279
    const/high16 v10, 0x418a0000    # 17.25f

    .line 280
    .line 281
    const v5, 0x410570a4    # 8.34f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x41900000    # 18.0f

    .line 285
    .line 286
    const/high16 v7, 0x41000000    # 8.0f

    .line 287
    .line 288
    const v8, 0x418d47ae    # 17.66f

    .line 289
    .line 290
    .line 291
    move-object v4, v0

    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, -0x3f100000    # -7.5f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x410c0000    # 8.75f

    .line 301
    .line 302
    const/high16 v10, 0x41100000    # 9.0f

    .line 303
    .line 304
    const/high16 v5, 0x41000000    # 8.0f

    .line 305
    .line 306
    const v6, 0x411570a4    # 9.34f

    .line 307
    .line 308
    .line 309
    const v7, 0x410570a4    # 8.34f

    .line 310
    .line 311
    .line 312
    const/high16 v8, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x41180000    # 9.5f

    .line 322
    .line 323
    const/high16 v10, 0x411c0000    # 9.75f

    .line 324
    .line 325
    const v5, 0x41128f5c    # 9.16f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x41100000    # 9.0f

    .line 329
    .line 330
    const/high16 v7, 0x41180000    # 9.5f

    .line 331
    .line 332
    const v8, 0x411570a4    # 9.34f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x40f00000    # 7.5f

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v9, 0x410c0000    # 8.75f

    .line 344
    .line 345
    const/high16 v10, 0x41900000    # 18.0f

    .line 346
    .line 347
    const/high16 v5, 0x41180000    # 9.5f

    .line 348
    .line 349
    const v6, 0x418d47ae    # 17.66f

    .line 350
    .line 351
    .line 352
    const v7, 0x41128f5c    # 9.16f

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x41900000    # 18.0f

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v3, 0x41400000    # 12.0f

    .line 363
    .line 364
    const/high16 v4, 0x41900000    # 18.0f

    .line 365
    .line 366
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v9, -0x40c00000    # -0.75f

    .line 370
    .line 371
    const/high16 v10, -0x40c00000    # -0.75f

    .line 372
    .line 373
    const v5, -0x412e147b    # -0.41f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/high16 v7, -0x40c00000    # -0.75f

    .line 378
    .line 379
    const v8, -0x4151eb85    # -0.34f

    .line 380
    .line 381
    .line 382
    move-object v4, v0

    .line 383
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x3f100000    # -7.5f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v9, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v10, 0x41100000    # 9.0f

    .line 394
    .line 395
    const/high16 v5, 0x41340000    # 11.25f

    .line 396
    .line 397
    const v6, 0x411570a4    # 9.34f

    .line 398
    .line 399
    .line 400
    const v7, 0x413970a4    # 11.59f

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x41100000    # 9.0f

    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x3f400000    # 0.75f

    .line 413
    .line 414
    const/high16 v10, 0x3f400000    # 0.75f

    .line 415
    .line 416
    const v5, 0x3ed1eb85    # 0.41f

    .line 417
    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    const/high16 v7, 0x3f400000    # 0.75f

    .line 421
    .line 422
    const v8, 0x3eae147b    # 0.34f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x40f00000    # 7.5f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v9, 0x41400000    # 12.0f

    .line 434
    .line 435
    const/high16 v10, 0x41900000    # 18.0f

    .line 436
    .line 437
    const/high16 v5, 0x414c0000    # 12.75f

    .line 438
    .line 439
    const v6, 0x418d47ae    # 17.66f

    .line 440
    .line 441
    .line 442
    const v7, 0x41468f5c    # 12.41f

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x41900000    # 18.0f

    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41580000    # 13.5f

    .line 451
    .line 452
    const/high16 v2, 0x40c00000    # 6.0f

    .line 453
    .line 454
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 455
    .line 456
    const/high16 v4, 0x40600000    # 3.5f

    .line 457
    .line 458
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x40400000    # 3.0f

    .line 462
    .line 463
    const/high16 v3, 0x41740000    # 15.25f

    .line 464
    .line 465
    const/high16 v4, 0x41900000    # 18.0f

    .line 466
    .line 467
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x41740000    # 15.25f

    .line 471
    .line 472
    const/high16 v2, 0x41900000    # 18.0f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v9, -0x40c00000    # -0.75f

    .line 478
    .line 479
    const/high16 v10, -0x40c00000    # -0.75f

    .line 480
    .line 481
    const v5, -0x412e147b    # -0.41f

    .line 482
    .line 483
    .line 484
    const/4 v6, 0x0

    .line 485
    const/high16 v7, -0x40c00000    # -0.75f

    .line 486
    .line 487
    const v8, -0x4151eb85    # -0.34f

    .line 488
    .line 489
    .line 490
    move-object v4, v0

    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v1, -0x3f100000    # -7.5f

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v9, 0x41740000    # 15.25f

    .line 500
    .line 501
    const/high16 v10, 0x41100000    # 9.0f

    .line 502
    .line 503
    const/high16 v5, 0x41680000    # 14.5f

    .line 504
    .line 505
    const v6, 0x411570a4    # 9.34f

    .line 506
    .line 507
    .line 508
    const v7, 0x416d70a4    # 14.84f

    .line 509
    .line 510
    .line 511
    const/high16 v8, 0x41100000    # 9.0f

    .line 512
    .line 513
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/4 v1, 0x0

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v9, 0x41800000    # 16.0f

    .line 521
    .line 522
    const/high16 v10, 0x411c0000    # 9.75f

    .line 523
    .line 524
    const v5, 0x417a8f5c    # 15.66f

    .line 525
    .line 526
    .line 527
    const/high16 v6, 0x41100000    # 9.0f

    .line 528
    .line 529
    const/high16 v7, 0x41800000    # 16.0f

    .line 530
    .line 531
    const v8, 0x411570a4    # 9.34f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v1, 0x40f00000    # 7.5f

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const/high16 v9, 0x41740000    # 15.25f

    .line 543
    .line 544
    const/high16 v10, 0x41900000    # 18.0f

    .line 545
    .line 546
    const/high16 v5, 0x41800000    # 16.0f

    .line 547
    .line 548
    const v6, 0x418d47ae    # 17.66f

    .line 549
    .line 550
    .line 551
    const v7, 0x417a8f5c    # 15.66f

    .line 552
    .line 553
    .line 554
    const/high16 v8, 0x41900000    # 18.0f

    .line 555
    .line 556
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v14

    .line 566
    const/16 v28, 0x3800

    .line 567
    .line 568
    const/16 v29, 0x0

    .line 569
    .line 570
    const/high16 v18, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v20, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/high16 v21, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/high16 v24, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const-string v16, ""

    .line 587
    .line 588
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Landroidx/compose/material/icons/rounded/LuggageKt;->_luggage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    return-object v0
.end method
