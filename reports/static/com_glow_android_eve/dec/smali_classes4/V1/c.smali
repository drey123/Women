.class public final synthetic LV1/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Landroidx/compose/runtime/State;

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V
    .locals 0

    .line 1
    iput p7, p0, LV1/c;->b:I

    .line 2
    .line 3
    iput-wide p1, p0, LV1/c;->c:J

    .line 4
    .line 5
    iput-wide p3, p0, LV1/c;->d:J

    .line 6
    .line 7
    iput-object p5, p0, LV1/c;->e:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p6, p0, LV1/c;->f:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV1/c;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 11
    .line 12
    iget-object v15, v0, LV1/c;->e:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    const-string v2, "$animatedStart$delegate"

    .line 15
    .line 16
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v14, v0, LV1/c;->f:Landroidx/compose/runtime/State;

    .line 20
    .line 21
    const-string v2, "$animatedEnd$delegate"

    .line 22
    .line 23
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "$this$onDrawBehind"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    int-to-float v13, v2

    .line 60
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    iget-wide v3, v0, LV1/c;->c:J

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v18, 0xf0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    move/from16 v20, v13

    .line 94
    .line 95
    move-object/from16 v13, v16

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    move/from16 v14, v17

    .line 100
    .line 101
    move-object/from16 v17, v15

    .line 102
    .line 103
    move/from16 v15, v18

    .line 104
    .line 105
    move-object/from16 v16, v19

    .line 106
    .line 107
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    mul-float/2addr v3, v2

    .line 129
    const/4 v2, 0x2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v2, v1, v3}, LA3/d;->h(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v3, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sub-float/2addr v3, v4

    .line 176
    mul-float/2addr v3, v2

    .line 177
    const/4 v2, 0x4

    .line 178
    int-to-float v2, v2

    .line 179
    invoke-static {v2, v1, v3}, LA3/d;->c(FLandroidx/compose/ui/graphics/drawscope/DrawScope;F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    sub-float/2addr v4, v2

    .line 200
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static/range {v20 .. v20}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    iget-wide v3, v0, LV1/c;->d:J

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/16 v15, 0xf0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-object v2, v1

    .line 235
    invoke-static/range {v2 .. v16}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-u-Aw5IA$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJJLandroidx/compose/ui/graphics/drawscope/DrawStyle;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_0
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Landroidx/compose/ui/draw/CacheDrawScope;

    .line 244
    .line 245
    const-string v2, "$animatedStart$delegate"

    .line 246
    .line 247
    iget-object v8, v0, LV1/c;->e:Landroidx/compose/runtime/State;

    .line 248
    .line 249
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "$animatedEnd$delegate"

    .line 253
    .line 254
    iget-object v9, v0, LV1/c;->f:Landroidx/compose/runtime/State;

    .line 255
    .line 256
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v2, "$this$drawWithCache"

    .line 260
    .line 261
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, LV1/c;

    .line 265
    .line 266
    iget-wide v4, v0, LV1/c;->c:J

    .line 267
    .line 268
    iget-wide v6, v0, LV1/c;->d:J

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    move-object v3, v2

    .line 272
    invoke-direct/range {v3 .. v10}, LV1/c;-><init>(JJLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawBehind(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    return-object v1

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
