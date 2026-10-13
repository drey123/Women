.class public final Landroidx/compose/material/icons/outlined/SupervisorAccountKt;
.super Ljava/lang/Object;
.source "SupervisorAccount.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_supervisorAccount",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SupervisorAccount",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSupervisorAccount",
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
.field private static _supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSupervisorAccount(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SupervisorAccount"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40600000    # 3.5f

    .line 77
    .line 78
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 79
    .line 80
    const v3, 0x3ff70a3d    # 1.93f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40600000    # 3.5f

    .line 85
    .line 86
    const v6, -0x40370a3d    # -1.57f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x412ee148    # 10.93f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v3, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x40d23d71    # 6.57f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41080000    # 8.5f

    .line 107
    .line 108
    const/high16 v3, 0x40b00000    # 5.5f

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40e23d71    # 7.07f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v3, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v2, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const v3, 0x3f547ae1    # 0.83f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v6, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x411d47ae    # 9.83f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v3, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4102b852    # 8.17f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x4110cccd    # 9.05f

    .line 176
    .line 177
    .line 178
    const/high16 v2, 0x41880000    # 17.0f

    .line 179
    .line 180
    const v3, 0x4098a3d7    # 4.77f

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41880000    # 17.0f

    .line 184
    .line 185
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 186
    .line 187
    .line 188
    const v7, 0x40875c29    # 4.23f

    .line 189
    .line 190
    .line 191
    const/high16 v8, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v3, 0x3f7d70a4    # 0.99f

    .line 194
    .line 195
    .line 196
    const/high16 v4, -0x41000000    # -0.5f

    .line 197
    .line 198
    const v5, 0x402ccccd    # 2.7f

    .line 199
    .line 200
    .line 201
    const/high16 v6, -0x40800000    # -1.0f

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, 0x3eae147b    # 0.34f

    .line 208
    .line 209
    .line 210
    const v8, 0x3c23d70a    # 0.01f

    .line 211
    .line 212
    .line 213
    const v3, 0x3de147ae    # 0.11f

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const v5, 0x3e6b851f    # 0.23f

    .line 218
    .line 219
    .line 220
    const v6, 0x3c23d70a    # 0.01f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, 0x3fd1eb85    # 1.64f

    .line 227
    .line 228
    .line 229
    const v8, -0x401851ec    # -1.81f

    .line 230
    .line 231
    .line 232
    const v3, 0x3eae147b    # 0.34f

    .line 233
    .line 234
    .line 235
    const v4, -0x40c51eb8    # -0.73f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f6e147b    # 0.93f

    .line 239
    .line 240
    .line 241
    const v6, -0x4055c28f    # -1.33f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v7, -0x40028f5c    # -1.98f

    .line 248
    .line 249
    .line 250
    const v8, -0x41b33333    # -0.2f

    .line 251
    .line 252
    .line 253
    const v3, -0x40c51eb8    # -0.73f

    .line 254
    .line 255
    .line 256
    const v4, -0x41fae148    # -0.13f

    .line 257
    .line 258
    .line 259
    const v5, -0x404a3d71    # -1.42f

    .line 260
    .line 261
    .line 262
    const v6, -0x41b33333    # -0.2f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v7, -0x3f200000    # -7.0f

    .line 269
    .line 270
    const/high16 v8, 0x40600000    # 3.5f

    .line 271
    .line 272
    const v3, -0x3fea3d71    # -2.34f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, -0x3f200000    # -7.0f

    .line 277
    .line 278
    const v6, 0x3f95c28f    # 1.17f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40000000    # 2.0f

    .line 285
    .line 286
    const/high16 v2, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v3, 0x40e00000    # 7.0f

    .line 289
    .line 290
    const/high16 v4, -0x40400000    # -1.5f

    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const v7, 0x3d4ccccd    # 0.05f

    .line 296
    .line 297
    .line 298
    const/high16 v8, -0x41000000    # -0.5f

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const v4, -0x41d1eb85    # -0.17f

    .line 302
    .line 303
    .line 304
    const v5, 0x3ca3d70a    # 0.02f

    .line 305
    .line 306
    .line 307
    const v6, -0x4151eb85    # -0.34f

    .line 308
    .line 309
    .line 310
    move-object v2, v0

    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41840000    # 16.5f

    .line 318
    .line 319
    const/high16 v2, 0x41680000    # 14.5f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x3f500000    # -5.5f

    .line 325
    .line 326
    const/high16 v8, 0x40400000    # 3.0f

    .line 327
    .line 328
    const v3, -0x40147ae1    # -1.84f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, -0x3f500000    # -5.5f

    .line 333
    .line 334
    const v6, 0x3f8147ae    # 1.01f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41300000    # 11.0f

    .line 342
    .line 343
    const/high16 v2, 0x41980000    # 19.0f

    .line 344
    .line 345
    const/high16 v3, 0x41300000    # 11.0f

    .line 346
    .line 347
    const/high16 v4, -0x40400000    # -1.5f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    const v4, -0x400147ae    # -1.99f

    .line 356
    .line 357
    .line 358
    const v5, -0x3f95c28f    # -3.66f

    .line 359
    .line 360
    .line 361
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const v1, 0x418dae14    # 17.71f

    .line 371
    .line 372
    .line 373
    const v2, 0x414ae148    # 12.68f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, 0x3fa51eb8    # 1.29f

    .line 380
    .line 381
    .line 382
    const v8, -0x3ff47ae1    # -2.18f

    .line 383
    .line 384
    .line 385
    const v3, 0x3f428f5c    # 0.76f

    .line 386
    .line 387
    .line 388
    const v4, -0x4123d70a    # -0.43f

    .line 389
    .line 390
    .line 391
    const v5, 0x3fa51eb8    # 1.29f

    .line 392
    .line 393
    .line 394
    const v6, -0x406147ae    # -1.24f

    .line 395
    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v7, 0x41840000    # 16.5f

    .line 402
    .line 403
    const/high16 v8, 0x41000000    # 8.0f

    .line 404
    .line 405
    const/high16 v3, 0x41980000    # 19.0f

    .line 406
    .line 407
    const v4, 0x4111eb85    # 9.12f

    .line 408
    .line 409
    .line 410
    const v5, 0x418f0a3d    # 17.88f

    .line 411
    .line 412
    .line 413
    const/high16 v6, 0x41000000    # 8.0f

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x4111eb85    # 9.12f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x41280000    # 10.5f

    .line 422
    .line 423
    const/high16 v3, 0x41600000    # 14.0f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v7, 0x3fa51eb8    # 1.29f

    .line 429
    .line 430
    .line 431
    const v8, 0x400b851f    # 2.18f

    .line 432
    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    const v4, 0x3f70a3d7    # 0.94f

    .line 436
    .line 437
    .line 438
    const v5, 0x3f07ae14    # 0.53f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v7, 0x3f9ae148    # 1.21f

    .line 448
    .line 449
    .line 450
    const v8, 0x3ea3d70a    # 0.32f

    .line 451
    .line 452
    .line 453
    const v3, 0x3eb851ec    # 0.36f

    .line 454
    .line 455
    .line 456
    const v4, 0x3e4ccccd    # 0.2f

    .line 457
    .line 458
    .line 459
    const v5, 0x3f451eb8    # 0.77f

    .line 460
    .line 461
    .line 462
    const v6, 0x3ea3d70a    # 0.32f

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, 0x3f9ae148    # 1.21f

    .line 469
    .line 470
    .line 471
    const v2, -0x415c28f6    # -0.32f

    .line 472
    .line 473
    .line 474
    const v3, 0x3f59999a    # 0.85f

    .line 475
    .line 476
    .line 477
    const v4, -0x420a3d71    # -0.12f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v3, v4, v1, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v14

    .line 484
    const/16 v28, 0x3800

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/high16 v18, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v20, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v19, 0x0

    .line 493
    .line 494
    const/high16 v21, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v24, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    const/16 v27, 0x0

    .line 503
    .line 504
    const-string v16, ""

    .line 505
    .line 506
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Landroidx/compose/material/icons/outlined/SupervisorAccountKt;->_supervisorAccount:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0
.end method
