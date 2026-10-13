.class public final Landroidx/compose/material/icons/automirrored/sharp/FollowTheSignsKt;
.super Ljava/lang/Object;
.source "FollowTheSigns.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_followTheSigns",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FollowTheSigns",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;",
        "getFollowTheSigns",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFollowTheSigns(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/sharp/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Sharp.FollowTheSigns"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v2, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v2, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v9, v10, v2, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x41066666    # 8.4f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v0, 0x40b80000    # 5.75f

    .line 116
    .line 117
    const v1, 0x410e6666    # 8.9f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41b80000    # 23.0f

    .line 121
    .line 122
    const/high16 v12, 0x40400000    # 3.0f

    .line 123
    .line 124
    invoke-static {v9, v0, v1, v12, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 125
    .line 126
    .line 127
    const v2, 0x40066666    # 2.1f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 134
    .line 135
    const/high16 v3, -0x3f000000    # -8.0f

    .line 136
    .line 137
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41880000    # 17.0f

    .line 141
    .line 142
    const/high16 v14, 0x41100000    # 9.0f

    .line 143
    .line 144
    const/high16 v3, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-static {v9, v14, v2, v3, v11}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const v2, -0x3f0e6666    # -7.55f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v2, 0x410f3333    # 8.95f

    .line 156
    .line 157
    .line 158
    const v3, 0x41566666    # 13.4f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v2, 0x3f19999a    # 0.6f

    .line 165
    .line 166
    .line 167
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 168
    .line 169
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x41700000    # 15.0f

    .line 173
    .line 174
    const/high16 v8, 0x41500000    # 13.0f

    .line 175
    .line 176
    const v3, 0x412d999a    # 10.85f

    .line 177
    .line 178
    .line 179
    const/high16 v4, 0x41400000    # 12.0f

    .line 180
    .line 181
    const v5, 0x414ccccd    # 12.8f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x41500000    # 13.0f

    .line 185
    .line 186
    move-object v2, v9

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, -0x3f74cccd    # -4.35f

    .line 194
    .line 195
    .line 196
    const v8, -0x3fe33333    # -2.45f

    .line 197
    .line 198
    .line 199
    const v3, -0x40133333    # -1.85f

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, -0x3fa33333    # -3.45f

    .line 204
    .line 205
    .line 206
    const/high16 v6, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v2, 0x411b3333    # 9.7f

    .line 212
    .line 213
    .line 214
    const v3, 0x40de6666    # 6.95f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41000000    # 8.0f

    .line 221
    .line 222
    const/high16 v8, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v3, 0x4115999a    # 9.35f

    .line 225
    .line 226
    .line 227
    const v4, 0x40cb3333    # 6.35f

    .line 228
    .line 229
    .line 230
    const v5, 0x410b3333    # 8.7f

    .line 231
    .line 232
    .line 233
    const/high16 v6, 0x40c00000    # 6.0f

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40e80000    # 7.25f

    .line 240
    .line 241
    const v8, 0x40c4cccd    # 6.15f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x40f80000    # 7.75f

    .line 245
    .line 246
    const/high16 v4, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v5, 0x40f00000    # 7.5f

    .line 249
    .line 250
    const v6, 0x40c1999a    # 6.05f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v2, 0x4104cccd    # 8.3f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41500000    # 13.0f

    .line 260
    .line 261
    invoke-static {v9, v11, v2, v3, v11}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const v2, 0x411a6666    # 9.65f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x40e00000    # 7.0f

    .line 274
    .line 275
    const/high16 v1, 0x40700000    # 3.75f

    .line 276
    .line 277
    invoke-static {v9, v3, v11, v0, v1}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v0, 0x41600000    # 14.0f

    .line 281
    .line 282
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 283
    .line 284
    const/high16 v2, 0x41b00000    # 22.0f

    .line 285
    .line 286
    invoke-static {v9, v0, v1, v14, v2}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    const v0, 0x4190147b    # 18.01f

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41000000    # 8.0f

    .line 293
    .line 294
    invoke-static {v9, v11, v3, v0, v1}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x40c80000    # 6.25f

    .line 298
    .line 299
    const/high16 v3, 0x41680000    # 14.5f

    .line 300
    .line 301
    const/high16 v4, -0x40400000    # -1.5f

    .line 302
    .line 303
    const v5, 0x4060a3d7    # 3.51f

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v2, v3, v4, v5}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v2, 0x401f5c29    # 2.49f

    .line 313
    .line 314
    .line 315
    const/high16 v3, 0x40200000    # 2.5f

    .line 316
    .line 317
    invoke-static {v9, v2, v3, v0, v1}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const-string v16, ""

    .line 326
    .line 327
    const/high16 v18, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v20, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v21, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/high16 v24, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    const/16 v26, 0x0

    .line 340
    .line 341
    const/16 v27, 0x0

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/compose/material/icons/automirrored/sharp/FollowTheSignsKt;->_followTheSigns:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
