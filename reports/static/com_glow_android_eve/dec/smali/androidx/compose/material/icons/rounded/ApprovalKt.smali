.class public final Landroidx/compose/material/icons/rounded/ApprovalKt;
.super Ljava/lang/Object;
.source "Approval.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_approval",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Approval",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getApproval",
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
.field private static _approval:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getApproval(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ApprovalKt;->_approval:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Approval"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f8ccccd    # 1.1f

    .line 84
    .line 85
    .line 86
    const v6, 0x3f666666    # 0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x40000000    # 2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40000000    # -2.0f

    .line 101
    .line 102
    const v4, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    const v7, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, -0x3f800000    # -4.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, -0x40733333    # -1.1f

    .line 123
    .line 124
    .line 125
    const v6, -0x4099999a    # -0.9f

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40000000    # -2.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40800000    # 4.0f

    .line 139
    .line 140
    const/high16 v9, 0x41800000    # 16.0f

    .line 141
    .line 142
    const v4, 0x409ccccd    # 4.9f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v6, 0x40800000    # 4.0f

    .line 148
    .line 149
    const v7, 0x416e6666    # 14.9f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41880000    # 17.0f

    .line 156
    .line 157
    const/high16 v2, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v3, 0x40e00000    # 7.0f

    .line 160
    .line 161
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40800000    # -1.0f

    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v4, -0x40f33333    # -0.55f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, -0x40800000    # -1.0f

    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const v5, -0x40f33333    # -0.55f

    .line 189
    .line 190
    .line 191
    const v6, 0x3ee66666    # 0.45f

    .line 192
    .line 193
    .line 194
    const/high16 v7, -0x40800000    # -1.0f

    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41200000    # 10.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v9, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v4, 0x3f0ccccd    # 0.55f

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v7, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v8, 0x41880000    # 17.0f

    .line 223
    .line 224
    const/high16 v9, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v4, 0x41900000    # 18.0f

    .line 227
    .line 228
    const v5, 0x418c6666    # 17.55f

    .line 229
    .line 230
    .line 231
    const v6, 0x418c6666    # 17.55f

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x41900000    # 18.0f

    .line 235
    .line 236
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40000000    # 2.0f

    .line 243
    .line 244
    const/high16 v2, 0x41400000    # 12.0f

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v8, 0x40e23d71    # 7.07f

    .line 250
    .line 251
    .line 252
    const v9, 0x40c428f6    # 6.13f

    .line 253
    .line 254
    .line 255
    const v4, 0x4118a3d7    # 9.54f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x40000000    # 2.0f

    .line 259
    .line 260
    const v6, 0x40ef5c29    # 7.48f

    .line 261
    .line 262
    .line 263
    const v7, 0x40728f5c    # 3.79f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v8, 0x40edc28f    # 7.43f

    .line 270
    .line 271
    .line 272
    const v9, 0x40f33333    # 7.6f

    .line 273
    .line 274
    .line 275
    const v4, 0x40dfae14    # 6.99f

    .line 276
    .line 277
    .line 278
    const v5, 0x40d4cccd    # 6.65f

    .line 279
    .line 280
    .line 281
    const v6, 0x40e428f6    # 7.13f

    .line 282
    .line 283
    .line 284
    const v7, 0x40e5c28f    # 7.18f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40a851ec    # 5.26f

    .line 291
    .line 292
    .line 293
    const v2, 0x4070a3d7    # 3.76f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x3fd0a3d7    # 1.63f

    .line 300
    .line 301
    .line 302
    const/4 v9, 0x0

    .line 303
    const v4, 0x3ecccccd    # 0.4f

    .line 304
    .line 305
    .line 306
    const v5, 0x3f0f5c29    # 0.56f

    .line 307
    .line 308
    .line 309
    const v6, 0x3f9d70a4    # 1.23f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f0f5c29    # 0.56f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, -0x3f57ae14    # -5.26f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v8, 0x3eb33333    # 0.35f

    .line 325
    .line 326
    .line 327
    const v9, -0x4043d70a    # -1.47f

    .line 328
    .line 329
    .line 330
    const v4, 0x3e99999a    # 0.3f

    .line 331
    .line 332
    .line 333
    const v5, -0x4128f5c3    # -0.42f

    .line 334
    .line 335
    .line 336
    const v6, 0x3ee147ae    # 0.44f

    .line 337
    .line 338
    .line 339
    const v7, -0x408ccccd    # -0.95f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x41400000    # 12.0f

    .line 346
    .line 347
    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v4, 0x418428f6    # 16.52f

    .line 350
    .line 351
    .line 352
    const v5, 0x40728f5c    # 3.79f

    .line 353
    .line 354
    .line 355
    const v6, 0x41675c29    # 14.46f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40000000    # 2.0f

    .line 359
    .line 360
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    const/16 v28, 0x3800

    .line 371
    .line 372
    const/16 v29, 0x0

    .line 373
    .line 374
    const/high16 v18, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/high16 v20, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Landroidx/compose/material/icons/rounded/ApprovalKt;->_approval:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object v0
.end method
