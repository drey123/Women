.class public final Landroidx/compose/material/icons/automirrored/twotone/MissedVideoCallKt;
.super Ljava/lang/Object;
.source "MissedVideoCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_missedVideoCall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MissedVideoCall",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getMissedVideoCall",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _missedVideoCall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMissedVideoCall(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/MissedVideoCallKt;->_missedVideoCall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "AutoMirrored.TwoTone.MissedVideoCall"

    .line 36
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
    const/high16 v3, 0x41580000    # 13.5f

    .line 71
    .line 72
    const/high16 v4, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v5, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 87
    .line 88
    const/high16 v6, 0x41300000    # 11.0f

    .line 89
    .line 90
    const/high16 v7, 0x41700000    # 15.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const v4, -0x3f870a3d    # -3.89f

    .line 96
    .line 97
    .line 98
    const v5, 0x40233333    # 2.55f

    .line 99
    .line 100
    .line 101
    const/high16 v6, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v4, v5, v6}, Le/d;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const v4, 0x4113851f    # 9.22f

    .line 107
    .line 108
    .line 109
    const v5, 0x408e147b    # 4.44f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f8e147b    # 1.11f

    .line 113
    .line 114
    .line 115
    const v7, 0x40fc7ae1    # 7.89f

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const v4, 0x40470a3d    # 3.11f

    .line 122
    .line 123
    .line 124
    const v5, 0x40466666    # 3.1f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x403f5c29    # 2.99f

    .line 131
    .line 132
    .line 133
    const v5, -0x3fbf5c29    # -3.01f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v4, 0x3f47ae14    # 0.78f

    .line 140
    .line 141
    .line 142
    const v5, 0x3f4a3d71    # 0.79f

    .line 143
    .line 144
    .line 145
    const/high16 v6, 0x41300000    # 11.0f

    .line 146
    .line 147
    const/high16 v7, 0x41700000    # 15.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const/16 v28, 0x3800

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const v18, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    const v20, 0x3e99999a    # 0.3f

    .line 161
    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/high16 v21, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v24, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const-string v16, ""

    .line 176
    .line 177
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 181
    .line 182
    .line 183
    move-result v32

    .line 184
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 185
    .line 186
    move-object/from16 v34, v3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 197
    .line 198
    .line 199
    move-result v39

    .line 200
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 201
    .line 202
    .line 203
    move-result v40

    .line 204
    const/high16 v0, 0x40400000    # 3.0f

    .line 205
    .line 206
    const/high16 v1, 0x41880000    # 17.0f

    .line 207
    .line 208
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v7, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, 0x3f0ccccd    # 0.55f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x3f800000    # 1.0f

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41400000    # 12.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v3, 0x3f0ccccd    # 0.55f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const v6, -0x4119999a    # -0.45f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 249
    .line 250
    const/high16 v2, 0x40800000    # 4.0f

    .line 251
    .line 252
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3f800000    # -4.0f

    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const/high16 v1, 0x40e00000    # 7.0f

    .line 263
    .line 264
    const/high16 v2, 0x41880000    # 17.0f

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, -0x40800000    # -1.0f

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const v4, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v5, -0x4119999a    # -0.45f

    .line 276
    .line 277
    .line 278
    const/high16 v6, -0x40800000    # -1.0f

    .line 279
    .line 280
    move-object v2, v0

    .line 281
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40c00000    # 6.0f

    .line 285
    .line 286
    const/high16 v2, 0x40800000    # 4.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v8, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v3, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/high16 v5, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v6, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41200000    # 10.0f

    .line 307
    .line 308
    const/high16 v2, 0x40a00000    # 5.0f

    .line 309
    .line 310
    const/high16 v3, 0x41000000    # 8.0f

    .line 311
    .line 312
    const/high16 v4, 0x41200000    # 10.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41000000    # 8.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41800000    # 16.0f

    .line 323
    .line 324
    const/high16 v3, 0x40a00000    # 5.0f

    .line 325
    .line 326
    const/high16 v4, 0x41000000    # 8.0f

    .line 327
    .line 328
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 329
    .line 330
    .line 331
    const v1, 0x4156e148    # 13.43f

    .line 332
    .line 333
    .line 334
    const/high16 v2, 0x41300000    # 11.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, -0x3fb8f5c3    # -3.11f

    .line 340
    .line 341
    .line 342
    const v2, -0x3fb9999a    # -3.1f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x40233333    # 2.55f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v1, 0x41270a3d    # 10.44f

    .line 355
    .line 356
    .line 357
    const v2, 0x4113851f    # 9.22f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x4113851f    # 9.22f

    .line 364
    .line 365
    .line 366
    const/high16 v2, 0x40c00000    # 6.0f

    .line 367
    .line 368
    const v3, 0x408e147b    # 4.44f

    .line 369
    .line 370
    .line 371
    const v4, 0x3f8e147b    # 1.11f

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 375
    .line 376
    .line 377
    const v1, -0x3fdccccd    # -2.55f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, 0x41300000    # 11.0f

    .line 384
    .line 385
    const/high16 v2, 0x41700000    # 15.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x407147ae    # 3.77f

    .line 391
    .line 392
    .line 393
    const v2, -0x3f8d70a4    # -3.79f

    .line 394
    .line 395
    .line 396
    const v3, -0x40b851ec    # -0.78f

    .line 397
    .line 398
    .line 399
    const v4, -0x40b5c28f    # -0.79f

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v31

    .line 406
    const/16 v45, 0x3800

    .line 407
    .line 408
    const/16 v46, 0x0

    .line 409
    .line 410
    const/high16 v35, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v37, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v36, 0x0

    .line 415
    .line 416
    const/high16 v38, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v41, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const-string v33, ""

    .line 427
    .line 428
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/MissedVideoCallKt;->_missedVideoCall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
