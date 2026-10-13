.class public final Landroidx/compose/material/icons/rounded/AssignmentTurnedInKt;
.super Ljava/lang/Object;
.source "AssignmentTurnedIn.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignmentTurnedIn",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AssignmentTurnedIn",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAssignmentTurnedIn",
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
.field private static _assignmentTurnedIn:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignmentTurnedIn(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AssignmentTurnedInKt;->_assignmentTurnedIn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AssignmentTurnedIn"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v2, 0x40400000    # 3.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v4, 0x3f0ccccd    # 0.55f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const v7, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/high16 v3, -0x40800000    # -1.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x3ee66666    # 0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x3f800000    # 1.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x4114a3d7    # 9.29f

    .line 243
    .line 244
    .line 245
    const v2, 0x418251ec    # 16.29f

    .line 246
    .line 247
    .line 248
    const v3, 0x40d66666    # 6.7f

    .line 249
    .line 250
    .line 251
    const v4, 0x415b3333    # 13.7f

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const v9, -0x404b851f    # -1.41f

    .line 259
    .line 260
    .line 261
    const v4, -0x413851ec    # -0.39f

    .line 262
    .line 263
    .line 264
    const v5, -0x413851ec    # -0.39f

    .line 265
    .line 266
    .line 267
    const v6, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    const v7, -0x407d70a4    # -1.02f

    .line 271
    .line 272
    .line 273
    move-object v3, v0

    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v8, 0x3fb47ae1    # 1.41f

    .line 278
    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const v4, 0x3ec7ae14    # 0.39f

    .line 282
    .line 283
    .line 284
    const v6, 0x3f828f5c    # 1.02f

    .line 285
    .line 286
    .line 287
    const v7, -0x413851ec    # -0.39f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41200000    # 10.0f

    .line 294
    .line 295
    const v2, 0x4162b852    # 14.17f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x40bc28f6    # 5.88f

    .line 302
    .line 303
    .line 304
    const v2, -0x3f43d70a    # -5.88f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    const v9, 0x3fb47ae1    # 1.41f

    .line 315
    .line 316
    .line 317
    const v5, 0x3ec7ae14    # 0.39f

    .line 318
    .line 319
    .line 320
    const v6, 0x3ec7ae14    # 0.39f

    .line 321
    .line 322
    .line 323
    const v7, 0x3f828f5c    # 1.02f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x3f2d1eb8    # -6.59f

    .line 330
    .line 331
    .line 332
    const v2, 0x40d2e148    # 6.59f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v8, -0x404b851f    # -1.41f

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    const v4, -0x413d70a4    # -0.38f

    .line 343
    .line 344
    .line 345
    const v6, -0x407d70a4    # -1.02f

    .line 346
    .line 347
    .line 348
    const v7, 0x3ec7ae14    # 0.39f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    const/16 v28, 0x3800

    .line 362
    .line 363
    const/16 v29, 0x0

    .line 364
    .line 365
    const/high16 v18, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v20, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/high16 v21, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v24, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v26, 0x0

    .line 378
    .line 379
    const/16 v27, 0x0

    .line 380
    .line 381
    const-string v16, ""

    .line 382
    .line 383
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Landroidx/compose/material/icons/rounded/AssignmentTurnedInKt;->_assignmentTurnedIn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method
