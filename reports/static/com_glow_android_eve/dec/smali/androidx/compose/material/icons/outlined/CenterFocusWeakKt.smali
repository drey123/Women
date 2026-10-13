.class public final Landroidx/compose/material/icons/outlined/CenterFocusWeakKt;
.super Ljava/lang/Object;
.source "CenterFocusWeak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_centerFocusWeak",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CenterFocusWeak",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCenterFocusWeak",
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
.field private static _centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCenterFocusWeak(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.CenterFocusWeak"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41700000    # 15.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/high16 v11, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x3f8ccccd    # 1.1f

    .line 88
    .line 89
    .line 90
    const v8, 0x3f666666    # 0.9f

    .line 91
    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v2, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v3, 0x41980000    # 19.0f

    .line 104
    .line 105
    const/high16 v4, 0x40a00000    # 5.0f

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/high16 v2, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v3, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v2, v3}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41100000    # 9.0f

    .line 120
    .line 121
    const/high16 v2, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    .line 128
    const/high16 v2, 0x40a00000    # 5.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, -0x40000000    # -2.0f

    .line 134
    .line 135
    const v6, -0x40733333    # -1.1f

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/high16 v8, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v9, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/high16 v3, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x41000000    # 8.0f

    .line 157
    .line 158
    const/high16 v2, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v10, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const/high16 v11, 0x40800000    # 4.0f

    .line 166
    .line 167
    const v6, -0x3ff28f5c    # -2.21f

    .line 168
    .line 169
    .line 170
    const/high16 v8, -0x3f800000    # -4.0f

    .line 171
    .line 172
    const v9, 0x3fe51eb8    # 1.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3fe51eb8    # 1.79f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    const/high16 v2, -0x3f800000    # -4.0f

    .line 190
    .line 191
    const/high16 v3, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41600000    # 14.0f

    .line 203
    .line 204
    const/high16 v2, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v10, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v11, -0x40000000    # -2.0f

    .line 212
    .line 213
    const v6, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    const v9, -0x4099999a    # -0.9f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x3f666666    # 0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x40000000    # 2.0f

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v1, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    const/high16 v2, -0x40000000    # -2.0f

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41980000    # 19.0f

    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    const/high16 v3, -0x3f800000    # -4.0f

    .line 252
    .line 253
    const/high16 v4, 0x40000000    # 2.0f

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x40800000    # 4.0f

    .line 259
    .line 260
    const/high16 v2, 0x40800000    # 4.0f

    .line 261
    .line 262
    const/high16 v3, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41a80000    # 21.0f

    .line 268
    .line 269
    const/high16 v2, 0x40a00000    # 5.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const v7, -0x40733333    # -1.1f

    .line 276
    .line 277
    .line 278
    const v8, -0x4099999a    # -0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v9, -0x40000000    # -2.0f

    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v2, -0x3f800000    # -4.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x40000000    # 2.0f

    .line 299
    .line 300
    const v6, 0x3f8ccccd    # 1.1f

    .line 301
    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/high16 v8, 0x40000000    # 2.0f

    .line 305
    .line 306
    const v9, -0x4099999a    # -0.9f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, -0x3f800000    # -4.0f

    .line 313
    .line 314
    const/high16 v2, -0x40000000    # -2.0f

    .line 315
    .line 316
    const/high16 v3, 0x40800000    # 4.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/16 v28, 0x3800

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/high16 v18, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/high16 v20, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/16 v19, 0x0

    .line 331
    .line 332
    const/high16 v21, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v24, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v25, 0x0

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    const/16 v27, 0x0

    .line 341
    .line 342
    const-string v16, ""

    .line 343
    .line 344
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Landroidx/compose/material/icons/outlined/CenterFocusWeakKt;->_centerFocusWeak:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
