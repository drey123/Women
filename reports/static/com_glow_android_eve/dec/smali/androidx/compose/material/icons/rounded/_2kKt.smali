.class public final Landroidx/compose/material/icons/rounded/_2kKt;
.super Ljava/lang/Object;
.source "_2k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__2k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_2k",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_2k",
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
.field private static __2k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_2k(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._2k"

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
    const/high16 v1, 0x41480000    # 12.5f

    .line 157
    .line 158
    const/high16 v2, 0x41200000    # 10.0f

    .line 159
    .line 160
    const/high16 v3, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40100000    # 2.25f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f400000    # 0.75f

    .line 173
    .line 174
    const/high16 v9, 0x3f400000    # 0.75f

    .line 175
    .line 176
    const v4, 0x3ed1eb85    # 0.41f

    .line 177
    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/high16 v6, 0x3f400000    # 0.75f

    .line 181
    .line 182
    const v7, 0x3eae147b    # 0.34f

    .line 183
    .line 184
    .line 185
    move-object v3, v0

    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40c00000    # -0.75f

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const v5, 0x3ed1eb85    # 0.41f

    .line 197
    .line 198
    .line 199
    const v6, -0x4151eb85    # -0.34f

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x3f400000    # 0.75f

    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40f00000    # 7.5f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x40800000    # -1.0f

    .line 213
    .line 214
    const/high16 v9, -0x40800000    # -1.0f

    .line 215
    .line 216
    const v4, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v7, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, -0x40400000    # -1.5f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v6, 0x3ee66666    # 0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x40000000    # 2.0f

    .line 248
    .line 249
    const/high16 v2, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v3, 0x40e80000    # 7.25f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40c00000    # -0.75f

    .line 257
    .line 258
    const/high16 v9, -0x40c00000    # -0.75f

    .line 259
    .line 260
    const v4, -0x412e147b    # -0.41f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/high16 v6, -0x40c00000    # -0.75f

    .line 265
    .line 266
    const v7, -0x4151eb85    # -0.34f

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, 0x40e80000    # 7.25f

    .line 278
    .line 279
    const/high16 v9, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v4, 0x40d00000    # 6.5f

    .line 282
    .line 283
    const v5, 0x411570a4    # 9.34f

    .line 284
    .line 285
    .line 286
    const v6, 0x40dae148    # 6.84f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41100000    # 9.0f

    .line 290
    .line 291
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x41200000    # 10.0f

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v9, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const v4, 0x3f0ccccd    # 0.55f

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/high16 v6, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v7, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41200000    # 10.0f

    .line 321
    .line 322
    const/high16 v9, 0x41480000    # 12.5f

    .line 323
    .line 324
    const/high16 v4, 0x41300000    # 11.0f

    .line 325
    .line 326
    const v5, 0x4140cccd    # 12.05f

    .line 327
    .line 328
    .line 329
    const v6, 0x4128cccd    # 10.55f

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41480000    # 12.5f

    .line 333
    .line 334
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41700000    # 15.0f

    .line 338
    .line 339
    const v2, 0x4184b852    # 16.59f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x41700000    # 15.0f

    .line 343
    .line 344
    const v4, 0x4184b852    # 16.59f

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const v8, -0x40f33333    # -0.55f

    .line 351
    .line 352
    .line 353
    const v9, -0x4175c28f    # -0.27f

    .line 354
    .line 355
    .line 356
    const v4, -0x419eb852    # -0.22f

    .line 357
    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    const v6, -0x4128f5c3    # -0.42f

    .line 361
    .line 362
    .line 363
    const v7, -0x42333333    # -0.1f

    .line 364
    .line 365
    .line 366
    move-object v3, v0

    .line 367
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, -0x403ae148    # -1.54f

    .line 371
    .line 372
    .line 373
    const v2, -0x40028f5c    # -1.98f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, 0x3fc66666    # 1.55f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, -0x40cccccd    # -0.7f

    .line 386
    .line 387
    .line 388
    const v9, 0x3f333333    # 0.7f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3ec7ae14    # 0.39f

    .line 393
    .line 394
    .line 395
    const v6, -0x416147ae    # -0.31f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f333333    # 0.7f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x415b3333    # 13.7f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v9, -0x40cccccd    # -0.7f

    .line 411
    .line 412
    .line 413
    const v4, -0x413851ec    # -0.39f

    .line 414
    .line 415
    .line 416
    const/4 v5, 0x0

    .line 417
    const v6, -0x40cccccd    # -0.7f

    .line 418
    .line 419
    .line 420
    const v7, -0x416147ae    # -0.31f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x411b3333    # 9.7f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v8, 0x415b3333    # 13.7f

    .line 433
    .line 434
    .line 435
    const/high16 v9, 0x41100000    # 9.0f

    .line 436
    .line 437
    const/high16 v4, 0x41500000    # 13.0f

    .line 438
    .line 439
    const v5, 0x4114f5c3    # 9.31f

    .line 440
    .line 441
    .line 442
    const v6, 0x4154f5c3    # 13.31f

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x3db851ec    # 0.09f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v8, 0x3f333333    # 0.7f

    .line 457
    .line 458
    .line 459
    const v9, 0x3f333333    # 0.7f

    .line 460
    .line 461
    .line 462
    const v4, 0x3ec7ae14    # 0.39f

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x0

    .line 466
    const v6, 0x3f333333    # 0.7f

    .line 467
    .line 468
    .line 469
    const v7, 0x3e9eb852    # 0.31f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v1, 0x3fc66666    # 1.55f

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const v1, 0x3fc51eb8    # 1.54f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const v8, 0x4184b852    # 16.59f

    .line 488
    .line 489
    .line 490
    const/high16 v9, 0x41100000    # 9.0f

    .line 491
    .line 492
    const v4, 0x41815c29    # 16.17f

    .line 493
    .line 494
    .line 495
    const v5, 0x4111999a    # 9.1f

    .line 496
    .line 497
    .line 498
    const v6, 0x41830a3d    # 16.38f

    .line 499
    .line 500
    .line 501
    const/high16 v7, 0x41100000    # 9.0f

    .line 502
    .line 503
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v8, 0x3f0f5c29    # 0.56f

    .line 511
    .line 512
    .line 513
    const v9, 0x3f8f5c29    # 1.12f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f147ae1    # 0.58f

    .line 517
    .line 518
    .line 519
    const/4 v5, 0x0

    .line 520
    const v6, 0x3f68f5c3    # 0.91f

    .line 521
    .line 522
    .line 523
    const v7, 0x3f28f5c3    # 0.66f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v1, 0x417c0000    # 15.75f

    .line 530
    .line 531
    const/high16 v2, 0x41400000    # 12.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3fb47ae1    # 1.41f

    .line 537
    .line 538
    .line 539
    const v2, 0x3ff0a3d7    # 1.88f

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 543
    .line 544
    .line 545
    const v8, 0x4184b852    # 16.59f

    .line 546
    .line 547
    .line 548
    const/high16 v9, 0x41700000    # 15.0f

    .line 549
    .line 550
    const/high16 v4, 0x418c0000    # 17.5f

    .line 551
    .line 552
    const v5, 0x416570a4    # 14.34f

    .line 553
    .line 554
    .line 555
    const v6, 0x41895c29    # 17.17f

    .line 556
    .line 557
    .line 558
    const/high16 v7, 0x41700000    # 15.0f

    .line 559
    .line 560
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    const/16 v28, 0x3800

    .line 571
    .line 572
    const/16 v29, 0x0

    .line 573
    .line 574
    const/high16 v18, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/high16 v20, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/high16 v21, 0x3f800000    # 1.0f

    .line 581
    .line 582
    const/high16 v24, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    const/16 v26, 0x0

    .line 587
    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const-string v16, ""

    .line 591
    .line 592
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    sput-object v0, Landroidx/compose/material/icons/rounded/_2kKt;->__2k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 601
    .line 602
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0
.end method
