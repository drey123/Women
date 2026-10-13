.class public final Landroidx/compose/material/icons/sharp/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "PersonAddDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddDisabled",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPersonAddDisabled",
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
.field private static _personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddDisabled(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PersonAddDisabled"

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
    const v0, 0x4167ae14    # 14.48f

    .line 69
    .line 70
    .line 71
    const v1, 0x413f3333    # 11.95f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3f051eb8    # 0.52f

    .line 79
    .line 80
    .line 81
    const v8, 0x3d4ccccd    # 0.05f

    .line 82
    .line 83
    .line 84
    const v3, 0x3e2e147b    # 0.17f

    .line 85
    .line 86
    .line 87
    const v4, 0x3ca3d70a    # 0.02f

    .line 88
    .line 89
    .line 90
    const v5, 0x3eae147b    # 0.34f

    .line 91
    .line 92
    .line 93
    const v6, 0x3d4ccccd    # 0.05f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, 0x40800000    # 4.0f

    .line 101
    .line 102
    const/high16 v8, -0x3f800000    # -4.0f

    .line 103
    .line 104
    const v3, 0x400d70a4    # 2.21f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const/high16 v5, 0x40800000    # 4.0f

    .line 109
    .line 110
    const v6, -0x401ae148    # -1.79f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x401ae148    # -1.79f

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x3f800000    # -4.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x3fe51eb8    # 1.79f

    .line 125
    .line 126
    .line 127
    const/high16 v9, 0x40800000    # 4.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, 0x3d4ccccd    # 0.05f

    .line 133
    .line 134
    .line 135
    const v8, 0x3f051eb8    # 0.52f

    .line 136
    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const v4, 0x3e3851ec    # 0.18f

    .line 140
    .line 141
    .line 142
    const v5, 0x3cf5c28f    # 0.03f

    .line 143
    .line 144
    .line 145
    const v6, 0x3eb33333    # 0.35f

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x405b851f    # 3.43f

    .line 153
    .line 154
    .line 155
    const v2, 0x4185851f    # 16.69f

    .line 156
    .line 157
    .line 158
    const v3, 0x41628f5c    # 14.16f

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v1, 0x41b43d71    # 22.53f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41a00000    # 20.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41b80000    # 23.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, -0x40000000    # -2.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v7, -0x3f36147b    # -6.31f

    .line 183
    .line 184
    .line 185
    const v8, -0x3f8a3d71    # -3.84f

    .line 186
    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, -0x3ff70a3d    # -2.14f

    .line 190
    .line 191
    .line 192
    const v5, -0x3f9c28f6    # -3.56f

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    const v10, 0x4047ae14    # 3.12f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v10, v9, v9}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-virtual {v0, v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v2, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v12, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v3, 0x40400000    # 3.0f

    .line 218
    .line 219
    invoke-static {v0, v2, v11, v12, v3}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 220
    .line 221
    .line 222
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 223
    .line 224
    const v4, 0x403851ec    # 2.88f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3, v12, v2, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v2, 0x4020a3d7    # 2.51f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v8, 0x41900000    # 18.0f

    .line 239
    .line 240
    const v3, 0x41130a3d    # 9.19f

    .line 241
    .line 242
    .line 243
    const v4, 0x4171c28f    # 15.11f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const v6, 0x41826666    # 16.3f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v2, 0x411e147b    # 9.88f

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v12, v2, v9, v9}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const v2, -0x404b851f    # -1.41f

    .line 262
    .line 263
    .line 264
    const v3, 0x3fb47ae1    # 1.41f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v2, 0x3fdae148    # 1.71f

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3, v2, v1, v10}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const v1, 0x40dc28f6    # 6.88f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40c00000    # 6.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x409eb852    # -0.88f

    .line 288
    .line 289
    .line 290
    const v2, 0x3f6147ae    # 0.88f

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v2, v2}, Le/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    const/16 v28, 0x3800

    .line 298
    .line 299
    const/16 v29, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    const/high16 v18, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/high16 v20, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v21, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v24, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Landroidx/compose/material/icons/sharp/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-object v0
.end method
