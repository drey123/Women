.class public final Landroidx/compose/material/icons/outlined/UnsubscribeKt;
.super Ljava/lang/Object;
.source "Unsubscribe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unsubscribe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unsubscribe",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUnsubscribe",
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
.field private static _unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnsubscribe(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Unsubscribe"

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
    const v0, 0x4160a3d7    # 14.04f

    .line 69
    .line 70
    .line 71
    const v1, 0x41a7eb85    # 20.99f

    .line 72
    .line 73
    .line 74
    const v2, 0x41a7eb85    # 20.99f

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, -0x40000000    # -2.0f

    .line 84
    .line 85
    const/high16 v10, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const v6, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v7, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v8, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v2, 0x40a00000    # 5.0f

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v10, 0x40000000    # 2.0f

    .line 108
    .line 109
    const v5, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/high16 v7, -0x40000000    # -2.0f

    .line 114
    .line 115
    const v8, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41200000    # 10.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v9, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const v7, 0x3f666666    # 0.9f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x4120cccd    # 10.05f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v9, 0x4085c28f    # 4.18f

    .line 147
    .line 148
    .line 149
    const v10, 0x403b851f    # 2.93f

    .line 150
    .line 151
    .line 152
    const v5, 0x3e8f5c29    # 0.28f

    .line 153
    .line 154
    .line 155
    const v6, 0x3ff5c28f    # 1.92f

    .line 156
    .line 157
    .line 158
    const v7, 0x40066666    # 2.1f

    .line 159
    .line 160
    .line 161
    const v8, 0x40566666    # 3.35f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v9, 0x402ccccd    # 2.7f

    .line 168
    .line 169
    .line 170
    const v10, -0x3fd28f5c    # -2.71f

    .line 171
    .line 172
    .line 173
    const v5, 0x3fab851f    # 1.34f

    .line 174
    .line 175
    .line 176
    const v6, -0x4175c28f    # -0.27f

    .line 177
    .line 178
    .line 179
    const v7, 0x401b851f    # 2.43f

    .line 180
    .line 181
    .line 182
    const v8, -0x4050a3d7    # -1.37f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v9, -0x408f5c29    # -0.94f

    .line 189
    .line 190
    .line 191
    const v10, -0x3fb47ae1    # -3.18f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x3e800000    # 0.25f

    .line 195
    .line 196
    const v6, -0x406147ae    # -1.24f

    .line 197
    .line 198
    .line 199
    const v7, -0x41dc28f6    # -0.16f

    .line 200
    .line 201
    .line 202
    const v8, -0x3fe70a3d    # -2.39f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x4197eb85    # 18.99f

    .line 209
    .line 210
    .line 211
    const/high16 v3, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v4, 0x41080000    # 8.5f

    .line 214
    .line 215
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const/high16 v1, 0x40a00000    # 5.0f

    .line 219
    .line 220
    const v2, 0x415fd70a    # 13.99f

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1, v1, v2}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4175999a    # 15.35f

    .line 227
    .line 228
    .line 229
    const/high16 v2, 0x41700000    # 15.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41700000    # 15.0f

    .line 235
    .line 236
    const/high16 v2, 0x40a00000    # 5.0f

    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40e00000    # 7.0f

    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v1, 0x40600000    # 3.5f

    .line 247
    .line 248
    const/high16 v2, 0x40e00000    # 7.0f

    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41980000    # 19.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40c1999a    # 6.05f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, -0x41000000    # -0.5f

    .line 265
    .line 266
    const v10, -0x42b33333    # -0.05f

    .line 267
    .line 268
    .line 269
    const v5, -0x41dc28f6    # -0.16f

    .line 270
    .line 271
    .line 272
    const v6, -0x435c28f6    # -0.02f

    .line 273
    .line 274
    .line 275
    const v7, -0x41570a3d    # -0.33f

    .line 276
    .line 277
    .line 278
    const v8, -0x42b33333    # -0.05f

    .line 279
    .line 280
    .line 281
    move-object v4, v0

    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v9, -0x3fb66666    # -3.15f

    .line 286
    .line 287
    .line 288
    const/high16 v10, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v5, -0x404e147b    # -1.39f

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    const v7, -0x3fda3d71    # -2.59f

    .line 295
    .line 296
    .line 297
    const v8, 0x3f51eb85    # 0.82f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x41a40000    # 20.5f

    .line 304
    .line 305
    const/high16 v2, 0x41880000    # 17.0f

    .line 306
    .line 307
    const/high16 v3, -0x3f800000    # -4.0f

    .line 308
    .line 309
    const/high16 v4, -0x40800000    # -1.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40800000    # 4.0f

    .line 315
    .line 316
    const/high16 v2, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-static {v0, v1, v2}, Le/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/UnsubscribeKt;->_unsubscribe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
