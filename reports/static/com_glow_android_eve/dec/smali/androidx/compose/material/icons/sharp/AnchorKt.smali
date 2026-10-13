.class public final Landroidx/compose/material/icons/sharp/AnchorKt;
.super Ljava/lang/Object;
.source "Anchor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_anchor",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Anchor",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAnchor",
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
.field private static _anchor:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAnchor(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AnchorKt;->_anchor:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Anchor"

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
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const v2, 0x3fc66666    # 1.55f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x3f4e6666    # -5.55f

    .line 80
    .line 81
    .line 82
    const v9, 0x4057ae14    # 3.37f

    .line 83
    .line 84
    .line 85
    const v4, -0x408a3d71    # -0.96f

    .line 86
    .line 87
    .line 88
    const v5, 0x3fd851ec    # 1.69f

    .line 89
    .line 90
    .line 91
    const v6, -0x3faae148    # -3.33f

    .line 92
    .line 93
    .line 94
    const v7, 0x40428f5c    # 3.04f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    .line 103
    const/high16 v2, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v3, 0x41100000    # 9.0f

    .line 106
    .line 107
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const v1, 0x40fa3d71    # 7.82f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v8, 0x41700000    # 15.0f

    .line 119
    .line 120
    const/high16 v9, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const v4, 0x41628f5c    # 14.16f

    .line 123
    .line 124
    .line 125
    const v5, 0x40eccccd    # 7.4f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x41700000    # 15.0f

    .line 129
    .line 130
    const v7, 0x40c9999a    # 6.3f

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    const v5, -0x402ccccd    # -1.65f

    .line 143
    .line 144
    .line 145
    const v6, -0x40533333    # -1.35f

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x40566666    # 3.35f

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const/high16 v3, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v8, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v9, 0x40347ae1    # 2.82f

    .line 166
    .line 167
    .line 168
    const v5, 0x3fa66666    # 1.3f

    .line 169
    .line 170
    .line 171
    const v6, 0x3f570a3d    # 0.84f

    .line 172
    .line 173
    .line 174
    const v7, 0x4019999a    # 2.4f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v2, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v4, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x410eb852    # 8.92f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v8, -0x3f4e6666    # -5.55f

    .line 199
    .line 200
    .line 201
    const v9, -0x3fa851ec    # -3.37f

    .line 202
    .line 203
    .line 204
    const v4, -0x3ff1eb85    # -2.22f

    .line 205
    .line 206
    .line 207
    const v5, -0x41570a3d    # -0.33f

    .line 208
    .line 209
    .line 210
    const v6, -0x3f6d1eb8    # -4.59f

    .line 211
    .line 212
    .line 213
    const v7, -0x4028f5c3    # -1.68f

    .line 214
    .line 215
    .line 216
    move-object v3, v0

    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const/high16 v2, 0x41700000    # 15.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, -0x3f800000    # -4.0f

    .line 228
    .line 229
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40400000    # 3.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41100000    # 9.0f

    .line 240
    .line 241
    const/high16 v9, 0x40e00000    # 7.0f

    .line 242
    .line 243
    const/4 v4, 0x0

    .line 244
    const v5, 0x407851ec    # 3.88f

    .line 245
    .line 246
    .line 247
    const v6, 0x409d70a4    # 4.92f

    .line 248
    .line 249
    .line 250
    const/high16 v7, 0x40e00000    # 7.0f

    .line 251
    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, -0x3fb851ec    # -3.12f

    .line 256
    .line 257
    .line 258
    const/high16 v2, -0x3f200000    # -7.0f

    .line 259
    .line 260
    const/high16 v3, 0x41100000    # 9.0f

    .line 261
    .line 262
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v2, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v3, 0x41700000    # 15.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v2, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v9, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v4, 0x3f0ccccd    # 0.55f

    .line 286
    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const v7, 0x3ee66666    # 0.45f

    .line 292
    .line 293
    .line 294
    move-object v3, v0

    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v2, -0x4119999a    # -0.45f

    .line 301
    .line 302
    .line 303
    const/high16 v3, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, -0x4119999a    # -0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v2, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x41373333    # 11.45f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v3, 0x40800000    # 4.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const/16 v28, 0x3800

    .line 328
    .line 329
    const/16 v29, 0x0

    .line 330
    .line 331
    const/high16 v18, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v20, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/high16 v21, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v24, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v25, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    const-string v16, ""

    .line 348
    .line 349
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Landroidx/compose/material/icons/sharp/AnchorKt;->_anchor:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
