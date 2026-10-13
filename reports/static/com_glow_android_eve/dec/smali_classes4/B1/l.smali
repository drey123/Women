.class public final synthetic LB1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LB1/l;->b:I

    .line 5
    .line 6
    iput p2, p0, LB1/l;->c:F

    .line 7
    .line 8
    iput p3, p0, LB1/l;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    const-string v1, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, LB1/l;->b:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    div-float v14, v1, v2

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sget-object v16, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    iget v13, v0, LB1/l;->c:F

    .line 58
    .line 59
    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v11, 0x2

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v12, v11, v10}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const/16 v17, 0xf0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    move-object v1, v15

    .line 83
    move-object/from16 v10, v19

    .line 84
    .line 85
    move/from16 v11, v20

    .line 86
    .line 87
    move-object/from16 v12, v21

    .line 88
    .line 89
    move/from16 v23, v13

    .line 90
    .line 91
    move/from16 v13, v22

    .line 92
    .line 93
    move/from16 v24, v14

    .line 94
    .line 95
    move/from16 v14, v17

    .line 96
    .line 97
    move-object/from16 p1, v15

    .line 98
    .line 99
    move-object/from16 v15, v18

    .line 100
    .line 101
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v25, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 105
    .line 106
    const-wide v1, 0xff6673e2L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-wide v2, 0xfff19affL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v1, v2}, [Landroidx/compose/ui/graphics/Color;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v26

    .line 140
    const/16 v32, 0xe

    .line 141
    .line 142
    const/16 v33, 0x0

    .line 143
    .line 144
    const-wide/16 v27, 0x0

    .line 145
    .line 146
    const-wide/16 v29, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v25 .. v33}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v5, v0, LB1/l;->d:F

    .line 167
    .line 168
    mul-float/2addr v1, v5

    .line 169
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v1, v5}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    move-object/from16 v15, p1

    .line 182
    .line 183
    move/from16 v1, v23

    .line 184
    .line 185
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v13, 0x2

    .line 191
    const/4 v14, 0x0

    .line 192
    invoke-static {v1, v14, v13, v7}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    const/16 v16, 0xf0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/4 v9, 0x0

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v1, v15

    .line 205
    move/from16 v13, v16

    .line 206
    .line 207
    move v0, v14

    .line 208
    move-object/from16 v14, v17

    .line 209
    .line 210
    invoke-static/range {v1 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const-wide v1, 0xfff0f5ffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    move/from16 v14, v24

    .line 223
    .line 224
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x4

    .line 229
    int-to-float v13, v1

    .line 230
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 239
    .line 240
    .line 241
    move-result-wide v6

    .line 242
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    invoke-static {v1, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    const/16 v12, 0x78

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v1, v15

    .line 258
    move/from16 v17, v13

    .line 259
    .line 260
    move-object/from16 v13, v16

    .line 261
    .line 262
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-wide v1, 0xfffff7edL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    const/4 v1, 0x2

    .line 275
    int-to-float v1, v1

    .line 276
    mul-float/2addr v14, v1

    .line 277
    invoke-static {v14, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    const/4 v13, 0x0

    .line 302
    move-object v1, v15

    .line 303
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0
.end method
