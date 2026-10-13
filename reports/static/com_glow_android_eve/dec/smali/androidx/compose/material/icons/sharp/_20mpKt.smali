.class public final Landroidx/compose/material/icons/sharp/_20mpKt;
.super Ljava/lang/Object;
.source "_20mp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__20mp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_20mp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "get_20mp",
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
.field private static __20mp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_20mp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp._20mp"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41680000    # 14.5f

    .line 73
    .line 74
    const/high16 v4, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v7, -0x40400000    # -1.5f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v4, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v5, 0x41900000    # 18.0f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    invoke-static {v3, v3, v4, v5, v6}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v4, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v5, 0x41000000    # 8.0f

    .line 150
    .line 151
    const/high16 v6, 0x40d00000    # 6.5f

    .line 152
    .line 153
    const/high16 v7, 0x40400000    # 3.0f

    .line 154
    .line 155
    invoke-static {v3, v4, v6, v5, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x40e00000    # 7.0f

    .line 159
    .line 160
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 161
    .line 162
    const/high16 v6, 0x40b00000    # 5.5f

    .line 163
    .line 164
    const/high16 v7, 0x41300000    # 11.0f

    .line 165
    .line 166
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v4, 0x41100000    # 9.0f

    .line 170
    .line 171
    const/high16 v5, 0x41000000    # 8.0f

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v7, 0x40400000    # 3.0f

    .line 176
    .line 177
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 181
    .line 182
    const/high16 v5, 0x40d00000    # 6.5f

    .line 183
    .line 184
    const/high16 v6, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41480000    # 12.5f

    .line 190
    .line 191
    const/high16 v5, 0x41940000    # 18.5f

    .line 192
    .line 193
    const/high16 v6, 0x41300000    # 11.0f

    .line 194
    .line 195
    const/high16 v7, 0x41600000    # 14.0f

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v4, -0x40800000    # -1.0f

    .line 201
    .line 202
    const/high16 v5, 0x40400000    # 3.0f

    .line 203
    .line 204
    const/high16 v6, 0x41080000    # 8.5f

    .line 205
    .line 206
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 207
    .line 208
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x40900000    # 4.5f

    .line 212
    .line 213
    const/high16 v6, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v7, -0x3f400000    # -6.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x40d00000    # 6.5f

    .line 221
    .line 222
    const/high16 v5, 0x41940000    # 18.5f

    .line 223
    .line 224
    const/high16 v6, 0x41500000    # 13.0f

    .line 225
    .line 226
    const/high16 v7, 0x40b00000    # 5.5f

    .line 227
    .line 228
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40900000    # 4.5f

    .line 232
    .line 233
    const/high16 v5, 0x40c00000    # 6.0f

    .line 234
    .line 235
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v4, 0x41880000    # 17.0f

    .line 239
    .line 240
    const/high16 v5, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 243
    .line 244
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 245
    .line 246
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v4, -0x40400000    # -1.5f

    .line 250
    .line 251
    const/high16 v5, -0x3f400000    # -6.0f

    .line 252
    .line 253
    const/high16 v6, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v7, 0x41880000    # 17.0f

    .line 256
    .line 257
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v31

    .line 261
    const/16 v45, 0x3800

    .line 262
    .line 263
    const/16 v46, 0x0

    .line 264
    .line 265
    const/high16 v35, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v37, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/16 v36, 0x0

    .line 270
    .line 271
    const/high16 v38, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/high16 v41, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/16 v42, 0x0

    .line 276
    .line 277
    const/16 v43, 0x0

    .line 278
    .line 279
    const/16 v44, 0x0

    .line 280
    .line 281
    const-string v33, ""

    .line 282
    .line 283
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 287
    .line 288
    .line 289
    move-result v49

    .line 290
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 291
    .line 292
    move-object/from16 v51, v3

    .line 293
    .line 294
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 303
    .line 304
    .line 305
    move-result v56

    .line 306
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 307
    .line 308
    .line 309
    move-result v57

    .line 310
    const/high16 v0, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v1, 0x41600000    # 14.0f

    .line 313
    .line 314
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 315
    .line 316
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 317
    .line 318
    const/high16 v4, -0x40400000    # -1.5f

    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v48

    .line 324
    const/16 v62, 0x3800

    .line 325
    .line 326
    const/16 v63, 0x0

    .line 327
    .line 328
    const/high16 v52, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v54, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v53, 0x0

    .line 333
    .line 334
    const/high16 v55, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v58, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v59, 0x0

    .line 339
    .line 340
    const/16 v60, 0x0

    .line 341
    .line 342
    const/16 v61, 0x0

    .line 343
    .line 344
    const-string v50, ""

    .line 345
    .line 346
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Landroidx/compose/material/icons/sharp/_20mpKt;->__20mp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method
