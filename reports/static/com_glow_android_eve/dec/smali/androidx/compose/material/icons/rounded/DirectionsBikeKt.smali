.class public final Landroidx/compose/material/icons/rounded/DirectionsBikeKt;
.super Ljava/lang/Object;
.source "DirectionsBike.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_directionsBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBike",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDirectionsBike$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getDirectionsBike",
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
.field private static _directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBike(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DirectionsBikeKt;->_directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DirectionsBike"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41400000    # 12.0f

    .line 118
    .line 119
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, -0x3f600000    # -5.0f

    .line 125
    .line 126
    const/high16 v8, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const v3, -0x3fcccccd    # -2.8f

    .line 129
    .line 130
    .line 131
    const/high16 v5, -0x3f600000    # -5.0f

    .line 132
    .line 133
    const v6, 0x400ccccd    # 2.2f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x400ccccd    # 2.2f

    .line 141
    .line 142
    .line 143
    const/high16 v2, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3ff33333    # -2.2f

    .line 149
    .line 150
    .line 151
    const/high16 v2, -0x3f600000    # -5.0f

    .line 152
    .line 153
    const/high16 v3, 0x40a00000    # 5.0f

    .line 154
    .line 155
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41a40000    # 20.5f

    .line 165
    .line 166
    const/high16 v2, 0x40a00000    # 5.0f

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 172
    .line 173
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    const v3, -0x400ccccd    # -1.9f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 179
    .line 180
    const v6, -0x40333333    # -1.6f

    .line 181
    .line 182
    .line 183
    move-object v2, v0

    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3fcccccd    # 1.6f

    .line 188
    .line 189
    .line 190
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 191
    .line 192
    const/high16 v3, 0x40600000    # 3.5f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v2, 0x40600000    # 3.5f

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, -0x40333333    # -1.6f

    .line 203
    .line 204
    .line 205
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41280000    # 10.5f

    .line 211
    .line 212
    const v2, 0x412ccccd    # 10.8f

    .line 213
    .line 214
    .line 215
    const v3, 0x4019999a    # 2.4f

    .line 216
    .line 217
    .line 218
    const v4, -0x3fe66666    # -2.4f

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3f4ccccd    # 0.8f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v7, 0x407d70a4    # 3.96f

    .line 231
    .line 232
    .line 233
    const v8, 0x400147ae    # 2.02f

    .line 234
    .line 235
    .line 236
    const v3, 0x3f87ae14    # 1.06f

    .line 237
    .line 238
    .line 239
    const v4, 0x3f87ae14    # 1.06f

    .line 240
    .line 241
    .line 242
    const v5, 0x401851ec    # 2.38f

    .line 243
    .line 244
    .line 245
    const v6, 0x3fe3d70a    # 1.78f

    .line 246
    .line 247
    .line 248
    move-object v2, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, 0x3f91eb85    # 1.14f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v3, 0x3f19999a    # 0.6f

    .line 258
    .line 259
    .line 260
    const v4, 0x3db851ec    # 0.09f

    .line 261
    .line 262
    .line 263
    const v5, 0x3f91eb85    # 1.14f

    .line 264
    .line 265
    .line 266
    const v6, -0x413851ec    # -0.39f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, -0x40a66666    # -0.85f

    .line 273
    .line 274
    .line 275
    const v8, -0x40828f5c    # -0.99f

    .line 276
    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const v4, -0x41051eb8    # -0.49f

    .line 280
    .line 281
    .line 282
    const v5, -0x41428f5c    # -0.37f

    .line 283
    .line 284
    .line 285
    const v6, -0x40970a3d    # -0.91f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 292
    .line 293
    const v8, -0x4048f5c3    # -1.43f

    .line 294
    .line 295
    .line 296
    const v3, -0x4071eb85    # -1.11f

    .line 297
    .line 298
    .line 299
    const v4, -0x41c7ae14    # -0.18f

    .line 300
    .line 301
    .line 302
    const v5, -0x3ffeb852    # -2.02f

    .line 303
    .line 304
    .line 305
    const v6, -0x40ca3d71    # -0.71f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, -0x400ccccd    # -1.9f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x40333333    # -1.6f

    .line 318
    .line 319
    .line 320
    const v8, -0x40e66666    # -0.6f

    .line 321
    .line 322
    .line 323
    const/high16 v3, -0x41000000    # -0.5f

    .line 324
    .line 325
    const v4, -0x41333333    # -0.4f

    .line 326
    .line 327
    .line 328
    const/high16 v5, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v6, -0x40e66666    # -0.6f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x404ccccd    # -1.4f

    .line 337
    .line 338
    .line 339
    const v2, 0x3f19999a    # 0.6f

    .line 340
    .line 341
    .line 342
    const v3, -0x40733333    # -1.1f

    .line 343
    .line 344
    .line 345
    const v4, 0x3e4ccccd    # 0.2f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x40f9999a    # 7.8f

    .line 352
    .line 353
    .line 354
    const v2, 0x41066666    # 8.4f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x40e66666    # -0.6f

    .line 361
    .line 362
    .line 363
    const v8, 0x3fb33333    # 1.4f

    .line 364
    .line 365
    .line 366
    const v3, -0x41333333    # -0.4f

    .line 367
    .line 368
    .line 369
    const v4, 0x3ecccccd    # 0.4f

    .line 370
    .line 371
    .line 372
    const v5, -0x40e66666    # -0.6f

    .line 373
    .line 374
    .line 375
    const v6, 0x3f666666    # 0.9f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v7, 0x3f19999a    # 0.6f

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const v4, 0x3f19999a    # 0.6f

    .line 387
    .line 388
    .line 389
    const v5, 0x3e4ccccd    # 0.2f

    .line 390
    .line 391
    .line 392
    const v6, 0x3f8ccccd    # 1.1f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v1, 0x41300000    # 11.0f

    .line 399
    .line 400
    const/high16 v2, 0x41600000    # 14.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40800000    # 4.0f

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v7, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v8, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const v4, 0x3f0ccccd    # 0.55f

    .line 415
    .line 416
    .line 417
    const v5, 0x3ee66666    # 0.45f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x3f800000    # 1.0f

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, -0x3f733333    # -4.4f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v7, -0x40f33333    # -0.55f

    .line 443
    .line 444
    .line 445
    const v8, -0x404f5c29    # -1.38f

    .line 446
    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const v4, -0x40fae148    # -0.52f

    .line 450
    .line 451
    .line 452
    const v5, -0x41b33333    # -0.2f

    .line 453
    .line 454
    .line 455
    const v6, -0x407eb852    # -1.01f

    .line 456
    .line 457
    .line 458
    move-object v2, v0

    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41280000    # 10.5f

    .line 463
    .line 464
    const v2, 0x412ccccd    # 10.8f

    .line 465
    .line 466
    .line 467
    const/high16 v3, 0x41980000    # 19.0f

    .line 468
    .line 469
    const/high16 v4, 0x41400000    # 12.0f

    .line 470
    .line 471
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const/high16 v7, -0x3f600000    # -5.0f

    .line 475
    .line 476
    const/high16 v8, 0x40a00000    # 5.0f

    .line 477
    .line 478
    const v3, -0x3fcccccd    # -2.8f

    .line 479
    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    const/high16 v5, -0x3f600000    # -5.0f

    .line 483
    .line 484
    const v6, 0x400ccccd    # 2.2f

    .line 485
    .line 486
    .line 487
    move-object v2, v0

    .line 488
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v1, 0x400ccccd    # 2.2f

    .line 492
    .line 493
    .line 494
    const/high16 v2, 0x40a00000    # 5.0f

    .line 495
    .line 496
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x3ff33333    # -2.2f

    .line 500
    .line 501
    .line 502
    const/high16 v2, -0x3f600000    # -5.0f

    .line 503
    .line 504
    const/high16 v3, 0x40a00000    # 5.0f

    .line 505
    .line 506
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41980000    # 19.0f

    .line 516
    .line 517
    const/high16 v2, 0x41a40000    # 20.5f

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 523
    .line 524
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 525
    .line 526
    const v3, -0x400ccccd    # -1.9f

    .line 527
    .line 528
    .line 529
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 530
    .line 531
    const v6, -0x40333333    # -1.6f

    .line 532
    .line 533
    .line 534
    move-object v2, v0

    .line 535
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3fcccccd    # 1.6f

    .line 539
    .line 540
    .line 541
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 542
    .line 543
    const/high16 v3, 0x40600000    # 3.5f

    .line 544
    .line 545
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v2, 0x40600000    # 3.5f

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, -0x40333333    # -1.6f

    .line 554
    .line 555
    .line 556
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 557
    .line 558
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    const/16 v28, 0x3800

    .line 563
    .line 564
    const/16 v29, 0x0

    .line 565
    .line 566
    const/high16 v18, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/high16 v20, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    const/high16 v21, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/high16 v24, 0x3f800000    # 1.0f

    .line 575
    .line 576
    const/16 v25, 0x0

    .line 577
    .line 578
    const/16 v26, 0x0

    .line 579
    .line 580
    const/16 v27, 0x0

    .line 581
    .line 582
    const-string v16, ""

    .line 583
    .line 584
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    sput-object v0, Landroidx/compose/material/icons/rounded/DirectionsBikeKt;->_directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 593
    .line 594
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method public static synthetic getDirectionsBike$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
