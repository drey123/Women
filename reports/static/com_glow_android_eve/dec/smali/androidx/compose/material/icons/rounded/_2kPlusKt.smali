.class public final Landroidx/compose/material/icons/rounded/_2kPlusKt;
.super Ljava/lang/Object;
.source "_2kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_2kPlus",
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
.field private static __2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_2kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_2kPlusKt;->__2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._2kPlus"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v9, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v4, 0x4079999a    # 3.9f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x40400000    # 3.0f

    .line 86
    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    const v7, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v8, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v9, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    const v5, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v6, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const/high16 v9, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v4, 0x41a80000    # 21.0f

    .line 144
    .line 145
    const v5, 0x4079999a    # 3.9f

    .line 146
    .line 147
    .line 148
    const v6, 0x41a0cccd    # 20.1f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40400000    # 3.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41200000    # 10.0f

    .line 160
    .line 161
    const/high16 v2, 0x41380000    # 11.5f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v8, -0x40800000    # -1.0f

    .line 167
    .line 168
    const/high16 v9, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v6, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x40f00000    # 7.5f

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v8, 0x3f400000    # 0.75f

    .line 192
    .line 193
    const/high16 v9, 0x3f400000    # 0.75f

    .line 194
    .line 195
    const v4, 0x3ed1eb85    # 0.41f

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const/high16 v6, 0x3f400000    # 0.75f

    .line 200
    .line 201
    const v7, 0x3eae147b    # 0.34f

    .line 202
    .line 203
    .line 204
    move-object v3, v0

    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x41140000    # 9.25f

    .line 213
    .line 214
    const/high16 v9, 0x41700000    # 15.0f

    .line 215
    .line 216
    const/high16 v4, 0x41200000    # 10.0f

    .line 217
    .line 218
    const v5, 0x416a8f5c    # 14.66f

    .line 219
    .line 220
    .line 221
    const v6, 0x411a8f5c    # 9.66f

    .line 222
    .line 223
    .line 224
    const/high16 v7, 0x41700000    # 15.0f

    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40e00000    # 7.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v9, -0x40800000    # -1.0f

    .line 237
    .line 238
    const v4, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v6, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v7, -0x4119999a    # -0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, -0x40400000    # -1.5f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const v5, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const v6, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v7, -0x40800000    # -1.0f

    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 270
    .line 271
    const/high16 v2, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/high16 v3, 0x40d80000    # 6.75f

    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x40c00000    # 6.0f

    .line 279
    .line 280
    const/high16 v9, 0x411c0000    # 9.75f

    .line 281
    .line 282
    const v4, 0x40cae148    # 6.34f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41280000    # 10.5f

    .line 286
    .line 287
    const/high16 v6, 0x40c00000    # 6.0f

    .line 288
    .line 289
    const v7, 0x41228f5c    # 10.16f

    .line 290
    .line 291
    .line 292
    move-object v3, v0

    .line 293
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40d80000    # 6.75f

    .line 301
    .line 302
    const/high16 v9, 0x41100000    # 9.0f

    .line 303
    .line 304
    const/high16 v4, 0x40c00000    # 6.0f

    .line 305
    .line 306
    const v5, 0x411570a4    # 9.34f

    .line 307
    .line 308
    .line 309
    const v6, 0x40cae148    # 6.34f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41100000    # 9.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v9, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v4, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const/high16 v6, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v7, 0x3ee66666    # 0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41380000    # 11.5f

    .line 339
    .line 340
    const v2, 0x4160a3d7    # 14.04f

    .line 341
    .line 342
    .line 343
    const v3, 0x416bae14    # 14.73f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 347
    .line 348
    .line 349
    const v1, -0x403ae148    # -1.54f

    .line 350
    .line 351
    .line 352
    const v2, -0x40028f5c    # -1.98f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v8, -0x40c00000    # -0.75f

    .line 364
    .line 365
    const/high16 v9, 0x3f400000    # 0.75f

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const v5, 0x3ed1eb85    # 0.41f

    .line 369
    .line 370
    .line 371
    const v6, -0x4151eb85    # -0.34f

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x3f400000    # 0.75f

    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v8, 0x41300000    # 11.0f

    .line 385
    .line 386
    const/high16 v9, 0x41640000    # 14.25f

    .line 387
    .line 388
    const v4, 0x413570a4    # 11.34f

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x41700000    # 15.0f

    .line 392
    .line 393
    const/high16 v6, 0x41300000    # 11.0f

    .line 394
    .line 395
    const v7, 0x416a8f5c    # 14.66f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, -0x3f700000    # -4.5f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v8, 0x413c0000    # 11.75f

    .line 407
    .line 408
    const/high16 v9, 0x41100000    # 9.0f

    .line 409
    .line 410
    const/high16 v4, 0x41300000    # 11.0f

    .line 411
    .line 412
    const v5, 0x411570a4    # 9.34f

    .line 413
    .line 414
    .line 415
    const v6, 0x413570a4    # 11.34f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x41100000    # 9.0f

    .line 419
    .line 420
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x3f400000    # 0.75f

    .line 428
    .line 429
    const/high16 v9, 0x3f400000    # 0.75f

    .line 430
    .line 431
    const v4, 0x3ed1eb85    # 0.41f

    .line 432
    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const/high16 v6, 0x3f400000    # 0.75f

    .line 436
    .line 437
    const v7, 0x3eae147b    # 0.34f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3fc51eb8    # 1.54f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v8, 0x416970a4    # 14.59f

    .line 455
    .line 456
    .line 457
    const/high16 v9, 0x41100000    # 9.0f

    .line 458
    .line 459
    const v4, 0x4162b852    # 14.17f

    .line 460
    .line 461
    .line 462
    const v5, 0x4111999a    # 9.1f

    .line 463
    .line 464
    .line 465
    const v6, 0x4166147b    # 14.38f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41100000    # 9.0f

    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v8, 0x3f0f5c29    # 0.56f

    .line 478
    .line 479
    .line 480
    const v9, 0x3f8f5c29    # 1.12f

    .line 481
    .line 482
    .line 483
    const v4, 0x3f147ae1    # 0.58f

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const v6, 0x3f68f5c3    # 0.91f

    .line 488
    .line 489
    .line 490
    const v7, 0x3f28f5c3    # 0.66f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x415c0000    # 13.75f

    .line 497
    .line 498
    const/high16 v2, 0x41400000    # 12.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, 0x3fb47ae1    # 1.41f

    .line 504
    .line 505
    .line 506
    const v2, 0x3ff0a3d7    # 1.88f

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v8, 0x416970a4    # 14.59f

    .line 513
    .line 514
    .line 515
    const/high16 v9, 0x41700000    # 15.0f

    .line 516
    .line 517
    const/high16 v4, 0x41780000    # 15.5f

    .line 518
    .line 519
    const v5, 0x416570a4    # 14.34f

    .line 520
    .line 521
    .line 522
    const v6, 0x4172b852    # 15.17f

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41700000    # 15.0f

    .line 526
    .line 527
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v8, 0x4160a3d7    # 14.04f

    .line 535
    .line 536
    .line 537
    const v9, 0x416bae14    # 14.73f

    .line 538
    .line 539
    .line 540
    const v4, 0x4166147b    # 14.38f

    .line 541
    .line 542
    .line 543
    const/high16 v5, 0x41700000    # 15.0f

    .line 544
    .line 545
    const v6, 0x4162b852    # 14.17f

    .line 546
    .line 547
    .line 548
    const v7, 0x416e6666    # 14.9f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41940000    # 18.5f

    .line 555
    .line 556
    const/high16 v2, 0x41480000    # 12.5f

    .line 557
    .line 558
    const/high16 v3, -0x40800000    # -1.0f

    .line 559
    .line 560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 561
    .line 562
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 563
    .line 564
    .line 565
    const/high16 v8, -0x41000000    # -0.5f

    .line 566
    .line 567
    const/high16 v9, 0x3f000000    # 0.5f

    .line 568
    .line 569
    const/4 v4, 0x0

    .line 570
    const v5, 0x3e8f5c29    # 0.28f

    .line 571
    .line 572
    .line 573
    const v6, -0x419eb852    # -0.22f

    .line 574
    .line 575
    .line 576
    const/high16 v7, 0x3f000000    # 0.5f

    .line 577
    .line 578
    move-object v3, v0

    .line 579
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v9, -0x41000000    # -0.5f

    .line 587
    .line 588
    const v4, -0x4170a3d7    # -0.28f

    .line 589
    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    const/high16 v6, -0x41000000    # -0.5f

    .line 593
    .line 594
    const v7, -0x419eb852    # -0.22f

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const/high16 v1, -0x40800000    # -1.0f

    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v8, 0x3f000000    # 0.5f

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    const v5, -0x4170a3d7    # -0.28f

    .line 619
    .line 620
    .line 621
    const v6, 0x3e6147ae    # 0.22f

    .line 622
    .line 623
    .line 624
    const/high16 v7, -0x41000000    # -0.5f

    .line 625
    .line 626
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, -0x40800000    # -1.0f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/high16 v9, 0x3f000000    # 0.5f

    .line 647
    .line 648
    const v4, 0x3e8f5c29    # 0.28f

    .line 649
    .line 650
    .line 651
    const/4 v5, 0x0

    .line 652
    const/high16 v6, 0x3f000000    # 0.5f

    .line 653
    .line 654
    const v7, 0x3e6147ae    # 0.22f

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v1, 0x3f800000    # 1.0f

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const/4 v1, 0x0

    .line 672
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v8, 0x41940000    # 18.5f

    .line 676
    .line 677
    const/high16 v9, 0x41480000    # 12.5f

    .line 678
    .line 679
    const/high16 v4, 0x41980000    # 19.0f

    .line 680
    .line 681
    const v5, 0x41447ae1    # 12.28f

    .line 682
    .line 683
    .line 684
    const v6, 0x41963d71    # 18.78f

    .line 685
    .line 686
    .line 687
    const/high16 v7, 0x41480000    # 12.5f

    .line 688
    .line 689
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/16 v28, 0x3800

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/high16 v18, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v20, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/high16 v21, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v24, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const-string v16, ""

    .line 720
    .line 721
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Landroidx/compose/material/icons/rounded/_2kPlusKt;->__2kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method
