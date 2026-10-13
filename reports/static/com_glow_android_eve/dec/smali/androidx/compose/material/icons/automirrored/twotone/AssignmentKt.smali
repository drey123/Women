.class public final Landroidx/compose/material/icons/automirrored/twotone/AssignmentKt;
.super Ljava/lang/Object;
.source "Assignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Assignment",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getAssignment",
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
.field private static _assignment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignment(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/AssignmentKt;->_assignment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.Assignment"

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
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v3, v3, v4, v5}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v4, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v5, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v6, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41880000    # 17.0f

    .line 90
    .line 91
    const/high16 v5, 0x41600000    # 14.0f

    .line 92
    .line 93
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v5, 0x40e00000    # 7.0f

    .line 97
    .line 98
    const/high16 v6, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v7, 0x40e00000    # 7.0f

    .line 101
    .line 102
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40000000    # 2.0f

    .line 106
    .line 107
    const/high16 v5, 0x41500000    # 13.0f

    .line 108
    .line 109
    const/high16 v6, 0x41880000    # 17.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v4, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v6, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/high16 v7, 0x41200000    # 10.0f

    .line 121
    .line 122
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v5, 0x41100000    # 9.0f

    .line 128
    .line 129
    const/high16 v6, 0x41880000    # 17.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v5, 0x40e00000    # 7.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x40e00000    # 7.0f

    .line 142
    .line 143
    const/high16 v5, 0x41200000    # 10.0f

    .line 144
    .line 145
    const/high16 v6, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const/16 v28, 0x3800

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v18, 0x3e99999a    # 0.3f

    .line 156
    .line 157
    .line 158
    const v20, 0x3e99999a    # 0.3f

    .line 159
    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    const/high16 v21, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v24, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v25, 0x0

    .line 168
    .line 169
    const/16 v26, 0x0

    .line 170
    .line 171
    const/16 v27, 0x0

    .line 172
    .line 173
    const-string v16, ""

    .line 174
    .line 175
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 179
    .line 180
    .line 181
    move-result v32

    .line 182
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 183
    .line 184
    move-object/from16 v34, v3

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 195
    .line 196
    .line 197
    move-result v39

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 199
    .line 200
    .line 201
    move-result v40

    .line 202
    const/high16 v0, 0x41700000    # 15.0f

    .line 203
    .line 204
    const/high16 v1, 0x40e00000    # 7.0f

    .line 205
    .line 206
    const/high16 v2, 0x40e00000    # 7.0f

    .line 207
    .line 208
    const/high16 v3, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/high16 v1, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v3, 0x41300000    # 11.0f

    .line 217
    .line 218
    const/high16 v4, 0x40e00000    # 7.0f

    .line 219
    .line 220
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41200000    # 10.0f

    .line 224
    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v3, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const/high16 v1, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v2, 0x41200000    # 10.0f

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41100000    # 9.0f

    .line 242
    .line 243
    const/high16 v2, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const/high16 v3, 0x40400000    # 3.0f

    .line 246
    .line 247
    const/high16 v4, 0x41980000    # 19.0f

    .line 248
    .line 249
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const v1, -0x3f7a3d71    # -4.18f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v10, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v5, 0x41666666    # 14.4f

    .line 263
    .line 264
    .line 265
    const v6, 0x3feb851f    # 1.84f

    .line 266
    .line 267
    .line 268
    const v7, 0x4154cccd    # 13.3f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    move-object v4, v0

    .line 274
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v9, -0x3fcb851f    # -2.82f

    .line 278
    .line 279
    .line 280
    const/high16 v10, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v5, -0x4059999a    # -1.3f

    .line 283
    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    const v7, -0x3fe66666    # -2.4f

    .line 287
    .line 288
    .line 289
    const v8, 0x3f570a3d    # 0.84f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x40400000    # 3.0f

    .line 296
    .line 297
    const/high16 v2, 0x40a00000    # 5.0f

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, -0x41333333    # -0.4f

    .line 303
    .line 304
    .line 305
    const v10, 0x3d23d70a    # 0.04f

    .line 306
    .line 307
    .line 308
    const v5, -0x41f0a3d7    # -0.14f

    .line 309
    .line 310
    .line 311
    const v7, -0x4175c28f    # -0.27f

    .line 312
    .line 313
    .line 314
    const v8, 0x3c23d70a    # 0.01f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v9, -0x407eb852    # -1.01f

    .line 321
    .line 322
    .line 323
    const v10, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    const v5, -0x413851ec    # -0.39f

    .line 327
    .line 328
    .line 329
    const v6, 0x3da3d70a    # 0.08f

    .line 330
    .line 331
    .line 332
    const v7, -0x40c28f5c    # -0.74f

    .line 333
    .line 334
    .line 335
    const v8, 0x3e8f5c29    # 0.28f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v9, -0x4123d70a    # -0.43f

    .line 342
    .line 343
    .line 344
    const v10, 0x3f23d70a    # 0.64f

    .line 345
    .line 346
    .line 347
    const v5, -0x41c7ae14    # -0.18f

    .line 348
    .line 349
    .line 350
    const v6, 0x3e3851ec    # 0.18f

    .line 351
    .line 352
    .line 353
    const v7, -0x41570a3d    # -0.33f

    .line 354
    .line 355
    .line 356
    const v8, 0x3ecccccd    # 0.4f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x40970a3d    # 4.72f

    .line 363
    .line 364
    .line 365
    const/high16 v2, 0x40400000    # 3.0f

    .line 366
    .line 367
    const/high16 v3, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41600000    # 14.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v9, 0x3e23d70a    # 0.16f

    .line 378
    .line 379
    .line 380
    const v10, 0x3f47ae14    # 0.78f

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    const v6, 0x3e8a3d71    # 0.27f

    .line 385
    .line 386
    .line 387
    const v7, 0x3d75c28f    # 0.06f

    .line 388
    .line 389
    .line 390
    const v8, 0x3f0a3d71    # 0.54f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3edc28f6    # 0.43f

    .line 397
    .line 398
    .line 399
    const v2, 0x3f23d70a    # 0.64f

    .line 400
    .line 401
    .line 402
    const/high16 v3, 0x3e800000    # 0.25f

    .line 403
    .line 404
    const v4, 0x3ee66666    # 0.45f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v9, 0x3f8147ae    # 1.01f

    .line 411
    .line 412
    .line 413
    const v10, 0x3f0ccccd    # 0.55f

    .line 414
    .line 415
    .line 416
    const v5, 0x3e8a3d71    # 0.27f

    .line 417
    .line 418
    .line 419
    const v7, 0x3f1eb852    # 0.62f

    .line 420
    .line 421
    .line 422
    const v8, 0x3ef0a3d7    # 0.47f

    .line 423
    .line 424
    .line 425
    move-object v4, v0

    .line 426
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v9, 0x3ecccccd    # 0.4f

    .line 430
    .line 431
    .line 432
    const v10, 0x3cf5c28f    # 0.03f

    .line 433
    .line 434
    .line 435
    const v5, 0x3e051eb8    # 0.13f

    .line 436
    .line 437
    .line 438
    const v6, 0x3ca3d70a    # 0.02f

    .line 439
    .line 440
    .line 441
    const v7, 0x3e851eb8    # 0.26f

    .line 442
    .line 443
    .line 444
    const v8, 0x3cf5c28f    # 0.03f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41600000    # 14.0f

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v9, 0x40000000    # 2.0f

    .line 456
    .line 457
    const/high16 v10, -0x40000000    # -2.0f

    .line 458
    .line 459
    const v5, 0x3f8ccccd    # 1.1f

    .line 460
    .line 461
    .line 462
    const/4 v6, 0x0

    .line 463
    const/high16 v7, 0x40000000    # 2.0f

    .line 464
    .line 465
    const v8, -0x4099999a    # -0.9f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41a80000    # 21.0f

    .line 472
    .line 473
    const/high16 v2, 0x40a00000    # 5.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v9, -0x40000000    # -2.0f

    .line 479
    .line 480
    const/4 v5, 0x0

    .line 481
    const v6, -0x40733333    # -1.1f

    .line 482
    .line 483
    .line 484
    const v7, -0x4099999a    # -0.9f

    .line 485
    .line 486
    .line 487
    const/high16 v8, -0x40000000    # -2.0f

    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v1, 0x41400000    # 12.0f

    .line 496
    .line 497
    const/high16 v2, 0x40300000    # 2.75f

    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v9, 0x3f400000    # 0.75f

    .line 503
    .line 504
    const/high16 v10, 0x3f400000    # 0.75f

    .line 505
    .line 506
    const v5, 0x3ed1eb85    # 0.41f

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    const/high16 v7, 0x3f400000    # 0.75f

    .line 511
    .line 512
    const v8, 0x3eae147b    # 0.34f

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, -0x4151eb85    # -0.34f

    .line 519
    .line 520
    .line 521
    const/high16 v2, 0x3f400000    # 0.75f

    .line 522
    .line 523
    const/high16 v3, -0x40c00000    # -0.75f

    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v2, -0x40c00000    # -0.75f

    .line 529
    .line 530
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v1, 0x3eae147b    # 0.34f

    .line 534
    .line 535
    .line 536
    const/high16 v2, 0x3f400000    # 0.75f

    .line 537
    .line 538
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41980000    # 19.0f

    .line 542
    .line 543
    const/high16 v2, 0x41980000    # 19.0f

    .line 544
    .line 545
    const/high16 v3, 0x40a00000    # 5.0f

    .line 546
    .line 547
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 548
    .line 549
    .line 550
    const/high16 v1, 0x40a00000    # 5.0f

    .line 551
    .line 552
    const/high16 v2, 0x41600000    # 14.0f

    .line 553
    .line 554
    const/high16 v3, 0x41600000    # 14.0f

    .line 555
    .line 556
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v31

    .line 560
    const/16 v45, 0x3800

    .line 561
    .line 562
    const/16 v46, 0x0

    .line 563
    .line 564
    const/high16 v35, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v37, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v36, 0x0

    .line 569
    .line 570
    const/high16 v38, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v41, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v42, 0x0

    .line 575
    .line 576
    const/16 v43, 0x0

    .line 577
    .line 578
    const/16 v44, 0x0

    .line 579
    .line 580
    const-string v33, ""

    .line 581
    .line 582
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/AssignmentKt;->_assignment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
