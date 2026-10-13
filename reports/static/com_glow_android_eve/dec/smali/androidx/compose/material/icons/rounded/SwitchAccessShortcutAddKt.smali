.class public final Landroidx/compose/material/icons/rounded/SwitchAccessShortcutAddKt;
.super Ljava/lang/Object;
.source "SwitchAccessShortcutAdd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_switchAccessShortcutAdd",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SwitchAccessShortcutAdd",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSwitchAccessShortcutAdd",
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
.field private static _switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSwitchAccessShortcutAdd(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SwitchAccessShortcutAddKt;->_switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SwitchAccessShortcutAdd"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, -0x4119999a    # -0.45f

    .line 87
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
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v7, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v4, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v5, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, -0x40800000    # -1.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const v3, -0x40f33333    # -0.55f

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/high16 v5, -0x40800000    # -1.0f

    .line 138
    .line 139
    const v6, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, -0x40800000    # -1.0f

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, 0x3f0ccccd    # 0.55f

    .line 162
    .line 163
    .line 164
    const v5, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v7, 0x41a80000    # 21.0f

    .line 181
    .line 182
    const/high16 v8, 0x41900000    # 18.0f

    .line 183
    .line 184
    const/high16 v3, 0x41a00000    # 20.0f

    .line 185
    .line 186
    const v4, 0x418c6666    # 17.55f

    .line 187
    .line 188
    .line 189
    const v5, 0x41a3999a    # 20.45f

    .line 190
    .line 191
    .line 192
    const/high16 v6, 0x41900000    # 18.0f

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x40e1eb85    # 7.06f

    .line 198
    .line 199
    .line 200
    const v2, 0x410f0a3d    # 8.94f

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x40a00000    # 5.0f

    .line 204
    .line 205
    const/high16 v4, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const v1, -0x408f5c29    # -0.94f

    .line 211
    .line 212
    .line 213
    const v2, 0x4003d70a    # 2.06f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    const/high16 v2, 0x41000000    # 8.0f

    .line 222
    .line 223
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, 0x3f70a3d7    # 0.94f

    .line 227
    .line 228
    .line 229
    const v2, 0x4003d70a    # 2.06f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41300000    # 11.0f

    .line 236
    .line 237
    const/high16 v2, 0x41000000    # 8.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x410f0a3d    # 8.94f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41300000    # 11.0f

    .line 249
    .line 250
    const v3, 0x40e1eb85    # 7.06f

    .line 251
    .line 252
    .line 253
    const v4, 0x410f0a3d    # 8.94f

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 257
    .line 258
    .line 259
    const/high16 v1, 0x41a80000    # 21.0f

    .line 260
    .line 261
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, -0x3ffc28f6    # -2.06f

    .line 265
    .line 266
    .line 267
    const v2, 0x3f70a3d7    # 0.94f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41900000    # 18.0f

    .line 274
    .line 275
    const/high16 v2, 0x41300000    # 11.0f

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x3ffc28f6    # -2.06f

    .line 281
    .line 282
    .line 283
    const v2, -0x408f5c29    # -0.94f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41700000    # 15.0f

    .line 290
    .line 291
    const/high16 v2, 0x41000000    # 8.0f

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x408f5c29    # -0.94f

    .line 297
    .line 298
    .line 299
    const v2, 0x4003d70a    # 2.06f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v2, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x3f70a3d7    # 0.94f

    .line 313
    .line 314
    .line 315
    const v2, 0x4003d70a    # 2.06f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41a80000    # 21.0f

    .line 319
    .line 320
    const/high16 v4, 0x41000000    # 8.0f

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x4145eb85    # 12.37f

    .line 326
    .line 327
    .line 328
    const v2, 0x408bd70a    # 4.37f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v2, 0x41500000    # 13.0f

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3faf5c29    # 1.37f

    .line 342
    .line 343
    .line 344
    const v2, 0x3f2147ae    # 0.63f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41700000    # 15.0f

    .line 351
    .line 352
    const/high16 v2, 0x40a00000    # 5.0f

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, -0x4050a3d7    # -1.37f

    .line 358
    .line 359
    .line 360
    const v2, 0x3f2147ae    # 0.63f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const/high16 v2, 0x41500000    # 13.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x40deb852    # -0.63f

    .line 374
    .line 375
    .line 376
    const v2, -0x4050a3d7    # -1.37f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v1, 0x41300000    # 11.0f

    .line 383
    .line 384
    const/high16 v2, 0x40a00000    # 5.0f

    .line 385
    .line 386
    const v3, 0x4145eb85    # 12.37f

    .line 387
    .line 388
    .line 389
    const v4, 0x408bd70a    # 4.37f

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x41980000    # 19.0f

    .line 396
    .line 397
    const v2, 0x41a347ae    # 20.41f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v7, -0x403eb852    # -1.51f

    .line 404
    .line 405
    .line 406
    const v8, 0x3f5c28f6    # 0.86f

    .line 407
    .line 408
    .line 409
    const/4 v3, 0x0

    .line 410
    const v4, 0x3f47ae14    # 0.78f

    .line 411
    .line 412
    .line 413
    const v5, -0x40a8f5c3    # -0.84f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x41400000    # 12.0f

    .line 423
    .line 424
    const/high16 v8, 0x41400000    # 12.0f

    .line 425
    .line 426
    const v3, 0x41635c29    # 14.21f

    .line 427
    .line 428
    .line 429
    const v4, 0x419ae148    # 19.36f

    .line 430
    .line 431
    .line 432
    const/high16 v5, 0x41400000    # 12.0f

    .line 433
    .line 434
    const v6, 0x417ca3d7    # 15.79f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v7, 0x40300000    # 2.75f

    .line 441
    .line 442
    const/high16 v8, -0x3f180000    # -7.25f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, -0x3fd147ae    # -2.73f

    .line 446
    .line 447
    .line 448
    const v5, 0x3f8a3d71    # 1.08f

    .line 449
    .line 450
    .line 451
    const v6, -0x3f575c29    # -5.27f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, -0x400ccccd    # -1.9f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v7, 0x41535c29    # 13.21f

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v3, 0x4148a3d7    # 12.54f

    .line 469
    .line 470
    .line 471
    const v4, 0x40228f5c    # 2.54f

    .line 472
    .line 473
    .line 474
    const v5, 0x414c28f6    # 12.76f

    .line 475
    .line 476
    .line 477
    const/high16 v6, 0x40000000    # 2.0f

    .line 478
    .line 479
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x40a947ae    # 5.29f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const/high16 v7, 0x41980000    # 19.0f

    .line 489
    .line 490
    const/high16 v8, 0x40200000    # 2.5f

    .line 491
    .line 492
    const v3, 0x41963d71    # 18.78f

    .line 493
    .line 494
    .line 495
    const/high16 v4, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v5, 0x41980000    # 19.0f

    .line 498
    .line 499
    const v6, 0x400e147b    # 2.22f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v7, -0x40a66666    # -0.85f

    .line 509
    .line 510
    .line 511
    const v8, 0x3eb33333    # 0.35f

    .line 512
    .line 513
    .line 514
    const/4 v3, 0x0

    .line 515
    const v4, 0x3ee66666    # 0.45f

    .line 516
    .line 517
    .line 518
    const v5, -0x40f5c28f    # -0.54f

    .line 519
    .line 520
    .line 521
    const v6, 0x3f2b851f    # 0.67f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, -0x4003d70a    # -1.97f

    .line 528
    .line 529
    .line 530
    const v2, -0x4003d70a    # -1.97f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v7, 0x41600000    # 14.0f

    .line 537
    .line 538
    const/high16 v8, 0x41400000    # 12.0f

    .line 539
    .line 540
    const v3, 0x416d70a4    # 14.84f

    .line 541
    .line 542
    .line 543
    const v4, 0x40fa3d71    # 7.82f

    .line 544
    .line 545
    .line 546
    const/high16 v5, 0x41600000    # 14.0f

    .line 547
    .line 548
    const v6, 0x411e147b    # 9.88f

    .line 549
    .line 550
    .line 551
    move-object v2, v0

    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v7, 0x409051ec    # 4.51f

    .line 556
    .line 557
    .line 558
    const v8, 0x40f1999a    # 7.55f

    .line 559
    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    const v4, 0x404851ec    # 3.13f

    .line 563
    .line 564
    .line 565
    const v5, 0x3fee147b    # 1.86f

    .line 566
    .line 567
    .line 568
    const v6, 0x40c051ec    # 6.01f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v7, 0x41980000    # 19.0f

    .line 575
    .line 576
    const v8, 0x41a347ae    # 20.41f

    .line 577
    .line 578
    .line 579
    const v3, 0x41967ae1    # 18.81f

    .line 580
    .line 581
    .line 582
    const v4, 0x419dd70a    # 19.73f

    .line 583
    .line 584
    .line 585
    const/high16 v5, 0x41980000    # 19.0f

    .line 586
    .line 587
    const v6, 0x41a07ae1    # 20.06f

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    const/16 v28, 0x3800

    .line 601
    .line 602
    const/16 v29, 0x0

    .line 603
    .line 604
    const/high16 v18, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/high16 v20, 0x3f800000    # 1.0f

    .line 607
    .line 608
    const/16 v19, 0x0

    .line 609
    .line 610
    const/high16 v21, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/high16 v24, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/16 v25, 0x0

    .line 615
    .line 616
    const/16 v26, 0x0

    .line 617
    .line 618
    const/16 v27, 0x0

    .line 619
    .line 620
    const-string v16, ""

    .line 621
    .line 622
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Landroidx/compose/material/icons/rounded/SwitchAccessShortcutAddKt;->_switchAccessShortcutAdd:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    return-object v0
.end method
