.class public final Landroidx/compose/material/icons/rounded/AddReactionKt;
.super Ljava/lang/Object;
.source "AddReaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addReaction",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddReaction",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddReaction",
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
.field private static _addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddReaction(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddReaction"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x40800000    # -1.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v1, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x40800000    # -1.0f

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, -0x40800000    # -1.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v3, -0x40f33333    # -0.55f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/high16 v5, -0x40800000    # -1.0f

    .line 131
    .line 132
    const v6, -0x4119999a    # -0.45f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const v4, -0x40f33333    # -0.55f

    .line 143
    .line 144
    .line 145
    const v5, 0x3ee66666    # 0.45f

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x40800000    # -1.0f

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v1, 0x40000000    # 2.0f

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x41c00000    # 24.0f

    .line 183
    .line 184
    const/high16 v8, 0x40800000    # 4.0f

    .line 185
    .line 186
    const v3, 0x41bc6666    # 23.55f

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v5, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const v6, 0x405ccccd    # 3.45f

    .line 194
    .line 195
    .line 196
    move-object v2, v0

    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x41ac28f6    # 21.52f

    .line 204
    .line 205
    .line 206
    const v2, 0x410f3333    # 8.95f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const/high16 v8, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v3, 0x41aea3d7    # 21.83f

    .line 217
    .line 218
    .line 219
    const v4, 0x411e8f5c    # 9.91f

    .line 220
    .line 221
    .line 222
    const/high16 v5, 0x41b00000    # 22.0f

    .line 223
    .line 224
    const v6, 0x412f0a3d    # 10.94f

    .line 225
    .line 226
    .line 227
    move-object v2, v0

    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 232
    .line 233
    const/high16 v8, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const v4, 0x40b0a3d7    # 5.52f

    .line 237
    .line 238
    .line 239
    const v5, -0x3f70a3d7    # -4.48f

    .line 240
    .line 241
    .line 242
    const/high16 v6, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x418c28f6    # 17.52f

    .line 248
    .line 249
    .line 250
    const/high16 v2, 0x41400000    # 12.0f

    .line 251
    .line 252
    const/high16 v3, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 260
    .line 261
    const v4, 0x40cf5c29    # 6.48f

    .line 262
    .line 263
    .line 264
    const v5, 0x40cf5c29    # 6.48f

    .line 265
    .line 266
    .line 267
    const/high16 v6, 0x40000000    # 2.0f

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x40866666    # 4.2f

    .line 274
    .line 275
    .line 276
    const v8, 0x3f70a3d7    # 0.94f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x403ae148    # 2.92f

    .line 283
    .line 284
    .line 285
    const v6, 0x3eae147b    # 0.34f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41800000    # 16.0f

    .line 292
    .line 293
    const/high16 v8, 0x40800000    # 4.0f

    .line 294
    .line 295
    const v3, 0x4180a3d7    # 16.08f

    .line 296
    .line 297
    .line 298
    const v4, 0x405147ae    # 3.27f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x41800000    # 16.0f

    .line 302
    .line 303
    const v6, 0x4067ae14    # 3.62f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x400851ec    # 2.13f

    .line 310
    .line 311
    .line 312
    const v8, 0x4037ae14    # 2.87f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, 0x3faccccd    # 1.35f

    .line 317
    .line 318
    .line 319
    const v5, 0x3f666666    # 0.9f

    .line 320
    .line 321
    .line 322
    const/high16 v6, 0x40200000    # 2.5f

    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41a80000    # 21.0f

    .line 328
    .line 329
    const/high16 v8, 0x41100000    # 9.0f

    .line 330
    .line 331
    const/high16 v3, 0x41940000    # 18.5f

    .line 332
    .line 333
    const v4, 0x4101999a    # 8.1f

    .line 334
    .line 335
    .line 336
    const v5, 0x419d3333    # 19.65f

    .line 337
    .line 338
    .line 339
    const/high16 v6, 0x41100000    # 9.0f

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v7, 0x41ac28f6    # 21.52f

    .line 345
    .line 346
    .line 347
    const v8, 0x410f3333    # 8.95f

    .line 348
    .line 349
    .line 350
    const v3, 0x41a970a4    # 21.18f

    .line 351
    .line 352
    .line 353
    const/high16 v4, 0x41100000    # 9.0f

    .line 354
    .line 355
    const v5, 0x41aacccd    # 21.35f

    .line 356
    .line 357
    .line 358
    const v6, 0x410fae14    # 8.98f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40e00000    # 7.0f

    .line 368
    .line 369
    const/high16 v2, 0x41180000    # 9.5f

    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v7, 0x41080000    # 8.5f

    .line 375
    .line 376
    const/high16 v8, 0x41300000    # 11.0f

    .line 377
    .line 378
    const/high16 v3, 0x40e00000    # 7.0f

    .line 379
    .line 380
    const v4, 0x412547ae    # 10.33f

    .line 381
    .line 382
    .line 383
    const v5, 0x40f570a4    # 7.67f

    .line 384
    .line 385
    .line 386
    const/high16 v6, 0x41300000    # 11.0f

    .line 387
    .line 388
    move-object v2, v0

    .line 389
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v1, 0x412547ae    # 10.33f

    .line 393
    .line 394
    .line 395
    const/high16 v2, 0x41200000    # 10.0f

    .line 396
    .line 397
    const/high16 v3, 0x41180000    # 9.5f

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x411547ae    # 9.33f

    .line 403
    .line 404
    .line 405
    const/high16 v2, 0x41080000    # 8.5f

    .line 406
    .line 407
    const/high16 v3, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x410ab852    # 8.67f

    .line 413
    .line 414
    .line 415
    const/high16 v2, 0x40e00000    # 7.0f

    .line 416
    .line 417
    const/high16 v3, 0x41180000    # 9.5f

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x41827ae1    # 16.31f

    .line 423
    .line 424
    .line 425
    const/high16 v2, 0x41600000    # 14.0f

    .line 426
    .line 427
    const v3, 0x40f6147b    # 7.69f

    .line 428
    .line 429
    .line 430
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 431
    .line 432
    .line 433
    const v7, -0x411eb852    # -0.44f

    .line 434
    .line 435
    .line 436
    const/high16 v8, 0x3f400000    # 0.75f

    .line 437
    .line 438
    const v3, -0x413d70a4    # -0.38f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const v5, -0x40deb852    # -0.63f

    .line 443
    .line 444
    .line 445
    const v6, 0x3ed70a3d    # 0.42f

    .line 446
    .line 447
    .line 448
    move-object v2, v0

    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x41400000    # 12.0f

    .line 453
    .line 454
    const/high16 v8, 0x418c0000    # 17.5f

    .line 455
    .line 456
    const v3, 0x41033333    # 8.2f

    .line 457
    .line 458
    .line 459
    const v4, 0x41831eb8    # 16.39f

    .line 460
    .line 461
    .line 462
    const v5, 0x411f851f    # 9.97f

    .line 463
    .line 464
    .line 465
    const/high16 v6, 0x418c0000    # 17.5f

    .line 466
    .line 467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const/high16 v1, 0x40980000    # 4.75f

    .line 471
    .line 472
    const/high16 v2, -0x3fd00000    # -2.75f

    .line 473
    .line 474
    const v3, 0x40733333    # 3.8f

    .line 475
    .line 476
    .line 477
    const v4, -0x4071eb85    # -1.11f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x41827ae1    # 16.31f

    .line 484
    .line 485
    .line 486
    const/high16 v8, 0x41600000    # 14.0f

    .line 487
    .line 488
    const v3, 0x4187851f    # 16.94f

    .line 489
    .line 490
    .line 491
    const v4, 0x4166b852    # 14.42f

    .line 492
    .line 493
    .line 494
    const v5, 0x4185999a    # 16.7f

    .line 495
    .line 496
    .line 497
    const/high16 v6, 0x41600000    # 14.0f

    .line 498
    .line 499
    move-object v2, v0

    .line 500
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v1, 0x41880000    # 17.0f

    .line 507
    .line 508
    const/high16 v2, 0x41180000    # 9.5f

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v7, 0x41780000    # 15.5f

    .line 514
    .line 515
    const/high16 v8, 0x41000000    # 8.0f

    .line 516
    .line 517
    const/high16 v3, 0x41880000    # 17.0f

    .line 518
    .line 519
    const v4, 0x410ab852    # 8.67f

    .line 520
    .line 521
    .line 522
    const v5, 0x4182a3d7    # 16.33f

    .line 523
    .line 524
    .line 525
    const/high16 v6, 0x41000000    # 8.0f

    .line 526
    .line 527
    move-object v2, v0

    .line 528
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const v1, 0x410ab852    # 8.67f

    .line 532
    .line 533
    .line 534
    const/high16 v2, 0x41600000    # 14.0f

    .line 535
    .line 536
    const/high16 v3, 0x41180000    # 9.5f

    .line 537
    .line 538
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, 0x3f2b851f    # 0.67f

    .line 542
    .line 543
    .line 544
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 545
    .line 546
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v1, 0x412547ae    # 10.33f

    .line 550
    .line 551
    .line 552
    const/high16 v2, 0x41880000    # 17.0f

    .line 553
    .line 554
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    const/16 v28, 0x3800

    .line 559
    .line 560
    const/16 v29, 0x0

    .line 561
    .line 562
    const/high16 v18, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/high16 v20, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/16 v19, 0x0

    .line 567
    .line 568
    const/high16 v21, 0x3f800000    # 1.0f

    .line 569
    .line 570
    const/high16 v24, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/16 v25, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    const/16 v27, 0x0

    .line 577
    .line 578
    const-string v16, ""

    .line 579
    .line 580
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    sput-object v0, Landroidx/compose/material/icons/rounded/AddReactionKt;->_addReaction:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 589
    .line 590
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    return-object v0
.end method
