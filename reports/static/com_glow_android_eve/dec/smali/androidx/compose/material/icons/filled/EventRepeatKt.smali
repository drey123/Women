.class public final Landroidx/compose/material/icons/filled/EventRepeatKt;
.super Ljava/lang/Object;
.source "EventRepeat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_eventRepeat",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EventRepeat",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getEventRepeat",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEventRepeat(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.EventRepeat"

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
    const/high16 v1, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, -0x40000000    # -2.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, -0x40733333    # -1.1f

    .line 84
    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, -0x40800000    # -1.0f

    .line 96
    .line 97
    const/high16 v2, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v3, -0x40000000    # -2.0f

    .line 100
    .line 101
    const/high16 v4, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v3, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x40400000    # 3.0f

    .line 119
    .line 120
    const/high16 v9, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const v4, 0x4079999a    # 3.9f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v6, 0x40400000    # 3.0f

    .line 128
    .line 129
    const v7, 0x409ccccd    # 4.9f

    .line 130
    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v9, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const v5, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const v6, 0x3f666666    # 0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40e00000    # 7.0f

    .line 158
    .line 159
    const/high16 v2, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/high16 v3, 0x40a00000    # 5.0f

    .line 162
    .line 163
    const/high16 v4, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    const/high16 v1, 0x41600000    # 14.0f

    .line 169
    .line 170
    const/high16 v2, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/high16 v3, 0x41a80000    # 21.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v2, v3}, Lg4/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x41a00000    # 20.0f

    .line 178
    .line 179
    const v2, 0x417a3d71    # 15.64f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v8, 0x40570a3d    # 3.36f

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x40200000    # 2.5f

    .line 189
    .line 190
    const v4, 0x3edc28f6    # 0.43f

    .line 191
    .line 192
    .line 193
    const v5, 0x3fb9999a    # 1.45f

    .line 194
    .line 195
    .line 196
    const v6, 0x3fe28f5c    # 1.77f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x40200000    # 2.5f

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x40600000    # 3.5f

    .line 206
    .line 207
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 208
    .line 209
    const v4, 0x3ff70a3d    # 1.93f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/high16 v6, 0x40600000    # 3.5f

    .line 214
    .line 215
    const v7, -0x40370a3d    # -1.57f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x40370a3d    # -1.57f

    .line 222
    .line 223
    .line 224
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v8, -0x3fe33333    # -2.45f

    .line 230
    .line 231
    .line 232
    const/high16 v9, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const v4, -0x408ccccd    # -0.95f

    .line 235
    .line 236
    .line 237
    const v6, -0x40170a3d    # -1.82f

    .line 238
    .line 239
    .line 240
    const v7, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3fb9999a    # 1.45f

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/high16 v3, 0x41900000    # 18.0f

    .line 251
    .line 252
    const/high16 v4, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, -0x3f800000    # -4.0f

    .line 258
    .line 259
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 260
    .line 261
    const v3, 0x3fb70a3d    # 1.43f

    .line 262
    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v8, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v9, 0x41600000    # 14.0f

    .line 271
    .line 272
    const v4, 0x41833333    # 16.4f

    .line 273
    .line 274
    .line 275
    const v5, 0x4168cccd    # 14.55f

    .line 276
    .line 277
    .line 278
    const v6, 0x418d1eb8    # 17.64f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x41600000    # 14.0f

    .line 282
    .line 283
    move-object v3, v0

    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, 0x40a00000    # 5.0f

    .line 288
    .line 289
    const/high16 v9, 0x40a00000    # 5.0f

    .line 290
    .line 291
    const v4, 0x4030a3d7    # 2.76f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/high16 v6, 0x40a00000    # 5.0f

    .line 296
    .line 297
    const v7, 0x400f5c29    # 2.24f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, -0x3ff0a3d7    # -2.24f

    .line 304
    .line 305
    .line 306
    const/high16 v2, -0x3f600000    # -5.0f

    .line 307
    .line 308
    const/high16 v3, 0x40a00000    # 5.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v8, -0x3f633333    # -4.9f

    .line 314
    .line 315
    .line 316
    const/high16 v9, -0x3f800000    # -4.0f

    .line 317
    .line 318
    const v4, -0x3fe51eb8    # -2.42f

    .line 319
    .line 320
    .line 321
    const v6, -0x3f71eb85    # -4.44f

    .line 322
    .line 323
    .line 324
    const v7, -0x4023d70a    # -1.72f

    .line 325
    .line 326
    .line 327
    move-object v3, v0

    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const v2, 0x417a3d71    # 15.64f

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    const/16 v28, 0x3800

    .line 341
    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/high16 v18, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v20, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/high16 v21, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v24, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const/16 v26, 0x0

    .line 357
    .line 358
    const/16 v27, 0x0

    .line 359
    .line 360
    const-string v16, ""

    .line 361
    .line 362
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Landroidx/compose/material/icons/filled/EventRepeatKt;->_eventRepeat:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
