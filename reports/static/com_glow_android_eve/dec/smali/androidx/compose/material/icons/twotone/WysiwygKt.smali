.class public final Landroidx/compose/material/icons/twotone/WysiwygKt;
.super Ljava/lang/Object;
.source "Wysiwyg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_wysiwyg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Wysiwyg",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWysiwyg$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getWysiwyg",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _wysiwyg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWysiwyg(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WysiwygKt;->_wysiwyg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Wysiwyg"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v3, v4, v5, v6}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v5, 0x41880000    # 17.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v7, 0x40e00000    # 7.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x40000000    # -2.0f

    .line 94
    .line 95
    const/high16 v5, 0x41200000    # 10.0f

    .line 96
    .line 97
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 98
    .line 99
    .line 100
    const/high16 v4, 0x41500000    # 13.0f

    .line 101
    .line 102
    const/high16 v5, 0x41800000    # 16.0f

    .line 103
    .line 104
    const/high16 v6, 0x40e00000    # 7.0f

    .line 105
    .line 106
    const/high16 v7, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const/16 v28, 0x3800

    .line 118
    .line 119
    const/16 v29, 0x0

    .line 120
    .line 121
    const v18, 0x3e99999a    # 0.3f

    .line 122
    .line 123
    .line 124
    const v20, 0x3e99999a    # 0.3f

    .line 125
    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/high16 v21, 0x3f800000    # 1.0f

    .line 130
    .line 131
    const/high16 v24, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v26, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const-string v16, ""

    .line 140
    .line 141
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 145
    .line 146
    .line 147
    move-result v32

    .line 148
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 149
    .line 150
    move-object/from16 v34, v3

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 161
    .line 162
    .line 163
    move-result v39

    .line 164
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 165
    .line 166
    .line 167
    move-result v40

    .line 168
    const/high16 v0, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v1, 0x41980000    # 19.0f

    .line 171
    .line 172
    const/high16 v2, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/high16 v8, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v9, 0x40a00000    # 5.0f

    .line 181
    .line 182
    const v4, 0x4078f5c3    # 3.89f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40400000    # 3.0f

    .line 186
    .line 187
    const/high16 v6, 0x40400000    # 3.0f

    .line 188
    .line 189
    const v7, 0x4079999a    # 3.9f

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v9, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    const v5, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const v6, 0x3f63d70a    # 0.89f

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v4, 0x3f8ccccd    # 1.1f

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    const/high16 v6, 0x40000000    # 2.0f

    .line 227
    .line 228
    const v7, -0x4099999a    # -0.9f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v8, 0x41980000    # 19.0f

    .line 240
    .line 241
    const/high16 v9, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v4, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const v5, 0x4079999a    # 3.9f

    .line 246
    .line 247
    .line 248
    const v6, 0x41a0e148    # 20.11f

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x40400000    # 3.0f

    .line 252
    .line 253
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41980000    # 19.0f

    .line 257
    .line 258
    const/high16 v3, 0x40e00000    # 7.0f

    .line 259
    .line 260
    invoke-static {v0, v1, v1, v2, v3}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41600000    # 14.0f

    .line 264
    .line 265
    const/high16 v2, 0x41980000    # 19.0f

    .line 266
    .line 267
    const/high16 v3, 0x41880000    # 17.0f

    .line 268
    .line 269
    const/high16 v4, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40e00000    # 7.0f

    .line 275
    .line 276
    const/high16 v2, -0x40000000    # -2.0f

    .line 277
    .line 278
    const/high16 v3, 0x41200000    # 10.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const/high16 v1, 0x41500000    # 13.0f

    .line 284
    .line 285
    const/high16 v2, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v3, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const/high16 v4, -0x40000000    # -2.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v1, 0x40c00000    # 6.0f

    .line 295
    .line 296
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v31

    .line 300
    const/16 v45, 0x3800

    .line 301
    .line 302
    const/16 v46, 0x0

    .line 303
    .line 304
    const/high16 v35, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v37, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/high16 v38, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v41, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    const-string v33, ""

    .line 321
    .line 322
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/twotone/WysiwygKt;->_wysiwyg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public static synthetic getWysiwyg$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
