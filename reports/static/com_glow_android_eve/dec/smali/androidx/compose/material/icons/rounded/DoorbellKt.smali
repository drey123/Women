.class public final Landroidx/compose/material/icons/rounded/DoorbellKt;
.super Ljava/lang/Object;
.source "Doorbell.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doorbell",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Doorbell",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoorbell",
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
.field private static _doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoorbell(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoorbellKt;->_doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Doorbell"

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
    const v0, 0x412ccccd    # 10.8f

    .line 69
    .line 70
    .line 71
    const v1, 0x4079999a    # 3.9f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x40900000    # 4.5f

    .line 75
    .line 76
    const/high16 v3, -0x3f400000    # -6.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v9, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v10, 0x41200000    # 10.0f

    .line 85
    .line 86
    const v5, 0x4089999a    # 4.3f

    .line 87
    .line 88
    .line 89
    const v6, 0x410c7ae1    # 8.78f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    const v8, 0x4115eb85    # 9.37f

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41100000    # 9.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v9, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/high16 v10, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const v6, 0x3f8ccccd    # 1.1f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v5, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v7, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v8, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v9, -0x40b33333    # -0.8f

    .line 147
    .line 148
    .line 149
    const v10, -0x40333333    # -1.6f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40deb852    # -0.63f

    .line 154
    .line 155
    .line 156
    const v7, -0x41666666    # -0.3f

    .line 157
    .line 158
    .line 159
    const v8, -0x4063d70a    # -1.22f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, -0x3f700000    # -4.5f

    .line 166
    .line 167
    const/high16 v2, -0x3f400000    # -6.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x412ccccd    # 10.8f

    .line 173
    .line 174
    .line 175
    const v10, 0x4079999a    # 3.9f

    .line 176
    .line 177
    .line 178
    const v5, 0x4147d70a    # 12.49f

    .line 179
    .line 180
    .line 181
    const v6, 0x4057ae14    # 3.37f

    .line 182
    .line 183
    .line 184
    const v7, 0x413828f6    # 11.51f

    .line 185
    .line 186
    .line 187
    const v8, 0x4057ae14    # 3.37f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x418c0000    # 17.5f

    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v10, -0x40800000    # -1.0f

    .line 206
    .line 207
    const v5, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/high16 v7, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v8, -0x4119999a    # -0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v10, 0x418c0000    # 17.5f

    .line 227
    .line 228
    const/high16 v5, 0x41500000    # 13.0f

    .line 229
    .line 230
    const v6, 0x41886666    # 17.05f

    .line 231
    .line 232
    .line 233
    const v7, 0x4148cccd    # 12.55f

    .line 234
    .line 235
    .line 236
    const/high16 v8, 0x418c0000    # 17.5f

    .line 237
    .line 238
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41780000    # 15.5f

    .line 242
    .line 243
    const/high16 v2, 0x41800000    # 16.0f

    .line 244
    .line 245
    const/high16 v3, -0x3f200000    # -7.0f

    .line 246
    .line 247
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v9, 0x41000000    # 8.0f

    .line 251
    .line 252
    const/high16 v10, 0x41780000    # 15.5f

    .line 253
    .line 254
    const v5, 0x4103851f    # 8.22f

    .line 255
    .line 256
    .line 257
    const/high16 v6, 0x41800000    # 16.0f

    .line 258
    .line 259
    const/high16 v7, 0x41000000    # 8.0f

    .line 260
    .line 261
    const v8, 0x417c7ae1    # 15.78f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v9, 0x41080000    # 8.5f

    .line 272
    .line 273
    const/high16 v10, 0x41700000    # 15.0f

    .line 274
    .line 275
    const/high16 v5, 0x41000000    # 8.0f

    .line 276
    .line 277
    const v6, 0x4173851f    # 15.22f

    .line 278
    .line 279
    .line 280
    const v7, 0x4103851f    # 8.22f

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x41700000    # 15.0f

    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41100000    # 9.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x3fea3d71    # -2.34f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x40100000    # 2.25f

    .line 300
    .line 301
    const v10, -0x3fb5c28f    # -3.16f

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    const v6, -0x403ae148    # -1.54f

    .line 306
    .line 307
    .line 308
    const v7, 0x3f51eb85    # 0.82f

    .line 309
    .line 310
    .line 311
    const v8, -0x3fcb851f    # -2.82f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41140000    # 9.25f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x3f400000    # 0.75f

    .line 323
    .line 324
    const/high16 v10, -0x40c00000    # -0.75f

    .line 325
    .line 326
    const v6, -0x412e147b    # -0.41f

    .line 327
    .line 328
    .line 329
    const v7, 0x3eae147b    # 0.34f

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x40c00000    # -0.75f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x3eae147b    # 0.34f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x3f400000    # 0.75f

    .line 341
    .line 342
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41180000    # 9.5f

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v9, 0x41700000    # 15.0f

    .line 351
    .line 352
    const v10, 0x414a8f5c    # 12.66f

    .line 353
    .line 354
    .line 355
    const v5, 0x41630a3d    # 14.19f

    .line 356
    .line 357
    .line 358
    const v6, 0x411d70a4    # 9.84f

    .line 359
    .line 360
    .line 361
    const/high16 v7, 0x41700000    # 15.0f

    .line 362
    .line 363
    const v8, 0x4131eb85    # 11.12f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41700000    # 15.0f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x3f000000    # 0.5f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x3f000000    # 0.5f

    .line 380
    .line 381
    const/high16 v10, 0x3f000000    # 0.5f

    .line 382
    .line 383
    const v5, 0x3e8f5c29    # 0.28f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/high16 v7, 0x3f000000    # 0.5f

    .line 388
    .line 389
    const v8, 0x3e6147ae    # 0.22f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v9, 0x41780000    # 15.5f

    .line 400
    .line 401
    const/high16 v10, 0x41800000    # 16.0f

    .line 402
    .line 403
    const/high16 v5, 0x41800000    # 16.0f

    .line 404
    .line 405
    const v6, 0x417c7ae1    # 15.78f

    .line 406
    .line 407
    .line 408
    const v7, 0x417c7ae1    # 15.78f

    .line 409
    .line 410
    .line 411
    const/high16 v8, 0x41800000    # 16.0f

    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/rounded/DoorbellKt;->_doorbell:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
