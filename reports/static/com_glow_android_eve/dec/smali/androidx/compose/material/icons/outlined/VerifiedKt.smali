.class public final Landroidx/compose/material/icons/outlined/VerifiedKt;
.super Ljava/lang/Object;
.source "Verified.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verified",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Verified",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVerified",
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
.field private static _verified:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerified(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "Outlined.Verified"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41b80000    # 23.0f

    .line 71
    .line 72
    const v5, 0x413fd70a    # 11.99f

    .line 73
    .line 74
    .line 75
    const v6, -0x3fe3d70a    # -2.44f

    .line 76
    .line 77
    .line 78
    const v7, -0x3fcd70a4    # -2.79f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const v7, 0x3eae147b    # 0.34f

    .line 86
    .line 87
    .line 88
    const v8, -0x3f93d70a    # -3.69f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v9, -0x3f98f5c3    # -3.61f

    .line 95
    .line 96
    .line 97
    const v10, -0x40ae147b    # -0.82f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v9, 0x41766666    # 15.4f

    .line 104
    .line 105
    .line 106
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 107
    .line 108
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v9, 0x403d70a4    # 2.96f

    .line 112
    .line 113
    .line 114
    const/high16 v12, 0x41400000    # 12.0f

    .line 115
    .line 116
    invoke-virtual {v6, v12, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v9, 0x4109999a    # 8.6f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v11, 0x40d6b852    # 6.71f

    .line 126
    .line 127
    .line 128
    const v14, 0x4096147b    # 4.69f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v11, 0x40466666    # 3.1f

    .line 135
    .line 136
    .line 137
    const/high16 v14, 0x40b00000    # 5.5f

    .line 138
    .line 139
    invoke-virtual {v6, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v11, 0x405c28f6    # 3.44f

    .line 143
    .line 144
    .line 145
    const v14, 0x41133333    # 9.2f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-virtual {v6, v11, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v11, 0x401c28f6    # 2.44f

    .line 157
    .line 158
    .line 159
    const v14, 0x40328f5c    # 2.79f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v11, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v11, 0x406ccccd    # 3.7f

    .line 166
    .line 167
    .line 168
    const v14, -0x4151eb85    # -0.34f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v11, 0x3f51eb85    # 0.82f

    .line 175
    .line 176
    .line 177
    const v4, 0x40670a3d    # 3.61f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v11, 0x41b40000    # 22.5f

    .line 184
    .line 185
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v9, 0x4059999a    # 3.4f

    .line 189
    .line 190
    .line 191
    const v11, -0x4043d70a    # -1.47f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v11, 0x3fbae148    # 1.46f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v9, 0x3ff1eb85    # 1.89f

    .line 204
    .line 205
    .line 206
    const v11, -0x3fb3d70a    # -3.19f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v4, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v14, v8, v3, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v3, 0x41986666    # 19.05f

    .line 219
    .line 220
    .line 221
    const v4, 0x4157851f    # 13.47f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v5, -0x40f0a3d7    # -0.56f

    .line 228
    .line 229
    .line 230
    const v8, 0x3f266666    # 0.65f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v9, 0x3da3d70a    # 0.08f

    .line 237
    .line 238
    .line 239
    const v10, 0x3f59999a    # 0.85f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v11, 0x3ff9999a    # 1.95f

    .line 246
    .line 247
    .line 248
    const v3, 0x3e3851ec    # 0.18f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v3, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v11, -0x400ccccd    # -1.9f

    .line 255
    .line 256
    .line 257
    const v4, 0x3edc28f6    # 0.43f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v4, -0x40a8f5c3    # -0.84f

    .line 264
    .line 265
    .line 266
    const v11, 0x3e428f5c    # 0.19f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v4, -0x411eb852    # -0.44f

    .line 273
    .line 274
    .line 275
    const v11, 0x3f3d70a4    # 0.74f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, -0x40828f5c    # -0.99f

    .line 282
    .line 283
    .line 284
    const v11, 0x3fd70a3d    # 1.68f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v4, -0x401c28f6    # -1.78f

    .line 291
    .line 292
    .line 293
    const v11, -0x40bae148    # -0.77f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v4, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v4, 0x4196cccd    # 18.85f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v4, -0x40b5c28f    # -0.79f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, -0x401c28f6    # -1.78f

    .line 312
    .line 313
    .line 314
    const v7, 0x3f451eb8    # 0.77f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v4, -0x40828f5c    # -0.99f

    .line 321
    .line 322
    .line 323
    const v7, -0x402a3d71    # -1.67f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, -0x411eb852    # -0.44f

    .line 330
    .line 331
    .line 332
    const v7, -0x40c28f5c    # -0.74f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, -0x40a8f5c3    # -0.84f

    .line 339
    .line 340
    .line 341
    const v7, -0x41bd70a4    # -0.19f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, -0x400ccccd    # -1.9f

    .line 348
    .line 349
    .line 350
    const v7, -0x4123d70a    # -0.43f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v4, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, -0x40051eb8    # -1.96f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v3, -0x40a66666    # -0.85f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v9, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v3, -0x40d9999a    # -0.65f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v3, -0x405ae148    # -1.29f

    .line 375
    .line 376
    .line 377
    const v4, -0x4043d70a    # -1.47f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v3, 0x3fa51eb8    # 1.29f

    .line 384
    .line 385
    .line 386
    const v4, -0x40428f5c    # -1.48f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v3, 0x3f0f5c29    # 0.56f

    .line 393
    .line 394
    .line 395
    const v5, -0x40d9999a    # -0.65f

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v3, 0x40adc28f    # 5.43f

    .line 402
    .line 403
    .line 404
    const v5, 0x411028f6    # 9.01f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v3, 0x40a80000    # 5.25f

    .line 411
    .line 412
    const v5, 0x40e23d71    # 7.07f

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v3, 0x3ff33333    # 1.9f

    .line 419
    .line 420
    .line 421
    const v5, -0x4123d70a    # -0.43f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v3, 0x3f570a3d    # 0.84f

    .line 428
    .line 429
    .line 430
    const v5, -0x41bd70a4    # -0.19f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v3, 0x3ee147ae    # 0.44f

    .line 437
    .line 438
    .line 439
    const v5, -0x40c28f5c    # -0.74f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v3, 0x3f7d70a4    # 0.99f

    .line 446
    .line 447
    .line 448
    const v5, -0x4028f5c3    # -1.68f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v3, 0x3fe3d70a    # 1.78f

    .line 455
    .line 456
    .line 457
    const v5, 0x3f451eb8    # 0.77f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v3, 0x40a47ae1    # 5.14f

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v12, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const v3, 0x3f4a3d71    # 0.79f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v3, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v3, 0x3fe3d70a    # 1.78f

    .line 476
    .line 477
    .line 478
    const v5, -0x40bae148    # -0.77f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v3, 0x3f7d70a4    # 0.99f

    .line 485
    .line 486
    .line 487
    const v5, 0x3fd70a3d    # 1.68f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v3, 0x3ee147ae    # 0.44f

    .line 494
    .line 495
    .line 496
    const v5, 0x3f3d70a4    # 0.74f

    .line 497
    .line 498
    .line 499
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const v3, 0x3f570a3d    # 0.84f

    .line 503
    .line 504
    .line 505
    const v5, 0x3e428f5c    # 0.19f

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v3, 0x3ff33333    # 1.9f

    .line 512
    .line 513
    .line 514
    const v5, 0x3edc28f6    # 0.43f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v3, -0x41c7ae14    # -0.18f

    .line 521
    .line 522
    .line 523
    const v5, 0x3ff9999a    # 1.95f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v3, -0x425c28f6    # -0.08f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v6, v3, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v3, 0x3f0f5c29    # 0.56f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v6, v3, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v3, 0x3fa51eb8    # 1.29f

    .line 542
    .line 543
    .line 544
    const v5, 0x3fbc28f6    # 1.47f

    .line 545
    .line 546
    .line 547
    const v7, 0x41986666    # 19.05f

    .line 548
    .line 549
    .line 550
    const v8, 0x4157851f    # 13.47f

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v3, v5, v7, v8}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    const/16 v28, 0x3800

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const-string v16, ""

    .line 562
    .line 563
    const/high16 v18, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v19, 0x0

    .line 566
    .line 567
    const/high16 v20, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v21, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/high16 v24, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/16 v25, 0x0

    .line 574
    .line 575
    const/16 v26, 0x0

    .line 576
    .line 577
    const/16 v27, 0x0

    .line 578
    .line 579
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 583
    .line 584
    .line 585
    move-result v32

    .line 586
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 587
    .line 588
    move-object/from16 v34, v3

    .line 589
    .line 590
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 591
    .line 592
    .line 593
    move-result-wide v5

    .line 594
    const/4 v1, 0x0

    .line 595
    invoke-direct {v3, v5, v6, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 599
    .line 600
    .line 601
    move-result v39

    .line 602
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 603
    .line 604
    .line 605
    move-result v40

    .line 606
    const v0, 0x412170a4    # 10.09f

    .line 607
    .line 608
    .line 609
    const/high16 v1, 0x415c0000    # 13.75f

    .line 610
    .line 611
    const v2, -0x3feb851f    # -2.32f

    .line 612
    .line 613
    .line 614
    const v3, -0x3feae148    # -2.33f

    .line 615
    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    const v1, 0x3fbeb852    # 1.49f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, 0x40733333    # 3.8f

    .line 628
    .line 629
    .line 630
    const v2, 0x4073d70a    # 3.81f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const v1, 0x40eae148    # 7.34f

    .line 637
    .line 638
    .line 639
    const v2, -0x3f147ae1    # -7.36f

    .line 640
    .line 641
    .line 642
    const v3, -0x404147ae    # -1.49f

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v31

    .line 649
    const/16 v45, 0x3800

    .line 650
    .line 651
    const/16 v46, 0x0

    .line 652
    .line 653
    const-string v33, ""

    .line 654
    .line 655
    const/high16 v35, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v36, 0x0

    .line 658
    .line 659
    const/high16 v37, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v38, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/high16 v41, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/16 v42, 0x0

    .line 666
    .line 667
    const/16 v43, 0x0

    .line 668
    .line 669
    const/16 v44, 0x0

    .line 670
    .line 671
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sput-object v0, Landroidx/compose/material/icons/outlined/VerifiedKt;->_verified:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 680
    .line 681
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    return-object v0
.end method
