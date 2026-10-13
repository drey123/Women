.class public final Landroidx/compose/material/icons/rounded/_5kPlusKt;
.super Ljava/lang/Object;
.source "_5kPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5kPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5kPlus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_5kPlus",
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
.field private static __5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5kPlus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._5kPlus"

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
    const/high16 v1, 0x41140000    # 9.25f

    .line 157
    .line 158
    const/high16 v2, 0x41280000    # 10.5f

    .line 159
    .line 160
    const/high16 v3, 0x40f00000    # 7.5f

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v4, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v7, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v8, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const v6, -0x4119999a    # -0.45f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f800000    # 1.0f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40d80000    # 6.75f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v9, 0x41640000    # 14.25f

    .line 216
    .line 217
    const v4, 0x40cae148    # 6.34f

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41700000    # 15.0f

    .line 221
    .line 222
    const/high16 v6, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v7, 0x416a8f5c    # 14.66f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, 0x3f400000    # 0.75f

    .line 235
    .line 236
    const/high16 v9, -0x40c00000    # -0.75f

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x412e147b    # -0.41f

    .line 240
    .line 241
    .line 242
    const v6, 0x3eae147b    # 0.34f

    .line 243
    .line 244
    .line 245
    const/high16 v7, -0x40c00000    # -0.75f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41080000    # 8.5f

    .line 251
    .line 252
    const/high16 v2, -0x40800000    # -1.0f

    .line 253
    .line 254
    const/high16 v3, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v8, -0x40800000    # -1.0f

    .line 260
    .line 261
    const/high16 v9, -0x40800000    # -1.0f

    .line 262
    .line 263
    const v4, -0x40f33333    # -0.55f

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    const/high16 v6, -0x40800000    # -1.0f

    .line 268
    .line 269
    const v7, -0x4119999a    # -0.45f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41200000    # 10.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    const v5, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const v6, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const/high16 v7, -0x40800000    # -1.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40100000    # 2.25f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x41200000    # 10.0f

    .line 301
    .line 302
    const/high16 v9, 0x411c0000    # 9.75f

    .line 303
    .line 304
    const v4, 0x411a8f5c    # 9.66f

    .line 305
    .line 306
    .line 307
    const/high16 v5, 0x41100000    # 9.0f

    .line 308
    .line 309
    const/high16 v6, 0x41200000    # 10.0f

    .line 310
    .line 311
    const v7, 0x411570a4    # 9.34f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v8, 0x41140000    # 9.25f

    .line 322
    .line 323
    const/high16 v9, 0x41280000    # 10.5f

    .line 324
    .line 325
    const/high16 v4, 0x41200000    # 10.0f

    .line 326
    .line 327
    const v5, 0x41228f5c    # 10.16f

    .line 328
    .line 329
    .line 330
    const v6, 0x411a8f5c    # 9.66f

    .line 331
    .line 332
    .line 333
    const/high16 v7, 0x41280000    # 10.5f

    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41700000    # 15.0f

    .line 339
    .line 340
    const v2, 0x416970a4    # 14.59f

    .line 341
    .line 342
    .line 343
    const/high16 v3, 0x41700000    # 15.0f

    .line 344
    .line 345
    const v4, 0x416970a4    # 14.59f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    const v8, -0x40f33333    # -0.55f

    .line 352
    .line 353
    .line 354
    const v9, -0x4175c28f    # -0.27f

    .line 355
    .line 356
    .line 357
    const v4, -0x419eb852    # -0.22f

    .line 358
    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const v6, -0x4128f5c3    # -0.42f

    .line 362
    .line 363
    .line 364
    const v7, -0x42333333    # -0.1f

    .line 365
    .line 366
    .line 367
    move-object v3, v0

    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x403ae148    # -1.54f

    .line 372
    .line 373
    .line 374
    const v2, -0x40028f5c    # -1.98f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v8, -0x40c00000    # -0.75f

    .line 386
    .line 387
    const/high16 v9, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    const v5, 0x3ed1eb85    # 0.41f

    .line 391
    .line 392
    .line 393
    const v6, -0x4151eb85    # -0.34f

    .line 394
    .line 395
    .line 396
    const/high16 v7, 0x3f400000    # 0.75f

    .line 397
    .line 398
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v8, 0x41300000    # 11.0f

    .line 406
    .line 407
    const/high16 v9, 0x41640000    # 14.25f

    .line 408
    .line 409
    const v4, 0x413570a4    # 11.34f

    .line 410
    .line 411
    .line 412
    const/high16 v5, 0x41700000    # 15.0f

    .line 413
    .line 414
    const/high16 v6, 0x41300000    # 11.0f

    .line 415
    .line 416
    const v7, 0x416a8f5c    # 14.66f

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, -0x3f700000    # -4.5f

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v8, 0x413c0000    # 11.75f

    .line 428
    .line 429
    const/high16 v9, 0x41100000    # 9.0f

    .line 430
    .line 431
    const/high16 v4, 0x41300000    # 11.0f

    .line 432
    .line 433
    const v5, 0x411570a4    # 9.34f

    .line 434
    .line 435
    .line 436
    const v6, 0x413570a4    # 11.34f

    .line 437
    .line 438
    .line 439
    const/high16 v7, 0x41100000    # 9.0f

    .line 440
    .line 441
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v8, 0x3f400000    # 0.75f

    .line 449
    .line 450
    const/high16 v9, 0x3f400000    # 0.75f

    .line 451
    .line 452
    const v4, 0x3ed1eb85    # 0.41f

    .line 453
    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    const/high16 v6, 0x3f400000    # 0.75f

    .line 457
    .line 458
    const v7, 0x3eae147b    # 0.34f

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v1, 0x3fc51eb8    # 1.54f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v8, 0x416970a4    # 14.59f

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x41100000    # 9.0f

    .line 479
    .line 480
    const v4, 0x4162b852    # 14.17f

    .line 481
    .line 482
    .line 483
    const v5, 0x4111999a    # 9.1f

    .line 484
    .line 485
    .line 486
    const v6, 0x4166147b    # 14.38f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41100000    # 9.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v8, 0x3f0f5c29    # 0.56f

    .line 499
    .line 500
    .line 501
    const v9, 0x3f8f5c29    # 1.12f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f147ae1    # 0.58f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, 0x3f68f5c3    # 0.91f

    .line 509
    .line 510
    .line 511
    const v7, 0x3f28f5c3    # 0.66f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v1, 0x415c0000    # 13.75f

    .line 518
    .line 519
    const/high16 v2, 0x41400000    # 12.0f

    .line 520
    .line 521
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v1, 0x3fb47ae1    # 1.41f

    .line 525
    .line 526
    .line 527
    const v2, 0x3ff0a3d7    # 1.88f

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v8, 0x416970a4    # 14.59f

    .line 534
    .line 535
    .line 536
    const/high16 v9, 0x41700000    # 15.0f

    .line 537
    .line 538
    const/high16 v4, 0x41780000    # 15.5f

    .line 539
    .line 540
    const v5, 0x416570a4    # 14.34f

    .line 541
    .line 542
    .line 543
    const v6, 0x4172b852    # 15.17f

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x41700000    # 15.0f

    .line 547
    .line 548
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41940000    # 18.5f

    .line 552
    .line 553
    const/high16 v2, 0x41480000    # 12.5f

    .line 554
    .line 555
    const/high16 v3, -0x40800000    # -1.0f

    .line 556
    .line 557
    const/high16 v4, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const/high16 v8, -0x41000000    # -0.5f

    .line 563
    .line 564
    const/high16 v9, 0x3f000000    # 0.5f

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    const v5, 0x3e8f5c29    # 0.28f

    .line 568
    .line 569
    .line 570
    const v6, -0x419eb852    # -0.22f

    .line 571
    .line 572
    .line 573
    const/high16 v7, 0x3f000000    # 0.5f

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v9, -0x41000000    # -0.5f

    .line 584
    .line 585
    const v4, -0x4170a3d7    # -0.28f

    .line 586
    .line 587
    .line 588
    const/4 v5, 0x0

    .line 589
    const/high16 v6, -0x41000000    # -0.5f

    .line 590
    .line 591
    const v7, -0x419eb852    # -0.22f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v1, -0x40800000    # -1.0f

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v8, 0x3f000000    # 0.5f

    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const v5, -0x4170a3d7    # -0.28f

    .line 616
    .line 617
    .line 618
    const v6, 0x3e6147ae    # 0.22f

    .line 619
    .line 620
    .line 621
    const/high16 v7, -0x41000000    # -0.5f

    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const/high16 v1, 0x3f800000    # 1.0f

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 629
    .line 630
    .line 631
    const/high16 v1, -0x40800000    # -1.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const/high16 v9, 0x3f000000    # 0.5f

    .line 644
    .line 645
    const v4, 0x3e8f5c29    # 0.28f

    .line 646
    .line 647
    .line 648
    const/4 v5, 0x0

    .line 649
    const/high16 v6, 0x3f000000    # 0.5f

    .line 650
    .line 651
    const v7, 0x3e6147ae    # 0.22f

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    const/high16 v1, 0x3f800000    # 1.0f

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x41940000    # 18.5f

    .line 673
    .line 674
    const/high16 v9, 0x41480000    # 12.5f

    .line 675
    .line 676
    const/high16 v4, 0x41980000    # 19.0f

    .line 677
    .line 678
    const v5, 0x41447ae1    # 12.28f

    .line 679
    .line 680
    .line 681
    const v6, 0x41963d71    # 18.78f

    .line 682
    .line 683
    .line 684
    const/high16 v7, 0x41480000    # 12.5f

    .line 685
    .line 686
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/_5kPlusKt;->__5kPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 727
    .line 728
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-object v0
.end method
