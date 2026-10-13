.class public final Landroidx/compose/material/icons/sharp/PlayLessonKt;
.super Ljava/lang/Object;
.source "PlayLesson.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_playLesson",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlayLesson",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPlayLesson",
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
.field private static _playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlayLesson(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Sharp.PlayLesson"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v11, 0x3da3d70a    # 0.08f

    .line 81
    .line 82
    .line 83
    const v6, 0x3eae147b    # 0.34f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f2b851f    # 0.67f

    .line 88
    .line 89
    .line 90
    const v9, 0x3cf5c28f    # 0.03f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40000000    # 2.0f

    .line 98
    .line 99
    const/high16 v5, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v6, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const v7, 0x411428f6    # 9.26f

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41300000    # 11.0f

    .line 110
    .line 111
    const/high16 v11, 0x41900000    # 18.0f

    .line 112
    .line 113
    const v6, 0x4137851f    # 11.47f

    .line 114
    .line 115
    .line 116
    const v7, 0x41a6f5c3    # 20.87f

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41300000    # 11.0f

    .line 120
    .line 121
    const v9, 0x419beb85    # 19.49f

    .line 122
    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v10, 0x41900000    # 18.0f

    .line 129
    .line 130
    const/high16 v11, 0x41300000    # 11.0f

    .line 131
    .line 132
    const/high16 v6, 0x41300000    # 11.0f

    .line 133
    .line 134
    const v7, 0x4162147b    # 14.13f

    .line 135
    .line 136
    .line 137
    const v8, 0x4162147b    # 14.13f

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41300000    # 11.0f

    .line 141
    .line 142
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v4, 0x40e00000    # 7.0f

    .line 146
    .line 147
    const/high16 v5, 0x41300000    # 11.0f

    .line 148
    .line 149
    const/high16 v6, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/high16 v7, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41180000    # 9.5f

    .line 160
    .line 161
    const/high16 v5, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v6, 0x41300000    # 11.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const/16 v28, 0x3800

    .line 170
    .line 171
    const/16 v29, 0x0

    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v20, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/high16 v21, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v24, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 195
    .line 196
    .line 197
    move-result v32

    .line 198
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 199
    .line 200
    move-object/from16 v34, v3

    .line 201
    .line 202
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 211
    .line 212
    .line 213
    move-result v39

    .line 214
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 215
    .line 216
    .line 217
    move-result v40

    .line 218
    const/high16 v0, 0x41500000    # 13.0f

    .line 219
    .line 220
    const/high16 v1, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/high16 v7, -0x3f600000    # -5.0f

    .line 227
    .line 228
    const/high16 v8, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const v3, -0x3fcf5c29    # -2.76f

    .line 231
    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    const/high16 v5, -0x3f600000    # -5.0f

    .line 235
    .line 236
    const v6, 0x400f5c29    # 2.24f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x400f5c29    # 2.24f

    .line 244
    .line 245
    .line 246
    const/high16 v2, 0x40a00000    # 5.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, -0x3ff0a3d7    # -2.24f

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x3f600000    # -5.0f

    .line 255
    .line 256
    const/high16 v3, 0x40a00000    # 5.0f

    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x41a6147b    # 20.76f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x41500000    # 13.0f

    .line 265
    .line 266
    const/high16 v3, 0x41900000    # 18.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x41a40000    # 20.5f

    .line 272
    .line 273
    const/high16 v2, 0x41860000    # 16.75f

    .line 274
    .line 275
    const/high16 v3, -0x3f600000    # -5.0f

    .line 276
    .line 277
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x40200000    # 2.5f

    .line 281
    .line 282
    const/high16 v2, 0x40800000    # 4.0f

    .line 283
    .line 284
    const/high16 v3, 0x41a40000    # 20.5f

    .line 285
    .line 286
    const/high16 v4, 0x41860000    # 16.75f

    .line 287
    .line 288
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v31

    .line 292
    const/16 v45, 0x3800

    .line 293
    .line 294
    const/16 v46, 0x0

    .line 295
    .line 296
    const/high16 v35, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/high16 v37, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/16 v36, 0x0

    .line 301
    .line 302
    const/high16 v38, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v41, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v42, 0x0

    .line 307
    .line 308
    const/16 v43, 0x0

    .line 309
    .line 310
    const/16 v44, 0x0

    .line 311
    .line 312
    const-string v33, ""

    .line 313
    .line 314
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Landroidx/compose/material/icons/sharp/PlayLessonKt;->_playLesson:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 323
    .line 324
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0
.end method
