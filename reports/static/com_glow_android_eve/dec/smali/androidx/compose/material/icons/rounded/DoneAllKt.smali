.class public final Landroidx/compose/material/icons/rounded/DoneAllKt;
.super Ljava/lang/Object;
.source "DoneAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doneAll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoneAll",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDoneAll",
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
.field private static _doneAll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoneAll(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DoneAllKt;->_doneAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DoneAll"

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
    const v0, 0x40c9999a    # 6.3f

    .line 69
    .line 70
    .line 71
    const v1, 0x418a6666    # 17.3f

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3f4b851f    # -5.64f

    .line 99
    .line 100
    .line 101
    const v2, 0x40b47ae1    # 5.64f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v1, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40f66666    # 7.7f

    .line 114
    .line 115
    .line 116
    const v2, 0x418a6666    # 17.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    const v8, -0x404ccccd    # -1.4f

    .line 124
    .line 125
    .line 126
    const v3, 0x3ec28f5c    # 0.38f

    .line 127
    .line 128
    .line 129
    const v4, -0x413d70a4    # -0.38f

    .line 130
    .line 131
    .line 132
    const v5, 0x3ec28f5c    # 0.38f

    .line 133
    .line 134
    .line 135
    const v6, -0x407d70a4    # -1.02f

    .line 136
    .line 137
    .line 138
    move-object v2, v0

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x41ac51ec    # 21.54f

    .line 143
    .line 144
    .line 145
    const v2, 0x40c947ae    # 6.29f

    .line 146
    .line 147
    .line 148
    const v3, -0x3ee1eb85    # -9.88f

    .line 149
    .line 150
    .line 151
    const v4, 0x411e147b    # 9.88f

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 155
    .line 156
    .line 157
    const v1, -0x3fa147ae    # -3.48f

    .line 158
    .line 159
    .line 160
    const v2, -0x3fa1eb85    # -3.47f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, -0x404b851f    # -1.41f

    .line 167
    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const v3, -0x413851ec    # -0.39f

    .line 171
    .line 172
    .line 173
    const v4, -0x413851ec    # -0.39f

    .line 174
    .line 175
    .line 176
    const v5, -0x407d70a4    # -1.02f

    .line 177
    .line 178
    .line 179
    const v6, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const v8, 0x3fb47ae1    # 1.41f

    .line 188
    .line 189
    .line 190
    const v4, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v5, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const v6, 0x3f828f5c    # 1.02f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x4085c28f    # 4.18f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, 0x3fb47ae1    # 1.41f

    .line 209
    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const v3, 0x3ec7ae14    # 0.39f

    .line 213
    .line 214
    .line 215
    const v5, 0x3f828f5c    # 1.02f

    .line 216
    .line 217
    .line 218
    const v6, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x41b7999a    # 22.95f

    .line 225
    .line 226
    .line 227
    const v2, 0x40f6b852    # 7.71f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const v8, -0x404b851f    # -1.41f

    .line 235
    .line 236
    .line 237
    const v4, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v5, 0x3ec7ae14    # 0.39f

    .line 241
    .line 242
    .line 243
    const v6, -0x407d70a4    # -1.02f

    .line 244
    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x43dc28f6    # -0.01f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x404ccccd    # -1.4f

    .line 257
    .line 258
    .line 259
    const v8, -0x43dc28f6    # -0.01f

    .line 260
    .line 261
    .line 262
    const v3, -0x413d70a4    # -0.38f

    .line 263
    .line 264
    .line 265
    const v4, -0x41333333    # -0.4f

    .line 266
    .line 267
    .line 268
    const v5, -0x407eb852    # -1.01f

    .line 269
    .line 270
    .line 271
    const v6, -0x41333333    # -0.4f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3f8f5c29    # 1.12f

    .line 278
    .line 279
    .line 280
    const v2, 0x4161eb85    # 14.12f

    .line 281
    .line 282
    .line 283
    const v3, 0x40a9999a    # 5.3f

    .line 284
    .line 285
    .line 286
    const v4, 0x41926666    # 18.3f

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    const v7, 0x3fb47ae1    # 1.41f

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const v3, 0x3ec7ae14    # 0.39f

    .line 297
    .line 298
    .line 299
    const v4, 0x3ec7ae14    # 0.39f

    .line 300
    .line 301
    .line 302
    const v5, 0x3f828f5c    # 1.02f

    .line 303
    .line 304
    .line 305
    const v6, 0x3ec7ae14    # 0.39f

    .line 306
    .line 307
    .line 308
    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x3f333333    # 0.7f

    .line 313
    .line 314
    .line 315
    const v2, -0x40cccccd    # -0.7f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, -0x3f63d70a    # -4.88f

    .line 322
    .line 323
    .line 324
    const v2, -0x3f633333    # -4.9f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, -0x404b851f    # -1.41f

    .line 331
    .line 332
    .line 333
    const v3, -0x413851ec    # -0.39f

    .line 334
    .line 335
    .line 336
    const v4, -0x413851ec    # -0.39f

    .line 337
    .line 338
    .line 339
    const v5, -0x407d70a4    # -1.02f

    .line 340
    .line 341
    .line 342
    const v6, -0x413851ec    # -0.39f

    .line 343
    .line 344
    .line 345
    move-object v2, v0

    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const v8, 0x3fb5c28f    # 1.42f

    .line 351
    .line 352
    .line 353
    const v4, 0x3ec7ae14    # 0.39f

    .line 354
    .line 355
    .line 356
    const v5, -0x413851ec    # -0.39f

    .line 357
    .line 358
    .line 359
    const v6, 0x3f83d70a    # 1.03f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    const/16 v28, 0x3800

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    const/high16 v18, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v20, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/high16 v21, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v24, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    const/16 v27, 0x0

    .line 391
    .line 392
    const-string v16, ""

    .line 393
    .line 394
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Landroidx/compose/material/icons/rounded/DoneAllKt;->_doneAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
