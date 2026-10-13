.class public final Landroidx/compose/material/icons/outlined/AssignmentLateKt;
.super Ljava/lang/Object;
.source "AssignmentLate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentLate",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentLate",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAssignmentLate",
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
.field private static _assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentLate(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AssignmentLateKt;->_assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AssignmentLate"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v2, 0x41300000    # 11.0f

    .line 85
    .line 86
    const/high16 v4, 0x40c00000    # 6.0f

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v1, -0x40000000    # -2.0f

    .line 92
    .line 93
    const/high16 v2, 0x40400000    # 3.0f

    .line 94
    .line 95
    const/high16 v3, 0x41980000    # 19.0f

    .line 96
    .line 97
    const v4, -0x3f7a3d71    # -4.18f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 104
    .line 105
    const/high16 v11, 0x3f800000    # 1.0f

    .line 106
    .line 107
    const v6, 0x41666666    # 14.4f

    .line 108
    .line 109
    .line 110
    const v7, 0x3feb851f    # 1.84f

    .line 111
    .line 112
    .line 113
    const v8, 0x4154cccd    # 13.3f

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 117
    .line 118
    move-object v5, v0

    .line 119
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v10, -0x3fcb851f    # -2.82f

    .line 123
    .line 124
    .line 125
    const/high16 v11, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, -0x4059999a    # -1.3f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, -0x3fe66666    # -2.4f

    .line 132
    .line 133
    .line 134
    const v9, 0x3f570a3d    # 0.84f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    .line 142
    const/high16 v2, 0x40a00000    # 5.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v10, -0x41333333    # -0.4f

    .line 148
    .line 149
    .line 150
    const v11, 0x3d23d70a    # 0.04f

    .line 151
    .line 152
    .line 153
    const v6, -0x41f0a3d7    # -0.14f

    .line 154
    .line 155
    .line 156
    const v8, -0x4175c28f    # -0.27f

    .line 157
    .line 158
    .line 159
    const v9, 0x3c23d70a    # 0.01f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v10, -0x407eb852    # -1.01f

    .line 166
    .line 167
    .line 168
    const v11, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const v6, -0x413851ec    # -0.39f

    .line 172
    .line 173
    .line 174
    const v7, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    const v8, -0x40c28f5c    # -0.74f

    .line 178
    .line 179
    .line 180
    const v9, 0x3e8f5c29    # 0.28f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v10, -0x4123d70a    # -0.43f

    .line 187
    .line 188
    .line 189
    const v11, 0x3f23d70a    # 0.64f

    .line 190
    .line 191
    .line 192
    const v6, -0x41c7ae14    # -0.18f

    .line 193
    .line 194
    .line 195
    const v7, 0x3e3851ec    # 0.18f

    .line 196
    .line 197
    .line 198
    const v8, -0x41570a3d    # -0.33f

    .line 199
    .line 200
    .line 201
    const v9, 0x3ecccccd    # 0.4f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v10, -0x41dc28f6    # -0.16f

    .line 208
    .line 209
    .line 210
    const v11, 0x3f451eb8    # 0.77f

    .line 211
    .line 212
    .line 213
    const v6, -0x42333333    # -0.1f

    .line 214
    .line 215
    .line 216
    const v7, 0x3e6b851f    # 0.23f

    .line 217
    .line 218
    .line 219
    const v8, -0x41dc28f6    # -0.16f

    .line 220
    .line 221
    .line 222
    const v9, 0x3efae148    # 0.49f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x41600000    # 14.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v10, 0x3e23d70a    # 0.16f

    .line 234
    .line 235
    .line 236
    const v11, 0x3f47ae14    # 0.78f

    .line 237
    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    const v7, 0x3e8a3d71    # 0.27f

    .line 241
    .line 242
    .line 243
    const v8, 0x3d75c28f    # 0.06f

    .line 244
    .line 245
    .line 246
    const v9, 0x3f0a3d71    # 0.54f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x3edc28f6    # 0.43f

    .line 253
    .line 254
    .line 255
    const v2, 0x3f23d70a    # 0.64f

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x3e800000    # 0.25f

    .line 259
    .line 260
    const v4, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v10, 0x3f8147ae    # 1.01f

    .line 267
    .line 268
    .line 269
    const v11, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v6, 0x3e8a3d71    # 0.27f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f1eb852    # 0.62f

    .line 276
    .line 277
    .line 278
    const v9, 0x3ef0a3d7    # 0.47f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v10, 0x3ecccccd    # 0.4f

    .line 285
    .line 286
    .line 287
    const v11, 0x3cf5c28f    # 0.03f

    .line 288
    .line 289
    .line 290
    const v6, 0x3e051eb8    # 0.13f

    .line 291
    .line 292
    .line 293
    const v7, 0x3ca3d70a    # 0.02f

    .line 294
    .line 295
    .line 296
    const v8, 0x3e851eb8    # 0.26f

    .line 297
    .line 298
    .line 299
    const v9, 0x3cf5c28f    # 0.03f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41600000    # 14.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v11, -0x40000000    # -2.0f

    .line 313
    .line 314
    const v6, 0x3f8ccccd    # 1.1f

    .line 315
    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    const/high16 v8, 0x40000000    # 2.0f

    .line 319
    .line 320
    const v9, -0x4099999a    # -0.9f

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const/high16 v2, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v10, -0x40000000    # -2.0f

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    const v7, -0x40733333    # -1.1f

    .line 337
    .line 338
    .line 339
    const v8, -0x4099999a    # -0.9f

    .line 340
    .line 341
    .line 342
    const/high16 v9, -0x40000000    # -2.0f

    .line 343
    .line 344
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41400000    # 12.0f

    .line 351
    .line 352
    const/high16 v2, 0x40300000    # 2.75f

    .line 353
    .line 354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v10, 0x3f400000    # 0.75f

    .line 358
    .line 359
    const/high16 v11, 0x3f400000    # 0.75f

    .line 360
    .line 361
    const v6, 0x3ed1eb85    # 0.41f

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/high16 v8, 0x3f400000    # 0.75f

    .line 366
    .line 367
    const v9, 0x3eae147b    # 0.34f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x4151eb85    # -0.34f

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x3f400000    # 0.75f

    .line 377
    .line 378
    const/high16 v3, -0x40c00000    # -0.75f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v2, -0x40c00000    # -0.75f

    .line 384
    .line 385
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3eae147b    # 0.34f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x3f400000    # 0.75f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41980000    # 19.0f

    .line 397
    .line 398
    const/high16 v2, 0x41980000    # 19.0f

    .line 399
    .line 400
    const/high16 v3, 0x40a00000    # 5.0f

    .line 401
    .line 402
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const/high16 v2, 0x41600000    # 14.0f

    .line 408
    .line 409
    const/high16 v3, 0x41600000    # 14.0f

    .line 410
    .line 411
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v14

    .line 415
    const/16 v28, 0x3800

    .line 416
    .line 417
    const/16 v29, 0x0

    .line 418
    .line 419
    const/high16 v18, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/high16 v20, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/16 v19, 0x0

    .line 424
    .line 425
    const/high16 v21, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v24, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v25, 0x0

    .line 430
    .line 431
    const/16 v26, 0x0

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const-string v16, ""

    .line 436
    .line 437
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Landroidx/compose/material/icons/outlined/AssignmentLateKt;->_assignmentLate:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 446
    .line 447
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    return-object v0
.end method
