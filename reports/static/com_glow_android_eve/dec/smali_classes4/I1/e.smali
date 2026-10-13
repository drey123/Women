.class public final synthetic LI1/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, LI1/e;->b:I

    .line 2
    .line 3
    iput p1, p0, LI1/e;->c:F

    .line 4
    .line 5
    iput p2, p0, LI1/e;->d:F

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI1/e;->d:F

    .line 4
    .line 5
    iget v2, v0, LI1/e;->c:F

    .line 6
    .line 7
    iget v3, v0, LI1/e;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 15
    .line 16
    const-string v4, "$this$offset"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-static {v2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    move-object/from16 v15, p1

    .line 33
    .line 34
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 35
    .line 36
    sget-object v3, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 37
    .line 38
    const-string v3, "$this$Canvas"

    .line 39
    .line 40
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-wide v4, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->d:J

    .line 44
    .line 45
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    const/16 v16, 0xf2

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    move-object v3, v15

    .line 97
    move-object/from16 v19, v15

    .line 98
    .line 99
    move/from16 v15, v18

    .line 100
    .line 101
    invoke-static/range {v3 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v20, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 105
    .line 106
    sget-wide v3, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->e:J

    .line 107
    .line 108
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-wide v4, Lcom/glow/android/kaylee/ui/newhome/redesign/cards/HomeBabyInfoCardKt;->d:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v21

    .line 126
    const/16 v25, 0xe

    .line 127
    .line 128
    const/16 v26, 0x0

    .line 129
    .line 130
    const/16 v22, 0x0

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    const/16 v24, 0x0

    .line 135
    .line 136
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/high16 v5, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->d(FF)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    mul-float/2addr v2, v4

    .line 155
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v2, v4}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/16 v14, 0xf2

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v2, v19

    .line 196
    .line 197
    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v15, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 201
    .line 202
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const v5, 0x3ea8f5c3    # 0.33f

    .line 215
    .line 216
    .line 217
    mul-float/2addr v2, v5

    .line 218
    const/4 v14, 0x0

    .line 219
    invoke-static {v2, v14}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    const/16 v13, 0x78

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    move v0, v14

    .line 245
    move-object/from16 v14, v16

    .line 246
    .line 247
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 251
    .line 252
    .line 253
    move-result-wide v3

    .line 254
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const v5, 0x3f28f5c3    # 0.66f

    .line 263
    .line 264
    .line 265
    mul-float/2addr v2, v5

    .line 266
    invoke-static {v2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    const/4 v14, 0x0

    .line 283
    move-object/from16 v2, v19

    .line 284
    .line 285
    invoke-static/range {v2 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
