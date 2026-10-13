.class public final Landroidx/compose/material/icons/twotone/ViewCompactKt;
.super Ljava/lang/Object;
.source "ViewCompact.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewCompact",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewCompact",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getViewCompact",
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
.field private static _viewCompact:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewCompact(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ViewCompactKt;->_viewCompact:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ViewCompact"

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
    const/4 v10, 0x0

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
    const/high16 v5, 0x41540000    # 13.25f

    .line 73
    .line 74
    const/high16 v6, 0x40200000    # 2.5f

    .line 75
    .line 76
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 77
    .line 78
    invoke-static {v3, v5, v6, v7, v3}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/high16 v9, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v8, v5, v3, v9, v6}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v7, v3, v9}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v10, 0x41080000    # 8.5f

    .line 91
    .line 92
    const/high16 v11, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v12, 0x40c00000    # 6.0f

    .line 95
    .line 96
    invoke-static {v8, v10, v10, v11, v12}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v14, 0x418c0000    # 17.5f

    .line 100
    .line 101
    invoke-static {v8, v10, v10, v14, v9}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41a00000    # 20.0f

    .line 105
    .line 106
    invoke-static {v8, v4, v7, v7, v9}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v14, v5, v4, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v7, v5, v14, v12}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v14, 0x41500000    # 13.0f

    .line 131
    .line 132
    invoke-static {v8, v14, v10, v6, v12}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v14, v10, v10, v5}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10, v9, v11, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v10, v9, v3, v10}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v6, v12, v3, v10}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v14, v5, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v14, v5, v14, v9}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v6, v7, v14, v9}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v14, v8

    .line 173
    const/16 v28, 0x3800

    .line 174
    .line 175
    const/16 v29, 0x0

    .line 176
    .line 177
    const-string v16, ""

    .line 178
    .line 179
    const v18, 0x3e99999a    # 0.3f

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const v20, 0x3e99999a    # 0.3f

    .line 185
    .line 186
    .line 187
    const/high16 v21, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v24, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/16 v25, 0x0

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v8, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v8

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v8, v13, v14, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/high16 v1, 0x41800000    # 16.0f

    .line 227
    .line 228
    invoke-static {v0, v3, v1, v4, v3}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/high16 v2, 0x40d00000    # 6.5f

    .line 233
    .line 234
    invoke-static {v1, v0, v2, v9, v3}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7, v6, v9}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v2, v5, v3, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v6, v5, v2, v10}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v3, v12, v6, v10}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v11, v9, v10, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v11, v9, v11, v5}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v11, v10, v10, v12}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const/high16 v0, 0x41780000    # 15.5f

    .line 274
    .line 275
    invoke-static {v1, v11, v10, v0, v9}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41500000    # 13.0f

    .line 279
    .line 280
    invoke-static {v1, v2, v7, v6, v9}, Le/c;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0, v5, v2, v7}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v6, v5, v0, v10}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v2, v12, v6, v10}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v4, v9, v7, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v4, v9, v4, v5}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v7, v7, v4, v5}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1, v4, v10, v7, v12}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v4, v10}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v31

    .line 308
    const/16 v45, 0x3800

    .line 309
    .line 310
    const/16 v46, 0x0

    .line 311
    .line 312
    const-string v33, ""

    .line 313
    .line 314
    const/high16 v35, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v36, 0x0

    .line 317
    .line 318
    const/high16 v37, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v38, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/high16 v41, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/16 v42, 0x0

    .line 325
    .line 326
    const/16 v43, 0x0

    .line 327
    .line 328
    const/16 v44, 0x0

    .line 329
    .line 330
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sput-object v0, Landroidx/compose/material/icons/twotone/ViewCompactKt;->_viewCompact:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
