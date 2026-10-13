.class public final Landroidx/compose/material/icons/automirrored/twotone/InsertCommentKt;
.super Ljava/lang/Object;
.source "InsertComment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertComment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertComment",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getInsertComment",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _insertComment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertComment(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/InsertCommentKt;->_insertComment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.InsertComment"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v5, 0x41800000    # 16.0f

    .line 73
    .line 74
    const v6, 0x416d47ae    # 14.83f

    .line 75
    .line 76
    .line 77
    const v7, 0x41895c29    # 17.17f

    .line 78
    .line 79
    .line 80
    const/high16 v8, 0x41a00000    # 20.0f

    .line 81
    .line 82
    invoke-static {v3, v5, v6, v8, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v8, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-static {v6, v3, v3, v7}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x40c00000    # 6.0f

    .line 95
    .line 96
    const/high16 v10, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-static {v6, v9, v9, v7, v10}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v11, 0x41000000    # 8.0f

    .line 102
    .line 103
    invoke-static {v6, v9, v11, v9, v9}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v12, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-static {v6, v9, v12, v7, v10}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v14, 0x41300000    # 11.0f

    .line 112
    .line 113
    invoke-static {v6, v9, v14, v9, v12}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v9, v7, v7, v10}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v11, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/high16 v14, -0x40000000    # -2.0f

    .line 122
    .line 123
    invoke-static {v6, v9, v11, v14}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/high16 v6, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const-string v16, ""

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x0

    .line 139
    .line 140
    const v20, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 157
    .line 158
    .line 159
    move-result v32

    .line 160
    new-instance v13, Landroidx/compose/ui/graphics/SolidColor;

    .line 161
    .line 162
    move-object/from16 v34, v13

    .line 163
    .line 164
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    invoke-direct {v13, v14, v15, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 172
    .line 173
    .line 174
    move-result v39

    .line 175
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 176
    .line 177
    .line 178
    move-result v40

    .line 179
    invoke-static {v8, v10, v3, v10}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/high16 v18, -0x40000000    # -2.0f

    .line 184
    .line 185
    const/high16 v19, 0x40000000    # 2.0f

    .line 186
    .line 187
    const v14, -0x40733333    # -1.1f

    .line 188
    .line 189
    .line 190
    const/4 v15, 0x0

    .line 191
    const/high16 v16, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v17, 0x3f666666    # 0.9f

    .line 194
    .line 195
    .line 196
    move-object v13, v0

    .line 197
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v18, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    const v15, 0x3f8ccccd    # 1.1f

    .line 207
    .line 208
    .line 209
    const v16, 0x3f666666    # 0.9f

    .line 210
    .line 211
    .line 212
    const/high16 v17, 0x40000000    # 2.0f

    .line 213
    .line 214
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v1, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v18, -0x40000000    # -2.0f

    .line 229
    .line 230
    const/high16 v19, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v15, -0x40733333    # -1.1f

    .line 233
    .line 234
    .line 235
    const v16, -0x4099999a    # -0.9f

    .line 236
    .line 237
    .line 238
    const/high16 v17, -0x40000000    # -2.0f

    .line 239
    .line 240
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x4152b852    # 13.17f

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v8, v3, v1}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 247
    .line 248
    .line 249
    const v1, 0x4196a3d7    # 18.83f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3, v3, v5}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v9, v7, v7, v10}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v9, v11, v9, v12}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7, v10, v9, v6}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v9, v9, v7, v10}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41000000    # 8.0f

    .line 274
    .line 275
    invoke-static {v0, v9, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v31

    .line 279
    const/16 v45, 0x3800

    .line 280
    .line 281
    const/16 v46, 0x0

    .line 282
    .line 283
    const-string v33, ""

    .line 284
    .line 285
    const/high16 v35, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/16 v36, 0x0

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/high16 v38, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v41, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v42, 0x0

    .line 296
    .line 297
    const/16 v43, 0x0

    .line 298
    .line 299
    const/16 v44, 0x0

    .line 300
    .line 301
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/InsertCommentKt;->_insertComment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object v0
.end method
