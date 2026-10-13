.class public final Landroidx/compose/material/icons/sharp/PhoneMissedKt;
.super Ljava/lang/Object;
.source "PhoneMissed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_phoneMissed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PhoneMissed",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPhoneMissed$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getPhoneMissed",
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
.field private static _phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPhoneMissed(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PhoneMissed"

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
    const/4 v10, 0x0

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
    const v0, 0x41ba8f5c    # 23.32f

    .line 69
    .line 70
    .line 71
    const v1, 0x41855c29    # 16.67f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3ecb0a3d    # -11.31f

    .line 79
    .line 80
    .line 81
    const v8, -0x3f6fae14    # -4.51f

    .line 82
    .line 83
    .line 84
    const v3, -0x3fc33333    # -2.95f

    .line 85
    .line 86
    .line 87
    const v4, -0x3fcd70a4    # -2.79f

    .line 88
    .line 89
    .line 90
    const v5, -0x3f223d71    # -6.93f

    .line 91
    .line 92
    .line 93
    const v6, -0x3f6fae14    # -4.51f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v8, 0x409051ec    # 4.51f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f73851f    # -4.39f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3efa147b    # -8.37f

    .line 108
    .line 109
    .line 110
    const v6, 0x3fdc28f6    # 1.72f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x40cf5c29    # -0.69f

    .line 117
    .line 118
    .line 119
    const v2, 0x3f30a3d7    # 0.69f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x4069999a    # 3.65f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41a80000    # 21.0f

    .line 129
    .line 130
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x407b851f    # 3.93f

    .line 134
    .line 135
    .line 136
    const v2, -0x3fd1eb85    # -2.72f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, -0x3fa0a3d7    # -3.49f

    .line 143
    .line 144
    .line 145
    const v10, -0x43dc28f6    # -0.01f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v7, 0x408e147b    # 4.44f

    .line 152
    .line 153
    .line 154
    const v8, -0x40cccccd    # -0.7f

    .line 155
    .line 156
    .line 157
    const v3, 0x3fb33333    # 1.4f

    .line 158
    .line 159
    .line 160
    const v4, -0x4119999a    # -0.45f

    .line 161
    .line 162
    .line 163
    const v5, 0x4039999a    # 2.9f

    .line 164
    .line 165
    .line 166
    const v6, -0x40cccccd    # -0.7f

    .line 167
    .line 168
    .line 169
    move-object v2, v0

    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v8, 0x3f333333    # 0.7f

    .line 174
    .line 175
    .line 176
    const v3, 0x3fc66666    # 1.55f

    .line 177
    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    const v5, 0x40428f5c    # 3.04f

    .line 181
    .line 182
    .line 183
    const v6, 0x3e75c28f    # 0.24f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x405f5c29    # 3.49f

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x41a2f5c3    # 20.37f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x4068f5c3    # 3.64f

    .line 202
    .line 203
    .line 204
    const v2, -0x3f970a3d    # -3.64f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, -0x40cf5c29    # -0.69f

    .line 211
    .line 212
    .line 213
    const v8, -0x40cf5c29    # -0.69f

    .line 214
    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    const v4, -0x43dc28f6    # -0.01f

    .line 218
    .line 219
    .line 220
    const v5, -0x40fae148    # -0.52f

    .line 221
    .line 222
    .line 223
    const v6, -0x40fae148    # -0.52f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40e00000    # 7.0f

    .line 231
    .line 232
    const v2, 0x40cdc28f    # 6.43f

    .line 233
    .line 234
    .line 235
    const v3, 0x409e147b    # 4.94f

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const v1, 0x40e23d71    # 7.07f

    .line 242
    .line 243
    .line 244
    const v2, -0x3f1dc28f    # -7.07f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, -0x404b851f    # -1.41f

    .line 251
    .line 252
    .line 253
    const v2, -0x404a3d71    # -1.42f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x3f4ae148    # -5.66f

    .line 260
    .line 261
    .line 262
    const v2, 0x40b51eb8    # 5.66f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, 0x41066666    # 8.4f

    .line 269
    .line 270
    .line 271
    const/high16 v2, 0x40a00000    # 5.0f

    .line 272
    .line 273
    const/high16 v3, 0x41300000    # 11.0f

    .line 274
    .line 275
    const/high16 v4, 0x40400000    # 3.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x40c00000    # 6.0f

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    const/16 v28, 0x3800

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v20, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    sput-object v0, Landroidx/compose/material/icons/sharp/PhoneMissedKt;->_phoneMissed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public static synthetic getPhoneMissed$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
