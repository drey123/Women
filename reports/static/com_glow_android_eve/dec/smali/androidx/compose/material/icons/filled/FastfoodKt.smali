.class public final Landroidx/compose/material/icons/filled/FastfoodKt;
.super Ljava/lang/Object;
.source "Fastfood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fastfood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fastfood",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFastfood",
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
.field private static _fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFastfood(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Fastfood"

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
    const v0, 0x41907ae1    # 18.06f

    .line 69
    .line 70
    .line 71
    const v1, 0x41b7eb85    # 22.99f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fd47ae1    # 1.66f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x3fd0a3d7    # 1.63f

    .line 82
    .line 83
    .line 84
    const v9, -0x40451eb8    # -1.46f

    .line 85
    .line 86
    .line 87
    const v4, 0x3f570a3d    # 0.84f

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, 0x3fc3d70a    # 1.53f

    .line 92
    .line 93
    .line 94
    const v7, -0x40dc28f6    # -0.64f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x41b80000    # 23.0f

    .line 102
    .line 103
    const v3, 0x40a1999a    # 5.05f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v2, -0x3f600000    # -5.0f

    .line 110
    .line 111
    const/high16 v3, 0x41900000    # 18.0f

    .line 112
    .line 113
    const/high16 v10, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const v4, -0x4003d70a    # -1.97f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2, v3, v10, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const v2, 0x4081999a    # 4.05f

    .line 122
    .line 123
    .line 124
    const v3, -0x3f60f5c3    # -4.97f

    .line 125
    .line 126
    .line 127
    const v4, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const v5, 0x4015c28f    # 2.34f

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2, v3, v4, v5}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 134
    .line 135
    .line 136
    const v8, 0x4088a3d7    # 4.27f

    .line 137
    .line 138
    .line 139
    const v9, 0x4010a3d7    # 2.26f

    .line 140
    .line 141
    .line 142
    const v4, 0x3fdae148    # 1.71f

    .line 143
    .line 144
    .line 145
    const v5, 0x3ef0a3d7    # 0.47f

    .line 146
    .line 147
    .line 148
    const v6, 0x4053d70a    # 3.31f

    .line 149
    .line 150
    .line 151
    const v7, 0x3fa8f5c3    # 1.32f

    .line 152
    .line 153
    .line 154
    move-object v3, v0

    .line 155
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, 0x401b851f    # 2.43f

    .line 159
    .line 160
    .line 161
    const v9, 0x40a947ae    # 5.29f

    .line 162
    .line 163
    .line 164
    const v4, 0x3fb851ec    # 1.44f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fb5c28f    # 1.42f

    .line 168
    .line 169
    .line 170
    const v6, 0x401b851f    # 2.43f

    .line 171
    .line 172
    .line 173
    const v7, 0x4038f5c3    # 2.89f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v2, 0x4100cccd    # 8.05f

    .line 180
    .line 181
    .line 182
    const v3, 0x41afeb85    # 21.99f

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v10, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const v11, 0x41707ae1    # 15.03f

    .line 191
    .line 192
    .line 193
    const v3, 0x3f7d70a4    # 0.99f

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v10, v2, v11, v3}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const v8, -0x407eb852    # -1.01f

    .line 200
    .line 201
    .line 202
    const/high16 v9, 0x3f800000    # 1.0f

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const v5, 0x3f0ccccd    # 0.55f

    .line 206
    .line 207
    .line 208
    const v6, -0x4119999a    # -0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x3f800000    # 1.0f

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v2, 0x4000a3d7    # 2.01f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v4, -0x40f0a3d7    # -0.56f

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const v6, -0x407eb852    # -1.01f

    .line 230
    .line 231
    .line 232
    const v7, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x41803d71    # 16.03f

    .line 242
    .line 243
    .line 244
    const v2, 0x416fd70a    # 14.99f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v8, -0x3e8f851f    # -15.03f

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/high16 v5, -0x3f000000    # -8.0f

    .line 256
    .line 257
    const v6, -0x3e8f851f    # -15.03f

    .line 258
    .line 259
    .line 260
    const/high16 v7, -0x3f000000    # -8.0f

    .line 261
    .line 262
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x3f828f5c    # 1.02f

    .line 266
    .line 267
    .line 268
    const/high16 v2, 0x41880000    # 17.0f

    .line 269
    .line 270
    const/high16 v3, 0x41700000    # 15.0f

    .line 271
    .line 272
    invoke-static {v0, v11, v1, v2, v3}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40000000    # 2.0f

    .line 276
    .line 277
    const/high16 v2, -0x3e900000    # -15.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/filled/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
