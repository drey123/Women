.class public final Landroidx/compose/material/icons/filled/ConnectWithoutContactKt;
.super Ljava/lang/Object;
.source "ConnectWithoutContact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_connectWithoutContact",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ConnectWithoutContact",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getConnectWithoutContact",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getConnectWithoutContact(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ConnectWithoutContactKt;->_connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ConnectWithoutContact"

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
    const/high16 v0, 0x41600000    # 14.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x41100000    # 9.0f

    .line 79
    .line 80
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x3f60f5c3    # -4.97f

    .line 84
    .line 85
    .line 86
    const v6, 0x4080f5c3    # 4.03f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x41300000    # 11.0f

    .line 101
    .line 102
    const/high16 v9, 0x41600000    # 14.0f

    .line 103
    .line 104
    const v4, 0x4162147b    # 14.13f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40e00000    # 7.0f

    .line 108
    .line 109
    const/high16 v6, 0x41300000    # 11.0f

    .line 110
    .line 111
    const v7, 0x4122147b    # 10.13f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41900000    # 18.0f

    .line 118
    .line 119
    const/high16 v2, 0x41300000    # 11.0f

    .line 120
    .line 121
    const/high16 v3, 0x41100000    # 9.0f

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v8, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const v4, -0x3fcf5c29    # -2.76f

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/high16 v6, -0x3f600000    # -5.0f

    .line 135
    .line 136
    const v7, 0x400f5c29    # 2.24f

    .line 137
    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x40000000    # 2.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41900000    # 18.0f

    .line 149
    .line 150
    const/high16 v9, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v4, 0x41700000    # 15.0f

    .line 153
    .line 154
    const v5, 0x414570a4    # 12.34f

    .line 155
    .line 156
    .line 157
    const v6, 0x4182b852    # 16.34f

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x41300000    # 11.0f

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x40800000    # 4.0f

    .line 169
    .line 170
    const/high16 v2, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v8, -0x40000000    # -2.0f

    .line 176
    .line 177
    const/high16 v9, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, -0x4071eb85    # -1.11f

    .line 181
    .line 182
    .line 183
    const v6, -0x409c28f6    # -0.89f

    .line 184
    .line 185
    .line 186
    const/high16 v7, -0x40000000    # -2.0f

    .line 187
    .line 188
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x4038f5c3    # 2.89f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v3, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x3f63d70a    # 0.89f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x40a3851f    # 5.11f

    .line 210
    .line 211
    .line 212
    const/high16 v2, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v3, 0x40e00000    # 7.0f

    .line 215
    .line 216
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x41373333    # 11.45f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40900000    # 4.5f

    .line 223
    .line 224
    const/high16 v3, -0x40000000    # -2.0f

    .line 225
    .line 226
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x40d00000    # 6.5f

    .line 230
    .line 231
    const/high16 v9, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v4, 0x41135c29    # 9.21f

    .line 234
    .line 235
    .line 236
    const v5, 0x40bd70a4    # 5.92f

    .line 237
    .line 238
    .line 239
    const v6, 0x40ffae14    # 7.99f

    .line 240
    .line 241
    .line 242
    const/high16 v7, 0x40e00000    # 7.0f

    .line 243
    .line 244
    move-object v3, v0

    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v9, 0x41080000    # 8.5f

    .line 256
    .line 257
    const v4, 0x402ae148    # 2.67f

    .line 258
    .line 259
    .line 260
    const/high16 v5, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v6, 0x40000000    # 2.0f

    .line 263
    .line 264
    const v7, 0x40f570a4    # 7.67f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v2, 0x40c00000    # 6.0f

    .line 273
    .line 274
    const v3, 0x410bd70a    # 8.74f

    .line 275
    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 278
    .line 279
    .line 280
    const v8, 0x41373333    # 11.45f

    .line 281
    .line 282
    .line 283
    const/high16 v9, 0x40900000    # 4.5f

    .line 284
    .line 285
    const v4, 0x411dc28f    # 9.86f

    .line 286
    .line 287
    .line 288
    const v5, 0x41026666    # 8.15f

    .line 289
    .line 290
    .line 291
    const/high16 v6, 0x41340000    # 11.25f

    .line 292
    .line 293
    const v7, 0x40d051ec    # 6.51f

    .line 294
    .line 295
    .line 296
    move-object v3, v0

    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v2, 0x41880000    # 17.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v9, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v4, 0x3f8e147b    # 1.11f

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v7, -0x409c28f6    # -0.89f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x409c28f6    # -0.89f

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x40000000    # -2.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3f63d70a    # 0.89f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x40000000    # 2.0f

    .line 338
    .line 339
    const/high16 v3, -0x40000000    # -2.0f

    .line 340
    .line 341
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v1, 0x418f1eb8    # 17.89f

    .line 345
    .line 346
    .line 347
    const/high16 v2, 0x41980000    # 19.0f

    .line 348
    .line 349
    const/high16 v3, 0x41880000    # 17.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41a40000    # 20.5f

    .line 355
    .line 356
    const/high16 v2, 0x41900000    # 18.0f

    .line 357
    .line 358
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 359
    .line 360
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 361
    .line 362
    .line 363
    const v8, -0x3fc33333    # -2.95f

    .line 364
    .line 365
    .line 366
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 367
    .line 368
    const v4, -0x404147ae    # -1.49f

    .line 369
    .line 370
    .line 371
    const v6, -0x3fd28f5c    # -2.71f

    .line 372
    .line 373
    .line 374
    const v7, -0x4075c28f    # -1.08f

    .line 375
    .line 376
    .line 377
    move-object v3, v0

    .line 378
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, -0x40000000    # -2.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v8, 0x405ccccd    # 3.45f

    .line 387
    .line 388
    .line 389
    const v9, 0x4087ae14    # 4.24f

    .line 390
    .line 391
    .line 392
    const v4, 0x3e4ccccd    # 0.2f

    .line 393
    .line 394
    .line 395
    const v5, 0x4000a3d7    # 2.01f

    .line 396
    .line 397
    .line 398
    const v6, 0x3fcb851f    # 1.59f

    .line 399
    .line 400
    .line 401
    const v7, 0x4069999a    # 3.65f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41b00000    # 22.0f

    .line 408
    .line 409
    const/high16 v2, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const/high16 v3, -0x3fe00000    # -2.5f

    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 414
    .line 415
    .line 416
    const/high16 v8, 0x41a40000    # 20.5f

    .line 417
    .line 418
    const/high16 v9, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v4, 0x41b00000    # 22.0f

    .line 421
    .line 422
    const v5, 0x41955c29    # 18.67f

    .line 423
    .line 424
    .line 425
    const v6, 0x41aaa3d7    # 21.33f

    .line 426
    .line 427
    .line 428
    const/high16 v7, 0x41900000    # 18.0f

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v14

    .line 441
    const/16 v28, 0x3800

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/high16 v18, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v20, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v19, 0x0

    .line 450
    .line 451
    const/high16 v21, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/high16 v24, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const-string v16, ""

    .line 462
    .line 463
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Landroidx/compose/material/icons/filled/ConnectWithoutContactKt;->_connectWithoutContact:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    return-object v0
.end method
