.class public final Landroidx/compose/material/icons/sharp/NotificationsActiveKt;
.super Ljava/lang/Object;
.source "NotificationsActive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_notificationsActive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NotificationsActive",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNotificationsActive",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNotificationsActive(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NotificationsActive"

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
    const v0, 0x40f28f5c    # 7.58f

    .line 69
    .line 70
    .line 71
    const v1, 0x40828f5c    # 4.08f

    .line 72
    .line 73
    .line 74
    const v2, 0x40c4cccd    # 6.15f

    .line 75
    .line 76
    .line 77
    const v3, 0x4029999a    # 2.65f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, 0x4001eb85    # 2.03f

    .line 85
    .line 86
    .line 87
    const/high16 v10, 0x41280000    # 10.5f

    .line 88
    .line 89
    const/high16 v5, 0x40700000    # 3.75f

    .line 90
    .line 91
    const v6, 0x408f5c29    # 4.48f

    .line 92
    .line 93
    .line 94
    const v7, 0x400ae148    # 2.17f

    .line 95
    .line 96
    .line 97
    const v8, 0x40e9999a    # 7.3f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v9, 0x40633333    # 3.55f

    .line 110
    .line 111
    .line 112
    const v10, -0x3f328f5c    # -6.42f

    .line 113
    .line 114
    .line 115
    const v5, 0x3e19999a    # 0.15f

    .line 116
    .line 117
    .line 118
    const v6, -0x3fd66666    # -2.65f

    .line 119
    .line 120
    .line 121
    const v7, 0x3fc147ae    # 1.51f

    .line 122
    .line 123
    .line 124
    const v8, -0x3f60f5c3    # -4.97f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x419fc28f    # 19.97f

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x41280000    # 10.5f

    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 138
    .line 139
    .line 140
    const v9, -0x3f7c28f6    # -4.12f

    .line 141
    .line 142
    .line 143
    const v10, -0x3f04cccd    # -7.85f

    .line 144
    .line 145
    .line 146
    const v5, -0x41e66666    # -0.15f

    .line 147
    .line 148
    .line 149
    const v6, -0x3fb33333    # -3.2f

    .line 150
    .line 151
    .line 152
    const v7, -0x40228f5c    # -1.73f

    .line 153
    .line 154
    .line 155
    const v8, -0x3f3f5c29    # -6.02f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v1, -0x404a3d71    # -1.42f

    .line 162
    .line 163
    .line 164
    const v2, 0x3fb70a3d    # 1.43f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, 0x40628f5c    # 3.54f

    .line 171
    .line 172
    .line 173
    const v10, 0x40cd70a4    # 6.42f

    .line 174
    .line 175
    .line 176
    const v5, 0x400147ae    # 2.02f

    .line 177
    .line 178
    .line 179
    const v6, 0x3fb9999a    # 1.45f

    .line 180
    .line 181
    .line 182
    const v7, 0x4058f5c3    # 3.39f

    .line 183
    .line 184
    .line 185
    const v8, 0x407147ae    # 3.77f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41900000    # 18.0f

    .line 195
    .line 196
    const/high16 v2, 0x41300000    # 11.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v9, -0x3f700000    # -4.5f

    .line 202
    .line 203
    const v10, -0x3f35c28f    # -6.32f

    .line 204
    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    const v6, -0x3fbb851f    # -3.07f

    .line 208
    .line 209
    .line 210
    const v7, -0x402e147b    # -1.64f

    .line 211
    .line 212
    .line 213
    const v8, -0x3f4b851f    # -5.64f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41580000    # 13.5f

    .line 220
    .line 221
    const/high16 v2, 0x40200000    # 2.5f

    .line 222
    .line 223
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 224
    .line 225
    const v4, 0x400b851f    # 2.18f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v9, 0x40c00000    # 6.0f

    .line 232
    .line 233
    const/high16 v10, 0x41300000    # 11.0f

    .line 234
    .line 235
    const v5, 0x40f428f6    # 7.63f

    .line 236
    .line 237
    .line 238
    const v6, 0x40ab851f    # 5.36f

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40c00000    # 6.0f

    .line 242
    .line 243
    const v8, 0x40fd70a4    # 7.92f

    .line 244
    .line 245
    .line 246
    move-object v4, v0

    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x40a00000    # 5.0f

    .line 251
    .line 252
    const/high16 v2, -0x40000000    # -2.0f

    .line 253
    .line 254
    const/high16 v3, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v4, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41800000    # 16.0f

    .line 262
    .line 263
    const/high16 v2, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v3, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-static {v0, v1, v2, v3, v3}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f600000    # -5.0f

    .line 271
    .line 272
    const/high16 v2, 0x41400000    # 12.0f

    .line 273
    .line 274
    const/high16 v3, 0x41b00000    # 22.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 277
    .line 278
    .line 279
    const v9, 0x3ecccccd    # 0.4f

    .line 280
    .line 281
    .line 282
    const v10, -0x42dc28f6    # -0.04f

    .line 283
    .line 284
    .line 285
    const v5, 0x3e0f5c29    # 0.14f

    .line 286
    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const v7, 0x3e8a3d71    # 0.27f

    .line 290
    .line 291
    .line 292
    const v8, -0x43dc28f6    # -0.01f

    .line 293
    .line 294
    .line 295
    move-object v4, v0

    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v9, 0x3fb851ec    # 1.44f

    .line 300
    .line 301
    .line 302
    const v10, -0x4068f5c3    # -1.18f

    .line 303
    .line 304
    .line 305
    const v5, 0x3f266666    # 0.65f

    .line 306
    .line 307
    .line 308
    const v6, -0x41f0a3d7    # -0.14f

    .line 309
    .line 310
    .line 311
    const v7, 0x3f970a3d    # 1.18f

    .line 312
    .line 313
    .line 314
    const v8, -0x40eb851f    # -0.58f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v9, 0x3e19999a    # 0.15f

    .line 321
    .line 322
    .line 323
    const v10, -0x40b851ec    # -0.78f

    .line 324
    .line 325
    .line 326
    const v5, 0x3dcccccd    # 0.1f

    .line 327
    .line 328
    .line 329
    const v6, -0x418a3d71    # -0.24f

    .line 330
    .line 331
    .line 332
    const v7, 0x3e19999a    # 0.15f

    .line 333
    .line 334
    .line 335
    const/high16 v8, -0x41000000    # -0.5f

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, -0x3f800000    # -4.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v9, 0x4000a3d7    # 2.01f

    .line 346
    .line 347
    .line 348
    const/high16 v10, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v5, 0x3c23d70a    # 0.01f

    .line 351
    .line 352
    .line 353
    const v6, 0x3f8ccccd    # 1.1f

    .line 354
    .line 355
    .line 356
    const v7, 0x3f666666    # 0.9f

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    const/16 v28, 0x3800

    .line 372
    .line 373
    const/16 v29, 0x0

    .line 374
    .line 375
    const/high16 v18, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/high16 v20, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/high16 v21, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v24, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v26, 0x0

    .line 388
    .line 389
    const/16 v27, 0x0

    .line 390
    .line 391
    const-string v16, ""

    .line 392
    .line 393
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sput-object v0, Landroidx/compose/material/icons/sharp/NotificationsActiveKt;->_notificationsActive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
