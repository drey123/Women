.class public final Landroidx/compose/material/icons/rounded/ListKt;
.super Ljava/lang/Object;
.source "List.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_list",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "List",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getList$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getList",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _list:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getList(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.List"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

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
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3ee66666    # 0.45f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41880000    # 17.0f

    .line 118
    .line 119
    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v3, 0x3f0ccccd    # 0.55f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x4119999a    # -0.45f

    .line 132
    .line 133
    .line 134
    const/high16 v2, -0x40800000    # -1.0f

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, 0x3ee66666    # 0.45f

    .line 140
    .line 141
    .line 142
    const/high16 v2, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v3, -0x40800000    # -1.0f

    .line 145
    .line 146
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41100000    # 9.0f

    .line 156
    .line 157
    const/high16 v2, 0x40800000    # 4.0f

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x4119999a    # -0.45f

    .line 170
    .line 171
    .line 172
    const/high16 v2, -0x40800000    # -1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3ee66666    # 0.45f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v3, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41500000    # 13.0f

    .line 191
    .line 192
    const/high16 v2, 0x41000000    # 8.0f

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 197
    .line 198
    .line 199
    const v3, 0x3f0ccccd    # 0.55f

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v1, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v2, -0x40800000    # -1.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41300000    # 11.0f

    .line 215
    .line 216
    const/high16 v2, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, -0x40800000    # -1.0f

    .line 222
    .line 223
    const/high16 v8, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v3, -0x40f33333    # -0.55f

    .line 226
    .line 227
    .line 228
    const/high16 v5, -0x40800000    # -1.0f

    .line 229
    .line 230
    const v6, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v1, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v2, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41880000    # 17.0f

    .line 246
    .line 247
    const/high16 v2, 0x41000000    # 8.0f

    .line 248
    .line 249
    const/high16 v3, 0x41400000    # 12.0f

    .line 250
    .line 251
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    const v3, 0x3f0ccccd    # 0.55f

    .line 259
    .line 260
    .line 261
    const/high16 v5, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const v6, -0x4119999a    # -0.45f

    .line 264
    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    const/high16 v2, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41700000    # 15.0f

    .line 279
    .line 280
    const/high16 v2, 0x41000000    # 8.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v8, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const v3, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const/high16 v5, -0x40800000    # -1.0f

    .line 293
    .line 294
    const v6, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    move-object v2, v0

    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3ee66666    # 0.45f

    .line 302
    .line 303
    .line 304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x40e00000    # 7.0f

    .line 313
    .line 314
    const/high16 v2, 0x41000000    # 8.0f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v7, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const v4, 0x3f0ccccd    # 0.55f

    .line 323
    .line 324
    .line 325
    const v5, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x3f800000    # 1.0f

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41400000    # 12.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v8, -0x40800000    # -1.0f

    .line 340
    .line 341
    const v3, 0x3f0ccccd    # 0.55f

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    const/high16 v5, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v6, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    const/high16 v2, -0x40800000    # -1.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40e00000    # 7.0f

    .line 362
    .line 363
    const/high16 v2, 0x41000000    # 8.0f

    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const v3, -0x40f33333    # -0.55f

    .line 373
    .line 374
    .line 375
    const/high16 v5, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v6, 0x3ee66666    # 0.45f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41500000    # 13.0f

    .line 388
    .line 389
    const/high16 v2, 0x40800000    # 4.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v8, -0x40800000    # -1.0f

    .line 397
    .line 398
    const v3, 0x3f0ccccd    # 0.55f

    .line 399
    .line 400
    .line 401
    const/high16 v5, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v6, -0x4119999a    # -0.45f

    .line 404
    .line 405
    .line 406
    move-object v2, v0

    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, -0x4119999a    # -0.45f

    .line 411
    .line 412
    .line 413
    const/high16 v2, -0x40800000    # -1.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    const/high16 v2, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v3, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41880000    # 17.0f

    .line 435
    .line 436
    const/high16 v2, 0x40800000    # 4.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v3, 0x3f0ccccd    # 0.55f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, -0x4119999a    # -0.45f

    .line 449
    .line 450
    .line 451
    const/high16 v2, -0x40800000    # -1.0f

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const v1, 0x3ee66666    # 0.45f

    .line 457
    .line 458
    .line 459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v3, -0x40800000    # -1.0f

    .line 462
    .line 463
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x41100000    # 9.0f

    .line 473
    .line 474
    const/high16 v2, 0x40800000    # 4.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v3, 0x3f0ccccd    # 0.55f

    .line 480
    .line 481
    .line 482
    move-object v2, v0

    .line 483
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x4119999a    # -0.45f

    .line 487
    .line 488
    .line 489
    const/high16 v2, -0x40800000    # -1.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x3ee66666    # 0.45f

    .line 495
    .line 496
    .line 497
    const/high16 v2, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v3, -0x40800000    # -1.0f

    .line 500
    .line 501
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v1, 0x41500000    # 13.0f

    .line 508
    .line 509
    const/high16 v2, 0x41000000    # 8.0f

    .line 510
    .line 511
    const/high16 v3, 0x41400000    # 12.0f

    .line 512
    .line 513
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 514
    .line 515
    .line 516
    const v3, 0x3f0ccccd    # 0.55f

    .line 517
    .line 518
    .line 519
    move-object v2, v0

    .line 520
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, -0x4119999a    # -0.45f

    .line 524
    .line 525
    .line 526
    const/high16 v2, -0x40800000    # -1.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, 0x41300000    # 11.0f

    .line 532
    .line 533
    const/high16 v2, 0x41000000    # 8.0f

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const/high16 v7, -0x40800000    # -1.0f

    .line 539
    .line 540
    const/high16 v8, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v3, -0x40f33333    # -0.55f

    .line 543
    .line 544
    .line 545
    const/high16 v5, -0x40800000    # -1.0f

    .line 546
    .line 547
    const v6, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    move-object v2, v0

    .line 551
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3ee66666    # 0.45f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x3f800000    # 1.0f

    .line 558
    .line 559
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const/high16 v1, 0x41880000    # 17.0f

    .line 563
    .line 564
    const/high16 v2, 0x41000000    # 8.0f

    .line 565
    .line 566
    const/high16 v3, 0x41400000    # 12.0f

    .line 567
    .line 568
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 569
    .line 570
    .line 571
    const/high16 v7, 0x3f800000    # 1.0f

    .line 572
    .line 573
    const/high16 v8, -0x40800000    # -1.0f

    .line 574
    .line 575
    const v3, 0x3f0ccccd    # 0.55f

    .line 576
    .line 577
    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v6, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    move-object v2, v0

    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, -0x4119999a    # -0.45f

    .line 588
    .line 589
    .line 590
    const/high16 v2, -0x40800000    # -1.0f

    .line 591
    .line 592
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41700000    # 15.0f

    .line 596
    .line 597
    const/high16 v2, 0x41000000    # 8.0f

    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const/high16 v7, -0x40800000    # -1.0f

    .line 603
    .line 604
    const/high16 v8, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const v3, -0x40f33333    # -0.55f

    .line 607
    .line 608
    .line 609
    const/high16 v5, -0x40800000    # -1.0f

    .line 610
    .line 611
    const v6, 0x3ee66666    # 0.45f

    .line 612
    .line 613
    .line 614
    move-object v2, v0

    .line 615
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x3ee66666    # 0.45f

    .line 619
    .line 620
    .line 621
    const/high16 v2, 0x3f800000    # 1.0f

    .line 622
    .line 623
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v1, 0x40e00000    # 7.0f

    .line 630
    .line 631
    const/high16 v2, 0x41000000    # 8.0f

    .line 632
    .line 633
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 634
    .line 635
    .line 636
    const/high16 v7, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/4 v3, 0x0

    .line 639
    const v4, 0x3f0ccccd    # 0.55f

    .line 640
    .line 641
    .line 642
    const v5, 0x3ee66666    # 0.45f

    .line 643
    .line 644
    .line 645
    const/high16 v6, 0x3f800000    # 1.0f

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x41400000    # 12.0f

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/high16 v8, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v3, 0x3f0ccccd    # 0.55f

    .line 659
    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/high16 v5, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const v6, -0x4119999a    # -0.45f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 668
    .line 669
    .line 670
    const v1, -0x4119999a    # -0.45f

    .line 671
    .line 672
    .line 673
    const/high16 v2, -0x40800000    # -1.0f

    .line 674
    .line 675
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const/high16 v1, 0x40e00000    # 7.0f

    .line 679
    .line 680
    const/high16 v2, 0x41000000    # 8.0f

    .line 681
    .line 682
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const/high16 v7, -0x40800000    # -1.0f

    .line 686
    .line 687
    const/high16 v8, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const v3, -0x40f33333    # -0.55f

    .line 690
    .line 691
    .line 692
    const/high16 v5, -0x40800000    # -1.0f

    .line 693
    .line 694
    const v6, 0x3ee66666    # 0.45f

    .line 695
    .line 696
    .line 697
    move-object v2, v0

    .line 698
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    const/16 v28, 0x3800

    .line 709
    .line 710
    const/16 v29, 0x0

    .line 711
    .line 712
    const/high16 v18, 0x3f800000    # 1.0f

    .line 713
    .line 714
    const/high16 v20, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/high16 v21, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v24, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v25, 0x0

    .line 723
    .line 724
    const/16 v26, 0x0

    .line 725
    .line 726
    const/16 v27, 0x0

    .line 727
    .line 728
    const-string v16, ""

    .line 729
    .line 730
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    sput-object v0, Landroidx/compose/material/icons/rounded/ListKt;->_list:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-object v0
.end method

.method public static synthetic getList$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
