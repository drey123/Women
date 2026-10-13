.class public final Landroidx/compose/material/icons/filled/PhoneBluetoothSpeakerKt;
.super Ljava/lang/Object;
.source "PhoneBluetoothSpeaker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_phoneBluetoothSpeaker",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneBluetoothSpeaker",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPhoneBluetoothSpeaker",
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
.field private static _phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneBluetoothSpeaker(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PhoneBluetoothSpeaker"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 69
    .line 70
    const v1, 0x416b5c29    # 14.71f

    .line 71
    .line 72
    .line 73
    const v2, 0x40e6b852    # 7.21f

    .line 74
    .line 75
    .line 76
    const/high16 v3, 0x41880000    # 17.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v2, 0x41880000    # 17.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x40366666    # 2.85f

    .line 95
    .line 96
    .line 97
    const v2, -0x3fc9999a    # -2.85f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x4191ae14    # 18.21f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x4009999a    # 2.15f

    .line 112
    .line 113
    .line 114
    const v2, -0x3ff66666    # -2.15f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x418c0000    # 17.5f

    .line 121
    .line 122
    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v2, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, 0x40728f5c    # 3.79f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40200000    # 2.5f

    .line 141
    .line 142
    const v2, 0x416b5c29    # 14.71f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x40ca3d71    # -0.71f

    .line 149
    .line 150
    .line 151
    const v2, 0x3f35c28f    # 0.71f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x418651ec    # 16.79f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x40c00000    # 6.0f

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41600000    # 14.0f

    .line 166
    .line 167
    const v2, 0x410ca3d7    # 8.79f

    .line 168
    .line 169
    .line 170
    const v3, 0x3f35c28f    # 0.71f

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const v1, 0x403a3d71    # 2.91f

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x41900000    # 18.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, 0x3f70a3d7    # 0.94f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v1, -0x408f5c29    # -0.94f

    .line 191
    .line 192
    .line 193
    const v2, 0x3f70a3d7    # 0.94f

    .line 194
    .line 195
    .line 196
    const v3, 0x403a3d71    # 2.91f

    .line 197
    .line 198
    .line 199
    const/high16 v4, 0x41900000    # 18.0f

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40e6b852    # 7.21f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41900000    # 18.0f

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x3f70a3d7    # 0.94f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x408f5c29    # -0.94f

    .line 219
    .line 220
    .line 221
    const v2, 0x3f70a3d7    # 0.94f

    .line 222
    .line 223
    .line 224
    const v3, 0x40e6b852    # 7.21f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41a00000    # 20.0f

    .line 231
    .line 232
    const/high16 v2, 0x41780000    # 15.5f

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v9, -0x3f9b851f    # -3.57f

    .line 238
    .line 239
    .line 240
    const v10, -0x40ee147b    # -0.57f

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x40600000    # -1.25f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    const v7, -0x3fe33333    # -2.45f

    .line 247
    .line 248
    .line 249
    const v8, -0x41b33333    # -0.2f

    .line 250
    .line 251
    .line 252
    move-object v4, v0

    .line 253
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v9, -0x407d70a4    # -1.02f

    .line 257
    .line 258
    .line 259
    const v10, 0x3e75c28f    # 0.24f

    .line 260
    .line 261
    .line 262
    const v5, -0x414ccccd    # -0.35f

    .line 263
    .line 264
    .line 265
    const v6, -0x421eb852    # -0.11f

    .line 266
    .line 267
    .line 268
    const v7, -0x40c28f5c    # -0.74f

    .line 269
    .line 270
    .line 271
    const v8, -0x430a3d71    # -0.03f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, -0x3ff33333    # -2.2f

    .line 278
    .line 279
    .line 280
    const v2, 0x400ccccd    # 2.2f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v9, -0x3f2d1eb8    # -6.59f

    .line 287
    .line 288
    .line 289
    const v10, -0x3f2d1eb8    # -6.59f

    .line 290
    .line 291
    .line 292
    const v5, -0x3fcae148    # -2.83f

    .line 293
    .line 294
    .line 295
    const v6, -0x4047ae14    # -1.44f

    .line 296
    .line 297
    .line 298
    const v7, -0x3f5b3333    # -5.15f

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x3f900000    # -3.75f

    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, -0x3ff28f5c    # -2.21f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v9, 0x3e800000    # 0.25f

    .line 313
    .line 314
    const/high16 v10, -0x40800000    # -1.0f

    .line 315
    .line 316
    const v5, 0x3e8f5c29    # 0.28f

    .line 317
    .line 318
    .line 319
    const v6, -0x417ae148    # -0.26f

    .line 320
    .line 321
    .line 322
    const v7, 0x3eb851ec    # 0.36f

    .line 323
    .line 324
    .line 325
    const v8, -0x40d9999a    # -0.65f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v9, 0x41080000    # 8.5f

    .line 332
    .line 333
    const/high16 v10, 0x40800000    # 4.0f

    .line 334
    .line 335
    const v5, 0x410b3333    # 8.7f

    .line 336
    .line 337
    .line 338
    const v6, 0x40ce6666    # 6.45f

    .line 339
    .line 340
    .line 341
    const/high16 v7, 0x41080000    # 8.5f

    .line 342
    .line 343
    const/high16 v8, 0x40a80000    # 5.25f

    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v9, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/high16 v10, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    const v6, -0x40f33333    # -0.55f

    .line 354
    .line 355
    .line 356
    const v7, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    const/high16 v8, -0x40800000    # -1.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x40800000    # 4.0f

    .line 365
    .line 366
    const/high16 v2, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v10, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const v5, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const/4 v6, 0x0

    .line 377
    const/high16 v7, -0x40800000    # -1.0f

    .line 378
    .line 379
    const v8, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v9, 0x41880000    # 17.0f

    .line 386
    .line 387
    const/high16 v10, 0x41880000    # 17.0f

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const v6, 0x41163d71    # 9.39f

    .line 391
    .line 392
    .line 393
    const v7, 0x40f3851f    # 7.61f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x41880000    # 17.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v9, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v10, -0x40800000    # -1.0f

    .line 404
    .line 405
    const v5, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/high16 v7, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const v8, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v9, -0x40800000    # -1.0f

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    const v6, -0x40f33333    # -0.55f

    .line 426
    .line 427
    .line 428
    const v7, -0x4119999a    # -0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v8, -0x40800000    # -1.0f

    .line 432
    .line 433
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    const/16 v28, 0x3800

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/high16 v18, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v20, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v19, 0x0

    .line 452
    .line 453
    const/high16 v21, 0x3f800000    # 1.0f

    .line 454
    .line 455
    const/high16 v24, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/16 v25, 0x0

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    const/16 v27, 0x0

    .line 462
    .line 463
    const-string v16, ""

    .line 464
    .line 465
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneBluetoothSpeakerKt;->_phoneBluetoothSpeaker:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 474
    .line 475
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0
.end method
