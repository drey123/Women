.class public final Landroidx/compose/material/icons/outlined/AssignmentIndKt;
.super Ljava/lang/Object;
.source "AssignmentInd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentInd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentInd",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getAssignmentInd",
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
.field private static _assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentInd(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/AssignmentIndKt;->_assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AssignmentInd"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v2, -0x3f7a3d71    # -4.18f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v4, 0x41666666    # 14.4f

    .line 84
    .line 85
    .line 86
    const v5, 0x3feb851f    # 1.84f

    .line 87
    .line 88
    .line 89
    const v6, 0x4154cccd    # 13.3f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fcb851f    # -2.82f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x40000000    # 2.0f

    .line 102
    .line 103
    const v3, -0x3fe66666    # -2.4f

    .line 104
    .line 105
    .line 106
    const v4, 0x3f570a3d    # 0.84f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v2, 0x40400000    # 3.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/high16 v9, 0x40000000    # 2.0f

    .line 122
    .line 123
    const v4, -0x40733333    # -1.1f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/high16 v6, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v7, 0x3f666666    # 0.9f

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v1, 0x41600000    # 14.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x40000000    # 2.0f

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, 0x3f8ccccd    # 1.1f

    .line 145
    .line 146
    .line 147
    const v6, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v9, -0x40000000    # -2.0f

    .line 159
    .line 160
    const v4, 0x3f8ccccd    # 1.1f

    .line 161
    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const/high16 v6, 0x40000000    # 2.0f

    .line 165
    .line 166
    const v7, -0x4099999a    # -0.9f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41a80000    # 21.0f

    .line 173
    .line 174
    const/high16 v2, 0x40a00000    # 5.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v8, -0x40000000    # -2.0f

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x40733333    # -1.1f

    .line 183
    .line 184
    .line 185
    const v6, -0x4099999a    # -0.9f

    .line 186
    .line 187
    .line 188
    const/high16 v7, -0x40000000    # -2.0f

    .line 189
    .line 190
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x40300000    # 2.75f

    .line 197
    .line 198
    const/high16 v2, 0x41400000    # 12.0f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v8, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const/high16 v9, 0x3e800000    # 0.25f

    .line 207
    .line 208
    const v4, 0x3e6147ae    # 0.22f

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x3ed1eb85    # 0.41f

    .line 213
    .line 214
    .line 215
    const v7, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v8, 0x3e4ccccd    # 0.2f

    .line 222
    .line 223
    .line 224
    const/high16 v9, 0x3f000000    # 0.5f

    .line 225
    .line 226
    const v4, 0x3df5c28f    # 0.12f

    .line 227
    .line 228
    .line 229
    const v5, 0x3e051eb8    # 0.13f

    .line 230
    .line 231
    .line 232
    const v6, 0x3e4ccccd    # 0.2f

    .line 233
    .line 234
    .line 235
    const v7, 0x3e9eb852    # 0.31f

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x40c00000    # -0.75f

    .line 242
    .line 243
    const/high16 v9, 0x3f400000    # 0.75f

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, 0x3ed1eb85    # 0.41f

    .line 247
    .line 248
    .line 249
    const v6, -0x4151eb85    # -0.34f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3f400000    # 0.75f

    .line 253
    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x4151eb85    # -0.34f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40c00000    # -0.75f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v8, 0x3e4ccccd    # 0.2f

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x41000000    # -0.5f

    .line 269
    .line 270
    const v5, -0x41bd70a4    # -0.19f

    .line 271
    .line 272
    .line 273
    const v6, 0x3da3d70a    # 0.08f

    .line 274
    .line 275
    .line 276
    const v7, -0x41428f5c    # -0.37f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v8, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x41800000    # -0.25f

    .line 286
    .line 287
    const v4, 0x3e0f5c29    # 0.14f

    .line 288
    .line 289
    .line 290
    const v5, -0x41e66666    # -0.15f

    .line 291
    .line 292
    .line 293
    const v6, 0x3ea8f5c3    # 0.33f

    .line 294
    .line 295
    .line 296
    const/high16 v7, -0x41800000    # -0.25f

    .line 297
    .line 298
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v1, 0x41980000    # 19.0f

    .line 302
    .line 303
    const/high16 v2, 0x41980000    # 19.0f

    .line 304
    .line 305
    const/high16 v3, 0x40a00000    # 5.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x40a00000    # 5.0f

    .line 311
    .line 312
    const/high16 v2, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v3, 0x41600000    # 14.0f

    .line 315
    .line 316
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40c00000    # 6.0f

    .line 320
    .line 321
    const/high16 v2, 0x41400000    # 12.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 327
    .line 328
    const/high16 v9, 0x40400000    # 3.0f

    .line 329
    .line 330
    const v4, -0x402ccccd    # -1.65f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    const v7, 0x3faccccd    # 1.35f

    .line 337
    .line 338
    .line 339
    move-object v3, v0

    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3faccccd    # 1.35f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x40400000    # 3.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x40533333    # -1.35f

    .line 352
    .line 353
    .line 354
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v3, 0x40400000    # 3.0f

    .line 357
    .line 358
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41200000    # 10.0f

    .line 368
    .line 369
    const/high16 v2, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v8, -0x40800000    # -1.0f

    .line 375
    .line 376
    const/high16 v9, -0x40800000    # -1.0f

    .line 377
    .line 378
    const v4, -0x40f33333    # -0.55f

    .line 379
    .line 380
    .line 381
    const/high16 v6, -0x40800000    # -1.0f

    .line 382
    .line 383
    const v7, -0x4119999a    # -0.45f

    .line 384
    .line 385
    .line 386
    move-object v3, v0

    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v1, 0x3ee66666    # 0.45f

    .line 391
    .line 392
    .line 393
    const/high16 v2, -0x40800000    # -1.0f

    .line 394
    .line 395
    const/high16 v3, 0x3f800000    # 1.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v1, 0x4183c28f    # 16.47f

    .line 414
    .line 415
    .line 416
    const/high16 v2, 0x40c00000    # 6.0f

    .line 417
    .line 418
    const/high16 v3, 0x41900000    # 18.0f

    .line 419
    .line 420
    const/high16 v4, 0x40c00000    # 6.0f

    .line 421
    .line 422
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, -0x403c28f6    # -1.53f

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v8, -0x3f400000    # -6.0f

    .line 437
    .line 438
    const v9, -0x3f9ae148    # -3.58f

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 443
    .line 444
    const v6, -0x3f81eb85    # -3.97f

    .line 445
    .line 446
    .line 447
    const v7, -0x3f9ae148    # -3.58f

    .line 448
    .line 449
    .line 450
    move-object v3, v0

    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3f88f5c3    # 1.07f

    .line 455
    .line 456
    .line 457
    const v2, 0x40651eb8    # 3.58f

    .line 458
    .line 459
    .line 460
    const/high16 v3, -0x3f400000    # -6.0f

    .line 461
    .line 462
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x41800000    # 16.0f

    .line 469
    .line 470
    const v2, 0x4104f5c3    # 8.31f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v8, 0x406c28f6    # 3.69f

    .line 477
    .line 478
    .line 479
    const v9, -0x4070a3d7    # -1.12f

    .line 480
    .line 481
    .line 482
    const v4, 0x3f30a3d7    # 0.69f

    .line 483
    .line 484
    .line 485
    const v5, -0x40f0a3d7    # -0.56f

    .line 486
    .line 487
    .line 488
    const v6, 0x401851ec    # 2.38f

    .line 489
    .line 490
    .line 491
    const v7, -0x4070a3d7    # -1.12f

    .line 492
    .line 493
    .line 494
    move-object v3, v0

    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x406c28f6    # 3.69f

    .line 499
    .line 500
    .line 501
    const v2, 0x3f8f5c29    # 1.12f

    .line 502
    .line 503
    .line 504
    const v3, 0x4040a3d7    # 3.01f

    .line 505
    .line 506
    .line 507
    const v4, 0x3f0f5c29    # 0.56f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41800000    # 16.0f

    .line 514
    .line 515
    const v2, 0x4104f5c3    # 8.31f

    .line 516
    .line 517
    .line 518
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    const/16 v28, 0x3800

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/high16 v18, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/high16 v20, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/high16 v21, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/high16 v24, 0x3f800000    # 1.0f

    .line 535
    .line 536
    const/16 v25, 0x0

    .line 537
    .line 538
    const/16 v26, 0x0

    .line 539
    .line 540
    const/16 v27, 0x0

    .line 541
    .line 542
    const-string v16, ""

    .line 543
    .line 544
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Landroidx/compose/material/icons/outlined/AssignmentIndKt;->_assignmentInd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v0
.end method
