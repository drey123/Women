.class public final Landroidx/compose/material/icons/outlined/MicrowaveKt;
.super Ljava/lang/Object;
.source "Microwave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_microwave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Microwave",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMicrowave",
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
.field private static _microwave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMicrowave(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Microwave"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 157
    .line 158
    const/high16 v4, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x40800000    # 4.0f

    .line 164
    .line 165
    const/high16 v2, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v3, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const/high16 v4, 0x41900000    # 18.0f

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v3, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41980000    # 19.0f

    .line 182
    .line 183
    const/high16 v2, 0x41100000    # 9.0f

    .line 184
    .line 185
    const/high16 v3, -0x40000000    # -2.0f

    .line 186
    .line 187
    const/high16 v4, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v3, 0x41500000    # 13.0f

    .line 195
    .line 196
    const/high16 v4, 0x41900000    # 18.0f

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41500000    # 13.0f

    .line 202
    .line 203
    const/high16 v2, 0x41900000    # 18.0f

    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v9, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v4, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    const/high16 v6, -0x40800000    # -1.0f

    .line 217
    .line 218
    const v7, -0x4119999a    # -0.45f

    .line 219
    .line 220
    .line 221
    move-object v3, v0

    .line 222
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const v5, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const v6, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v7, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v4, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v7, 0x3ee66666    # 0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v8, 0x41900000    # 18.0f

    .line 264
    .line 265
    const/high16 v9, 0x41500000    # 13.0f

    .line 266
    .line 267
    const/high16 v4, 0x41980000    # 19.0f

    .line 268
    .line 269
    const v5, 0x4148cccd    # 12.55f

    .line 270
    .line 271
    .line 272
    const v6, 0x41946666    # 18.55f

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x41500000    # 13.0f

    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41880000    # 17.0f

    .line 281
    .line 282
    const/high16 v3, 0x41880000    # 17.0f

    .line 283
    .line 284
    const/high16 v4, 0x41900000    # 18.0f

    .line 285
    .line 286
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v8, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v9, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v4, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v7, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const v5, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v6, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v7, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const v4, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const/high16 v6, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const v7, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v8, 0x41900000    # 18.0f

    .line 345
    .line 346
    const/high16 v9, 0x41880000    # 17.0f

    .line 347
    .line 348
    const/high16 v4, 0x41980000    # 19.0f

    .line 349
    .line 350
    const v5, 0x41846666    # 16.55f

    .line 351
    .line 352
    .line 353
    const v6, 0x41946666    # 18.55f

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x41880000    # 17.0f

    .line 357
    .line 358
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x41240000    # 10.25f

    .line 365
    .line 366
    const/high16 v2, 0x41800000    # 16.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v8, -0x401ae148    # -1.79f

    .line 372
    .line 373
    .line 374
    const v9, -0x40d70a3d    # -0.66f

    .line 375
    .line 376
    .line 377
    const v4, -0x40b5c28f    # -0.79f

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const v6, -0x4050a3d7    # -1.37f

    .line 382
    .line 383
    .line 384
    const v7, -0x413d70a4    # -0.38f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v8, 0x40f80000    # 7.75f

    .line 391
    .line 392
    const/high16 v9, 0x41700000    # 15.0f

    .line 393
    .line 394
    const v4, 0x4102147b    # 8.13f

    .line 395
    .line 396
    .line 397
    const v5, 0x4171eb85    # 15.12f

    .line 398
    .line 399
    .line 400
    const v6, 0x40fe147b    # 7.94f

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41700000    # 15.0f

    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v8, -0x408ccccd    # -0.95f

    .line 409
    .line 410
    .line 411
    const v9, 0x3f1c28f6    # 0.61f

    .line 412
    .line 413
    .line 414
    const v4, -0x41428f5c    # -0.37f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const v6, -0x40b33333    # -0.8f

    .line 419
    .line 420
    .line 421
    const v7, 0x3ed1eb85    # 0.41f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x404a3d71    # -1.42f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x40f80000    # 7.75f

    .line 434
    .line 435
    const/high16 v9, 0x41500000    # 13.0f

    .line 436
    .line 437
    const v4, 0x40b75c29    # 5.73f

    .line 438
    .line 439
    .line 440
    const v5, 0x415ca3d7    # 13.79f

    .line 441
    .line 442
    .line 443
    const v6, 0x40d2e148    # 6.59f

    .line 444
    .line 445
    .line 446
    const/high16 v7, 0x41500000    # 13.0f

    .line 447
    .line 448
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v8, 0x3fe7ae14    # 1.81f

    .line 452
    .line 453
    .line 454
    const v9, 0x3f2b851f    # 0.67f

    .line 455
    .line 456
    .line 457
    const v4, 0x3f4ccccd    # 0.8f

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x0

    .line 461
    const v6, 0x3fb1eb85    # 1.39f

    .line 462
    .line 463
    .line 464
    const v7, 0x3ec7ae14    # 0.39f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v8, 0x41240000    # 10.25f

    .line 471
    .line 472
    const/high16 v9, 0x41600000    # 14.0f

    .line 473
    .line 474
    const v4, 0x411deb85    # 9.87f

    .line 475
    .line 476
    .line 477
    const v5, 0x415e147b    # 13.88f

    .line 478
    .line 479
    .line 480
    const v6, 0x41211eb8    # 10.07f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x41600000    # 14.0f

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v8, 0x3f733333    # 0.95f

    .line 489
    .line 490
    .line 491
    const v9, -0x40e3d70a    # -0.61f

    .line 492
    .line 493
    .line 494
    const v4, 0x3ebd70a4    # 0.37f

    .line 495
    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    const v6, 0x3f4ccccd    # 0.8f

    .line 499
    .line 500
    .line 501
    const v7, -0x412e147b    # -0.41f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v1, 0x3fb5c28f    # 1.42f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, 0x41240000    # 10.25f

    .line 514
    .line 515
    const/high16 v9, 0x41800000    # 16.0f

    .line 516
    .line 517
    const v4, 0x414428f6    # 12.26f

    .line 518
    .line 519
    .line 520
    const v5, 0x41735c29    # 15.21f

    .line 521
    .line 522
    .line 523
    const v6, 0x41368f5c    # 11.41f

    .line 524
    .line 525
    .line 526
    const/high16 v7, 0x41800000    # 16.0f

    .line 527
    .line 528
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x41300000    # 11.0f

    .line 535
    .line 536
    const/high16 v2, 0x41240000    # 10.25f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v8, -0x401ae148    # -1.79f

    .line 542
    .line 543
    .line 544
    const v9, -0x40d70a3d    # -0.66f

    .line 545
    .line 546
    .line 547
    const v4, -0x40b5c28f    # -0.79f

    .line 548
    .line 549
    .line 550
    const/4 v5, 0x0

    .line 551
    const v6, -0x4050a3d7    # -1.37f

    .line 552
    .line 553
    .line 554
    const v7, -0x413d70a4    # -0.38f

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v8, 0x40f80000    # 7.75f

    .line 561
    .line 562
    const/high16 v9, 0x41200000    # 10.0f

    .line 563
    .line 564
    const v4, 0x4102147b    # 8.13f

    .line 565
    .line 566
    .line 567
    const v5, 0x4121eb85    # 10.12f

    .line 568
    .line 569
    .line 570
    const v6, 0x40fe147b    # 7.94f

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x41200000    # 10.0f

    .line 574
    .line 575
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const v8, -0x408ccccd    # -0.95f

    .line 579
    .line 580
    .line 581
    const v9, 0x3f1c28f6    # 0.61f

    .line 582
    .line 583
    .line 584
    const v4, -0x41428f5c    # -0.37f

    .line 585
    .line 586
    .line 587
    const/4 v5, 0x0

    .line 588
    const v6, -0x40b33333    # -0.8f

    .line 589
    .line 590
    .line 591
    const v7, 0x3ed1eb85    # 0.41f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x40abd70a    # 5.37f

    .line 598
    .line 599
    .line 600
    const v2, 0x41130a3d    # 9.19f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v8, 0x40f80000    # 7.75f

    .line 607
    .line 608
    const/high16 v9, 0x41000000    # 8.0f

    .line 609
    .line 610
    const v4, 0x40b75c29    # 5.73f

    .line 611
    .line 612
    .line 613
    const v5, 0x410ca3d7    # 8.79f

    .line 614
    .line 615
    .line 616
    const v6, 0x40d2e148    # 6.59f

    .line 617
    .line 618
    .line 619
    const/high16 v7, 0x41000000    # 8.0f

    .line 620
    .line 621
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    const v8, 0x3fe7ae14    # 1.81f

    .line 625
    .line 626
    .line 627
    const v9, 0x3f2b851f    # 0.67f

    .line 628
    .line 629
    .line 630
    const v4, 0x3f4ccccd    # 0.8f

    .line 631
    .line 632
    .line 633
    const/4 v5, 0x0

    .line 634
    const v6, 0x3fb1eb85    # 1.39f

    .line 635
    .line 636
    .line 637
    const v7, 0x3ec7ae14    # 0.39f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v8, 0x41240000    # 10.25f

    .line 644
    .line 645
    const/high16 v9, 0x41100000    # 9.0f

    .line 646
    .line 647
    const v4, 0x411deb85    # 9.87f

    .line 648
    .line 649
    .line 650
    const v5, 0x410e147b    # 8.88f

    .line 651
    .line 652
    .line 653
    const v6, 0x41211eb8    # 10.07f

    .line 654
    .line 655
    .line 656
    const/high16 v7, 0x41100000    # 9.0f

    .line 657
    .line 658
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const v8, 0x3f733333    # 0.95f

    .line 662
    .line 663
    .line 664
    const v9, -0x40e3d70a    # -0.61f

    .line 665
    .line 666
    .line 667
    const v4, 0x3ebd70a4    # 0.37f

    .line 668
    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    const v6, 0x3f4ccccd    # 0.8f

    .line 672
    .line 673
    .line 674
    const v7, -0x412e147b    # -0.41f

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v1, 0x3fb5c28f    # 1.42f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v8, 0x41240000    # 10.25f

    .line 687
    .line 688
    const/high16 v9, 0x41300000    # 11.0f

    .line 689
    .line 690
    const v4, 0x414428f6    # 12.26f

    .line 691
    .line 692
    .line 693
    const v5, 0x41235c29    # 10.21f

    .line 694
    .line 695
    .line 696
    const v6, 0x41368f5c    # 11.41f

    .line 697
    .line 698
    .line 699
    const/high16 v7, 0x41300000    # 11.0f

    .line 700
    .line 701
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/16 v28, 0x3800

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v20, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v24, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const-string v16, ""

    .line 732
    .line 733
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/outlined/MicrowaveKt;->_microwave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
