.class public final Landroidx/compose/material/icons/outlined/AssignmentReturnedKt;
.super Ljava/lang/Object;
.source "AssignmentReturned.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentReturned",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentReturned",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAssignmentReturned",
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
.field private static _assignmentReturned:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentReturned(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AssignmentReturnedKt;->_assignmentReturned:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AssignmentReturned"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    const/high16 v4, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3f800000    # -4.0f

    .line 83
    .line 84
    const/high16 v2, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v3, 0x40e00000    # 7.0f

    .line 87
    .line 88
    const/high16 v4, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 96
    .line 97
    const/high16 v3, 0x41980000    # 19.0f

    .line 98
    .line 99
    invoke-static {v0, v1, v1, v3, v2}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const v1, -0x3f7a3d71    # -4.18f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41400000    # 12.0f

    .line 109
    .line 110
    const/high16 v11, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v6, 0x41666666    # 14.4f

    .line 113
    .line 114
    .line 115
    const v7, 0x3feb851f    # 1.84f

    .line 116
    .line 117
    .line 118
    const v8, 0x4154cccd    # 13.3f

    .line 119
    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v10, -0x3fcb851f    # -2.82f

    .line 128
    .line 129
    .line 130
    const/high16 v11, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v6, -0x4059999a    # -1.3f

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const v8, -0x3fe66666    # -2.4f

    .line 137
    .line 138
    .line 139
    const v9, 0x3f570a3d    # 0.84f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40400000    # 3.0f

    .line 146
    .line 147
    const/high16 v2, 0x40a00000    # 5.0f

    .line 148
    .line 149
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v10, -0x41333333    # -0.4f

    .line 153
    .line 154
    .line 155
    const v11, 0x3d23d70a    # 0.04f

    .line 156
    .line 157
    .line 158
    const v6, -0x41f0a3d7    # -0.14f

    .line 159
    .line 160
    .line 161
    const v8, -0x4175c28f    # -0.27f

    .line 162
    .line 163
    .line 164
    const v9, 0x3c23d70a    # 0.01f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v10, -0x407eb852    # -1.01f

    .line 171
    .line 172
    .line 173
    const v11, 0x3f0ccccd    # 0.55f

    .line 174
    .line 175
    .line 176
    const v6, -0x413851ec    # -0.39f

    .line 177
    .line 178
    .line 179
    const v7, 0x3da3d70a    # 0.08f

    .line 180
    .line 181
    .line 182
    const v8, -0x40c28f5c    # -0.74f

    .line 183
    .line 184
    .line 185
    const v9, 0x3e8f5c29    # 0.28f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v10, -0x4123d70a    # -0.43f

    .line 192
    .line 193
    .line 194
    const v11, 0x3f23d70a    # 0.64f

    .line 195
    .line 196
    .line 197
    const v6, -0x41c7ae14    # -0.18f

    .line 198
    .line 199
    .line 200
    const v7, 0x3e3851ec    # 0.18f

    .line 201
    .line 202
    .line 203
    const v8, -0x41570a3d    # -0.33f

    .line 204
    .line 205
    .line 206
    const v9, 0x3ecccccd    # 0.4f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v10, -0x41dc28f6    # -0.16f

    .line 213
    .line 214
    .line 215
    const v11, 0x3f451eb8    # 0.77f

    .line 216
    .line 217
    .line 218
    const v6, -0x42333333    # -0.1f

    .line 219
    .line 220
    .line 221
    const v7, 0x3e6b851f    # 0.23f

    .line 222
    .line 223
    .line 224
    const v8, -0x41dc28f6    # -0.16f

    .line 225
    .line 226
    .line 227
    const v9, 0x3efae148    # 0.49f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v10, 0x3e23d70a    # 0.16f

    .line 239
    .line 240
    .line 241
    const v11, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const v7, 0x3e8a3d71    # 0.27f

    .line 246
    .line 247
    .line 248
    const v8, 0x3d75c28f    # 0.06f

    .line 249
    .line 250
    .line 251
    const v9, 0x3f0a3d71    # 0.54f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3edc28f6    # 0.43f

    .line 258
    .line 259
    .line 260
    const v2, 0x3f23d70a    # 0.64f

    .line 261
    .line 262
    .line 263
    const/high16 v3, 0x3e800000    # 0.25f

    .line 264
    .line 265
    const v4, 0x3ee66666    # 0.45f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v10, 0x3f8147ae    # 1.01f

    .line 272
    .line 273
    .line 274
    const v11, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v6, 0x3e8a3d71    # 0.27f

    .line 278
    .line 279
    .line 280
    const v8, 0x3f1eb852    # 0.62f

    .line 281
    .line 282
    .line 283
    const v9, 0x3ef0a3d7    # 0.47f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v10, 0x3ecccccd    # 0.4f

    .line 290
    .line 291
    .line 292
    const v11, 0x3cf5c28f    # 0.03f

    .line 293
    .line 294
    .line 295
    const v6, 0x3e051eb8    # 0.13f

    .line 296
    .line 297
    .line 298
    const v7, 0x3ca3d70a    # 0.02f

    .line 299
    .line 300
    .line 301
    const v8, 0x3e851eb8    # 0.26f

    .line 302
    .line 303
    .line 304
    const v9, 0x3cf5c28f    # 0.03f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41600000    # 14.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v10, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v11, -0x40000000    # -2.0f

    .line 318
    .line 319
    const v6, 0x3f8ccccd    # 1.1f

    .line 320
    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/high16 v8, 0x40000000    # 2.0f

    .line 324
    .line 325
    const v9, -0x4099999a    # -0.9f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a80000    # 21.0f

    .line 332
    .line 333
    const/high16 v2, 0x40a00000    # 5.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v10, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    const v7, -0x40733333    # -1.1f

    .line 342
    .line 343
    .line 344
    const v8, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v9, -0x40000000    # -2.0f

    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40300000    # 2.75f

    .line 356
    .line 357
    const/high16 v2, 0x41400000    # 12.0f

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v10, 0x3f400000    # 0.75f

    .line 363
    .line 364
    const/high16 v11, 0x3f400000    # 0.75f

    .line 365
    .line 366
    const v6, 0x3ed1eb85    # 0.41f

    .line 367
    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    const/high16 v8, 0x3f400000    # 0.75f

    .line 371
    .line 372
    const v9, 0x3eae147b    # 0.34f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x4151eb85    # -0.34f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x3f400000    # 0.75f

    .line 382
    .line 383
    const/high16 v3, -0x40c00000    # -0.75f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v2, -0x40c00000    # -0.75f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x3eae147b    # 0.34f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x3f400000    # 0.75f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v2, 0x41980000    # 19.0f

    .line 404
    .line 405
    const/high16 v3, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x40a00000    # 5.0f

    .line 411
    .line 412
    const/high16 v2, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v3, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/outlined/AssignmentReturnedKt;->_assignmentReturned:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
