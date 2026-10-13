.class public final Landroidx/compose/material/icons/outlined/GifBoxKt;
.super Ljava/lang/Object;
.source "GifBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gifBox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GifBox",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGifBox",
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
.field private static _gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGifBox(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GifBoxKt;->_gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.GifBox"

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
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    invoke-static {v0, v0, v1, v2, v3}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x41980000    # 19.0f

    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v9, 0x40400000    # 3.0f

    .line 90
    .line 91
    const/high16 v10, 0x40a00000    # 5.0f

    .line 92
    .line 93
    const v5, 0x4079999a    # 3.9f

    .line 94
    .line 95
    .line 96
    const/high16 v6, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v7, 0x40400000    # 3.0f

    .line 99
    .line 100
    const v8, 0x4079999a    # 3.9f

    .line 101
    .line 102
    .line 103
    move-object v4, v0

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40000000    # 2.0f

    .line 113
    .line 114
    const/high16 v10, 0x40000000    # 2.0f

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    const v6, 0x3f8ccccd    # 1.1f

    .line 118
    .line 119
    .line 120
    const v7, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v10, -0x40000000    # -2.0f

    .line 132
    .line 133
    const v5, 0x3f8ccccd    # 1.1f

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/high16 v7, 0x40000000    # 2.0f

    .line 138
    .line 139
    const v8, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40a00000    # 5.0f

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v9, -0x40000000    # -2.0f

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v7, -0x4099999a    # -0.9f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x41380000    # 11.5f

    .line 165
    .line 166
    const/high16 v3, 0x41600000    # 14.0f

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, -0x3f800000    # -4.0f

    .line 174
    .line 175
    const/high16 v2, -0x40800000    # -1.0f

    .line 176
    .line 177
    invoke-static {v0, v1, v2, v3}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, 0x41580000    # 13.5f

    .line 181
    .line 182
    const/high16 v2, 0x41600000    # 14.0f

    .line 183
    .line 184
    const/high16 v3, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v4, -0x40400000    # -1.5f

    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x41800000    # 16.0f

    .line 192
    .line 193
    const/high16 v2, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v3, -0x40400000    # -1.5f

    .line 196
    .line 197
    const/high16 v4, 0x41300000    # 11.0f

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 205
    .line 206
    const/high16 v4, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v2, 0x41180000    # 9.5f

    .line 214
    .line 215
    const/high16 v3, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v4, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, -0x40000000    # -2.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v9, -0x40800000    # -1.0f

    .line 233
    .line 234
    const/high16 v10, -0x40800000    # -1.0f

    .line 235
    .line 236
    const v6, -0x40f33333    # -0.55f

    .line 237
    .line 238
    .line 239
    const v7, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    move-object v4, v0

    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40800000    # -1.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v10, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const v5, -0x40f33333    # -0.55f

    .line 256
    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    const/high16 v7, -0x40800000    # -1.0f

    .line 260
    .line 261
    const v8, 0x3ee66666    # 0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v9, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const v7, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v10, -0x40800000    # -1.0f

    .line 292
    .line 293
    const v5, 0x3f0ccccd    # 0.55f

    .line 294
    .line 295
    .line 296
    const/4 v6, 0x0

    .line 297
    const/high16 v7, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v8, -0x4119999a    # -0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x40800000    # -1.0f

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    const/16 v28, 0x3800

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v20, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    const/high16 v21, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v24, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v25, 0x0

    .line 326
    .line 327
    const/16 v26, 0x0

    .line 328
    .line 329
    const/16 v27, 0x0

    .line 330
    .line 331
    const-string v16, ""

    .line 332
    .line 333
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    sput-object v0, Landroidx/compose/material/icons/outlined/GifBoxKt;->_gifBox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0
.end method
