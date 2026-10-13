.class public final Landroidx/compose/material/icons/rounded/_5kKt;
.super Ljava/lang/Object;
.source "_5k.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__5k",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_5k",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_5k",
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
.field private static __5k:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_5k(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_5kKt;->__5k:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._5k"

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
    const/high16 v1, 0x41240000    # 10.25f

    .line 157
    .line 158
    const/high16 v2, 0x41280000    # 10.5f

    .line 159
    .line 160
    const/high16 v3, 0x41000000    # 8.0f

    .line 161
    .line 162
    const/high16 v4, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v1, 0x40e80000    # 7.25f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, -0x40c00000    # -0.75f

    .line 214
    .line 215
    const/high16 v9, -0x40c00000    # -0.75f

    .line 216
    .line 217
    const v4, -0x412e147b    # -0.41f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const/high16 v6, -0x40c00000    # -0.75f

    .line 222
    .line 223
    const v7, -0x4151eb85    # -0.34f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x3f400000    # 0.75f

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    const v5, -0x412e147b    # -0.41f

    .line 237
    .line 238
    .line 239
    const v6, 0x3eae147b    # 0.34f

    .line 240
    .line 241
    .line 242
    const/high16 v7, -0x40c00000    # -0.75f

    .line 243
    .line 244
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41180000    # 9.5f

    .line 248
    .line 249
    const/high16 v2, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v3, 0x40e80000    # 7.25f

    .line 252
    .line 253
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40c00000    # -0.75f

    .line 257
    .line 258
    const v4, -0x412e147b    # -0.41f

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/high16 v6, -0x40c00000    # -0.75f

    .line 263
    .line 264
    const v7, -0x4151eb85    # -0.34f

    .line 265
    .line 266
    .line 267
    move-object v3, v0

    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x40000000    # -2.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x40e80000    # 7.25f

    .line 277
    .line 278
    const/high16 v9, 0x41100000    # 9.0f

    .line 279
    .line 280
    const/high16 v4, 0x40d00000    # 6.5f

    .line 281
    .line 282
    const v5, 0x411570a4    # 9.34f

    .line 283
    .line 284
    .line 285
    const v6, 0x40dae148    # 6.84f

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40400000    # 3.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v8, 0x41300000    # 11.0f

    .line 299
    .line 300
    const/high16 v9, 0x411c0000    # 9.75f

    .line 301
    .line 302
    const v4, 0x412a8f5c    # 10.66f

    .line 303
    .line 304
    .line 305
    const/high16 v5, 0x41100000    # 9.0f

    .line 306
    .line 307
    const/high16 v6, 0x41300000    # 11.0f

    .line 308
    .line 309
    const v7, 0x411570a4    # 9.34f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v8, 0x41240000    # 10.25f

    .line 320
    .line 321
    const/high16 v9, 0x41280000    # 10.5f

    .line 322
    .line 323
    const/high16 v4, 0x41300000    # 11.0f

    .line 324
    .line 325
    const v5, 0x41228f5c    # 10.16f

    .line 326
    .line 327
    .line 328
    const v6, 0x412a8f5c    # 10.66f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x41280000    # 10.5f

    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41700000    # 15.0f

    .line 337
    .line 338
    const v2, 0x4184b852    # 16.59f

    .line 339
    .line 340
    .line 341
    const/high16 v3, 0x41700000    # 15.0f

    .line 342
    .line 343
    const v4, 0x4184b852    # 16.59f

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v8, -0x40f33333    # -0.55f

    .line 350
    .line 351
    .line 352
    const v9, -0x4175c28f    # -0.27f

    .line 353
    .line 354
    .line 355
    const v4, -0x419eb852    # -0.22f

    .line 356
    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    const v6, -0x4128f5c3    # -0.42f

    .line 360
    .line 361
    .line 362
    const v7, -0x42333333    # -0.1f

    .line 363
    .line 364
    .line 365
    move-object v3, v0

    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x403ae148    # -1.54f

    .line 370
    .line 371
    .line 372
    const v2, -0x40028f5c    # -1.98f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x3fc66666    # 1.55f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, -0x40cccccd    # -0.7f

    .line 385
    .line 386
    .line 387
    const v9, 0x3f333333    # 0.7f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3ec7ae14    # 0.39f

    .line 392
    .line 393
    .line 394
    const v6, -0x416147ae    # -0.31f

    .line 395
    .line 396
    .line 397
    const v7, 0x3f333333    # 0.7f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x415b3333    # 13.7f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v9, -0x40cccccd    # -0.7f

    .line 410
    .line 411
    .line 412
    const v4, -0x413851ec    # -0.39f

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const v6, -0x40cccccd    # -0.7f

    .line 417
    .line 418
    .line 419
    const v7, -0x416147ae    # -0.31f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x411b3333    # 9.7f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v8, 0x415b3333    # 13.7f

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x41100000    # 9.0f

    .line 435
    .line 436
    const/high16 v4, 0x41500000    # 13.0f

    .line 437
    .line 438
    const v5, 0x4114f5c3    # 9.31f

    .line 439
    .line 440
    .line 441
    const v6, 0x4154f5c3    # 13.31f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41100000    # 9.0f

    .line 445
    .line 446
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v1, 0x3db851ec    # 0.09f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const v8, 0x3f333333    # 0.7f

    .line 456
    .line 457
    .line 458
    const v9, 0x3f333333    # 0.7f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ec7ae14    # 0.39f

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const v6, 0x3f333333    # 0.7f

    .line 466
    .line 467
    .line 468
    const v7, 0x3e9eb852    # 0.31f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3fc66666    # 1.55f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, 0x3fc51eb8    # 1.54f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v8, 0x4184b852    # 16.59f

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x41100000    # 9.0f

    .line 490
    .line 491
    const v4, 0x41815c29    # 16.17f

    .line 492
    .line 493
    .line 494
    const v5, 0x4111999a    # 9.1f

    .line 495
    .line 496
    .line 497
    const v6, 0x41830a3d    # 16.38f

    .line 498
    .line 499
    .line 500
    const/high16 v7, 0x41100000    # 9.0f

    .line 501
    .line 502
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v8, 0x3f0f5c29    # 0.56f

    .line 510
    .line 511
    .line 512
    const v9, 0x3f8f5c29    # 1.12f

    .line 513
    .line 514
    .line 515
    const v4, 0x3f147ae1    # 0.58f

    .line 516
    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const v6, 0x3f68f5c3    # 0.91f

    .line 520
    .line 521
    .line 522
    const v7, 0x3f28f5c3    # 0.66f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, 0x417c0000    # 15.75f

    .line 529
    .line 530
    const/high16 v2, 0x41400000    # 12.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3fb47ae1    # 1.41f

    .line 536
    .line 537
    .line 538
    const v2, 0x3ff0a3d7    # 1.88f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v8, 0x4184b852    # 16.59f

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x41700000    # 15.0f

    .line 548
    .line 549
    const/high16 v4, 0x418c0000    # 17.5f

    .line 550
    .line 551
    const v5, 0x416570a4    # 14.34f

    .line 552
    .line 553
    .line 554
    const v6, 0x41895c29    # 17.17f

    .line 555
    .line 556
    .line 557
    const/high16 v7, 0x41700000    # 15.0f

    .line 558
    .line 559
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    const/16 v28, 0x3800

    .line 570
    .line 571
    const/16 v29, 0x0

    .line 572
    .line 573
    const/high16 v18, 0x3f800000    # 1.0f

    .line 574
    .line 575
    const/high16 v20, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/16 v19, 0x0

    .line 578
    .line 579
    const/high16 v21, 0x3f800000    # 1.0f

    .line 580
    .line 581
    const/high16 v24, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/16 v25, 0x0

    .line 584
    .line 585
    const/16 v26, 0x0

    .line 586
    .line 587
    const/16 v27, 0x0

    .line 588
    .line 589
    const-string v16, ""

    .line 590
    .line 591
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    sput-object v0, Landroidx/compose/material/icons/rounded/_5kKt;->__5k:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 600
    .line 601
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v0
.end method
