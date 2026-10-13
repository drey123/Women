.class public final Landroidx/compose/material/icons/rounded/FiberPinKt;
.super Ljava/lang/Object;
.source "FiberPin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fiberPin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FiberPin",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFiberPin",
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
.field private static _fiberPin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFiberPin(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FiberPinKt;->_fiberPin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FiberPin"

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
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v8, -0x400147ae    # -1.99f

    .line 79
    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, -0x4071eb85    # -1.11f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const v6, -0x400147ae    # -1.99f

    .line 88
    .line 89
    .line 90
    const v7, 0x3f63d70a    # 0.89f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41900000    # 18.0f

    .line 98
    .line 99
    const/high16 v2, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v8, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8e147b    # 1.11f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f63d70a    # 0.89f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41800000    # 16.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8e147b    # 1.11f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x409c28f6    # -0.89f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x41b00000    # 22.0f

    .line 138
    .line 139
    const/high16 v2, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v8, -0x40000000    # -2.0f

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    const v5, -0x4071eb85    # -1.11f

    .line 148
    .line 149
    .line 150
    const v6, -0x409c28f6    # -0.89f

    .line 151
    .line 152
    .line 153
    const/high16 v7, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41100000    # 9.0f

    .line 162
    .line 163
    const/high16 v2, 0x41380000    # 11.5f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x40400000    # -1.5f

    .line 169
    .line 170
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 171
    .line 172
    const v5, 0x3f547ae1    # 0.83f

    .line 173
    .line 174
    .line 175
    const v6, -0x40d47ae1    # -0.67f

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40c00000    # -0.75f

    .line 194
    .line 195
    const/high16 v9, 0x3f400000    # 0.75f

    .line 196
    .line 197
    const v5, 0x3ed1eb85    # 0.41f

    .line 198
    .line 199
    .line 200
    const v6, -0x4151eb85    # -0.34f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x3f400000    # 0.75f

    .line 204
    .line 205
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x416a8f5c    # 14.66f

    .line 209
    .line 210
    .line 211
    const/high16 v2, 0x41640000    # 14.25f

    .line 212
    .line 213
    const/high16 v3, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x41200000    # 10.0f

    .line 219
    .line 220
    const/high16 v2, 0x40800000    # 4.0f

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v8, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/high16 v9, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v5, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const v6, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v7, -0x40800000    # -1.0f

    .line 236
    .line 237
    move-object v3, v0

    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40200000    # 2.5f

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 247
    .line 248
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 249
    .line 250
    const v4, 0x3f547ae1    # 0.83f

    .line 251
    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 255
    .line 256
    const v7, 0x3f2b851f    # 0.67f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v2, 0x41480000    # 12.5f

    .line 265
    .line 266
    const/high16 v3, 0x41640000    # 14.25f

    .line 267
    .line 268
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 269
    .line 270
    .line 271
    const/high16 v8, -0x40c00000    # -0.75f

    .line 272
    .line 273
    const/high16 v9, 0x3f400000    # 0.75f

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, 0x3ed1eb85    # 0.41f

    .line 277
    .line 278
    .line 279
    const v6, -0x4151eb85    # -0.34f

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x3f400000    # 0.75f

    .line 283
    .line 284
    move-object v3, v0

    .line 285
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x4151eb85    # -0.34f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x40c00000    # -0.75f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, -0x3f700000    # -4.5f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, 0x3f400000    # 0.75f

    .line 302
    .line 303
    const/high16 v9, -0x40c00000    # -0.75f

    .line 304
    .line 305
    const v5, -0x412e147b    # -0.41f

    .line 306
    .line 307
    .line 308
    const v6, 0x3eae147b    # 0.34f

    .line 309
    .line 310
    .line 311
    const/high16 v7, -0x40c00000    # -0.75f

    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3eae147b    # 0.34f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3f400000    # 0.75f

    .line 320
    .line 321
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40900000    # 4.5f

    .line 325
    .line 326
    const v2, 0x41635c29    # 14.21f

    .line 327
    .line 328
    .line 329
    const/high16 v3, 0x41a00000    # 20.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 332
    .line 333
    .line 334
    const v8, -0x40b5c28f    # -0.79f

    .line 335
    .line 336
    .line 337
    const v9, 0x3f4a3d71    # 0.79f

    .line 338
    .line 339
    .line 340
    const v5, 0x3ee147ae    # 0.44f

    .line 341
    .line 342
    .line 343
    const v6, -0x414ccccd    # -0.35f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f4a3d71    # 0.79f

    .line 347
    .line 348
    .line 349
    move-object v3, v0

    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v8, -0x40dc28f6    # -0.64f

    .line 354
    .line 355
    .line 356
    const v9, -0x41570a3d    # -0.33f

    .line 357
    .line 358
    .line 359
    const/high16 v4, -0x41800000    # -0.25f

    .line 360
    .line 361
    const/4 v5, 0x0

    .line 362
    const v6, -0x41051eb8    # -0.49f

    .line 363
    .line 364
    .line 365
    const v7, -0x420a3d71    # -0.12f

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, -0x3fec28f6    # -2.31f

    .line 372
    .line 373
    .line 374
    const v2, -0x3fb51eb8    # -3.17f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x403851ec    # 2.88f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, -0x40e147ae    # -0.62f

    .line 387
    .line 388
    .line 389
    const v9, 0x3f1eb852    # 0.62f

    .line 390
    .line 391
    .line 392
    const/4 v4, 0x0

    .line 393
    const v5, 0x3eae147b    # 0.34f

    .line 394
    .line 395
    .line 396
    const v6, -0x4170a3d7    # -0.28f

    .line 397
    .line 398
    .line 399
    const v7, 0x3f1eb852    # 0.62f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x43dc28f6    # -0.01f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v8, -0x40deb852    # -0.63f

    .line 412
    .line 413
    .line 414
    const v9, -0x40e147ae    # -0.62f

    .line 415
    .line 416
    .line 417
    const v4, -0x414ccccd    # -0.35f

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const v6, -0x40deb852    # -0.63f

    .line 422
    .line 423
    .line 424
    const v7, -0x4170a3d7    # -0.28f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41700000    # 15.0f

    .line 431
    .line 432
    const v2, 0x411d47ae    # 9.83f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v8, 0x3f547ae1    # 0.83f

    .line 439
    .line 440
    .line 441
    const v9, -0x40ab851f    # -0.83f

    .line 442
    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    const v5, -0x41147ae1    # -0.46f

    .line 446
    .line 447
    .line 448
    const v6, 0x3ebd70a4    # 0.37f

    .line 449
    .line 450
    .line 451
    const v7, -0x40ab851f    # -0.83f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v8, 0x3f2b851f    # 0.67f

    .line 458
    .line 459
    .line 460
    const v9, 0x3eb33333    # 0.35f

    .line 461
    .line 462
    .line 463
    const v4, 0x3e8a3d71    # 0.27f

    .line 464
    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const v6, 0x3f051eb8    # 0.52f

    .line 468
    .line 469
    .line 470
    const v7, 0x3e051eb8    # 0.13f

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v1, 0x40100000    # 2.25f

    .line 477
    .line 478
    const v2, 0x4049999a    # 3.15f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41960000    # 18.75f

    .line 485
    .line 486
    const v2, 0x4119eb85    # 9.62f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v8, 0x3f1eb852    # 0.62f

    .line 493
    .line 494
    .line 495
    const v9, -0x40e147ae    # -0.62f

    .line 496
    .line 497
    .line 498
    const/4 v4, 0x0

    .line 499
    const v5, -0x4151eb85    # -0.34f

    .line 500
    .line 501
    .line 502
    const v6, 0x3e8f5c29    # 0.28f

    .line 503
    .line 504
    .line 505
    const v7, -0x40e147ae    # -0.62f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v1, 0x3c23d70a    # 0.01f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v9, 0x3f1eb852    # 0.62f

    .line 518
    .line 519
    .line 520
    const v4, 0x3eae147b    # 0.34f

    .line 521
    .line 522
    .line 523
    const/4 v5, 0x0

    .line 524
    const v6, 0x3f1eb852    # 0.62f

    .line 525
    .line 526
    .line 527
    const v7, 0x3e8f5c29    # 0.28f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x4092e148    # 4.59f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x40b00000    # 5.5f

    .line 537
    .line 538
    const/high16 v3, 0x41280000    # 10.5f

    .line 539
    .line 540
    const/high16 v4, 0x40000000    # 2.0f

    .line 541
    .line 542
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 543
    .line 544
    .line 545
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/high16 v2, -0x40000000    # -2.0f

    .line 548
    .line 549
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    const/16 v28, 0x3800

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    const/high16 v18, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/high16 v20, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/high16 v21, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v24, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const-string v16, ""

    .line 574
    .line 575
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Landroidx/compose/material/icons/rounded/FiberPinKt;->_fiberPin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-object v0
.end method
