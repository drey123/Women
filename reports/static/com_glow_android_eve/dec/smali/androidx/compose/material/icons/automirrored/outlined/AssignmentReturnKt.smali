.class public final Landroidx/compose/material/icons/automirrored/outlined/AssignmentReturnKt;
.super Ljava/lang/Object;
.source "AssignmentReturn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentReturn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentReturn",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getAssignmentReturn",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assignmentReturn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentReturn(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssignmentReturnKt;->_assignmentReturn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.AssignmentReturn"

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
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f800000    # -4.0f

    .line 75
    .line 76
    const/high16 v4, -0x3f800000    # -4.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v2, 0x41400000    # 12.0f

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, -0x3f600000    # -5.0f

    .line 90
    .line 91
    const/high16 v2, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const/high16 v3, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v3, v3}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v2, 0x41980000    # 19.0f

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v1, -0x3f7a3d71    # -4.18f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41400000    # 12.0f

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v6, 0x41666666    # 14.4f

    .line 116
    .line 117
    .line 118
    const v7, 0x3feb851f    # 1.84f

    .line 119
    .line 120
    .line 121
    const v8, 0x4154cccd    # 13.3f

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x3f800000    # 1.0f

    .line 125
    .line 126
    move-object v5, v0

    .line 127
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v10, -0x3fcb851f    # -2.82f

    .line 131
    .line 132
    .line 133
    const/high16 v11, 0x40000000    # 2.0f

    .line 134
    .line 135
    const v6, -0x4059999a    # -1.3f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const v8, -0x3fe66666    # -2.4f

    .line 140
    .line 141
    .line 142
    const v9, 0x3f570a3d    # 0.84f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x40400000    # 3.0f

    .line 149
    .line 150
    const/high16 v2, 0x40a00000    # 5.0f

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v10, -0x41333333    # -0.4f

    .line 156
    .line 157
    .line 158
    const v11, 0x3d23d70a    # 0.04f

    .line 159
    .line 160
    .line 161
    const v6, -0x41f0a3d7    # -0.14f

    .line 162
    .line 163
    .line 164
    const v8, -0x4175c28f    # -0.27f

    .line 165
    .line 166
    .line 167
    const v9, 0x3c23d70a    # 0.01f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v10, -0x407eb852    # -1.01f

    .line 174
    .line 175
    .line 176
    const v11, 0x3f0ccccd    # 0.55f

    .line 177
    .line 178
    .line 179
    const v6, -0x413851ec    # -0.39f

    .line 180
    .line 181
    .line 182
    const v7, 0x3da3d70a    # 0.08f

    .line 183
    .line 184
    .line 185
    const v8, -0x40c28f5c    # -0.74f

    .line 186
    .line 187
    .line 188
    const v9, 0x3e8f5c29    # 0.28f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v10, -0x4123d70a    # -0.43f

    .line 195
    .line 196
    .line 197
    const v11, 0x3f23d70a    # 0.64f

    .line 198
    .line 199
    .line 200
    const v6, -0x41c7ae14    # -0.18f

    .line 201
    .line 202
    .line 203
    const v7, 0x3e3851ec    # 0.18f

    .line 204
    .line 205
    .line 206
    const v8, -0x41570a3d    # -0.33f

    .line 207
    .line 208
    .line 209
    const v9, 0x3ecccccd    # 0.4f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v10, -0x41dc28f6    # -0.16f

    .line 216
    .line 217
    .line 218
    const v11, 0x3f451eb8    # 0.77f

    .line 219
    .line 220
    .line 221
    const v6, -0x42333333    # -0.1f

    .line 222
    .line 223
    .line 224
    const v7, 0x3e6b851f    # 0.23f

    .line 225
    .line 226
    .line 227
    const v8, -0x41dc28f6    # -0.16f

    .line 228
    .line 229
    .line 230
    const v9, 0x3efae148    # 0.49f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41600000    # 14.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v10, 0x3e23d70a    # 0.16f

    .line 242
    .line 243
    .line 244
    const v11, 0x3f47ae14    # 0.78f

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    const v7, 0x3e8a3d71    # 0.27f

    .line 249
    .line 250
    .line 251
    const v8, 0x3d75c28f    # 0.06f

    .line 252
    .line 253
    .line 254
    const v9, 0x3f0a3d71    # 0.54f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x3edc28f6    # 0.43f

    .line 261
    .line 262
    .line 263
    const v2, 0x3f23d70a    # 0.64f

    .line 264
    .line 265
    .line 266
    const/high16 v3, 0x3e800000    # 0.25f

    .line 267
    .line 268
    const v4, 0x3ee66666    # 0.45f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v10, 0x3f8147ae    # 1.01f

    .line 275
    .line 276
    .line 277
    const v11, 0x3f0ccccd    # 0.55f

    .line 278
    .line 279
    .line 280
    const v6, 0x3e8a3d71    # 0.27f

    .line 281
    .line 282
    .line 283
    const v8, 0x3f1eb852    # 0.62f

    .line 284
    .line 285
    .line 286
    const v9, 0x3ef0a3d7    # 0.47f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v10, 0x3ecccccd    # 0.4f

    .line 293
    .line 294
    .line 295
    const v11, 0x3cf5c28f    # 0.03f

    .line 296
    .line 297
    .line 298
    const v6, 0x3e051eb8    # 0.13f

    .line 299
    .line 300
    .line 301
    const v7, 0x3ca3d70a    # 0.02f

    .line 302
    .line 303
    .line 304
    const v8, 0x3e851eb8    # 0.26f

    .line 305
    .line 306
    .line 307
    const v9, 0x3cf5c28f    # 0.03f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41600000    # 14.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v10, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v11, -0x40000000    # -2.0f

    .line 321
    .line 322
    const v6, 0x3f8ccccd    # 1.1f

    .line 323
    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/high16 v8, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v9, -0x4099999a    # -0.9f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41a80000    # 21.0f

    .line 335
    .line 336
    const/high16 v2, 0x40a00000    # 5.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v10, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    const v7, -0x40733333    # -1.1f

    .line 345
    .line 346
    .line 347
    const v8, -0x4099999a    # -0.9f

    .line 348
    .line 349
    .line 350
    const/high16 v9, -0x40000000    # -2.0f

    .line 351
    .line 352
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40300000    # 2.75f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v10, 0x3f400000    # 0.75f

    .line 366
    .line 367
    const/high16 v11, 0x3f400000    # 0.75f

    .line 368
    .line 369
    const v6, 0x3ed1eb85    # 0.41f

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/high16 v8, 0x3f400000    # 0.75f

    .line 374
    .line 375
    const v9, 0x3eae147b    # 0.34f

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, -0x4151eb85    # -0.34f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x3f400000    # 0.75f

    .line 385
    .line 386
    const/high16 v3, -0x40c00000    # -0.75f

    .line 387
    .line 388
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40c00000    # -0.75f

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v1, 0x3eae147b    # 0.34f

    .line 397
    .line 398
    .line 399
    const/high16 v2, 0x3f400000    # 0.75f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41980000    # 19.0f

    .line 405
    .line 406
    const/high16 v2, 0x41980000    # 19.0f

    .line 407
    .line 408
    const/high16 v3, 0x40a00000    # 5.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x40a00000    # 5.0f

    .line 414
    .line 415
    const/high16 v2, 0x41600000    # 14.0f

    .line 416
    .line 417
    const/high16 v3, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const/16 v28, 0x3800

    .line 424
    .line 425
    const/16 v29, 0x0

    .line 426
    .line 427
    const/high16 v18, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v20, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v19, 0x0

    .line 432
    .line 433
    const/high16 v21, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/high16 v24, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    const/16 v26, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const-string v16, ""

    .line 444
    .line 445
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssignmentReturnKt;->_assignmentReturn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 454
    .line 455
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    return-object v0
.end method
