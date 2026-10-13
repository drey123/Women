.class public final synthetic Lv3/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/glow/android/trion/data/SimpleDate;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public synthetic constructor <init>(ZZLcom/glow/android/trion/data/SimpleDate;ZZLandroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv3/a;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lv3/a;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Lv3/a;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv3/a;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lv3/a;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv3/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 8
    .line 9
    const-string v3, "$date"

    .line 10
    .line 11
    iget-object v4, v1, Lv3/a;->d:Lcom/glow/android/trion/data/SimpleDate;

    .line 12
    .line 13
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "$bgPredictedPainter"

    .line 17
    .line 18
    iget-object v5, v1, Lv3/a;->g:Landroidx/compose/ui/graphics/painter/Painter;

    .line 19
    .line 20
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$drawWithContent"

    .line 24
    .line 25
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, v1, Lv3/a;->b:Z

    .line 29
    .line 30
    const/16 v6, 0x14

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    sget-wide v7, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->p:J

    .line 35
    .line 36
    iget-boolean v3, v1, Lv3/a;->c:Z

    .line 37
    .line 38
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    const/16 v5, 0x22

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v9 .. v14}, Landroidx/compose/ui/geometry/Offset;->copy-dBAh8RU$default(JFFILjava/lang/Object;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    :cond_0
    int-to-float v5, v6

    .line 63
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v4}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 80
    .line 81
    int-to-float v4, v0

    .line 82
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-interface {v15, v4}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    sget-object v4, Landroidx/compose/ui/graphics/PathEffect;->Companion:Landroidx/compose/ui/graphics/PathEffect$Companion;

    .line 91
    .line 92
    int-to-float v5, v2

    .line 93
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-interface {v15, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-interface {v15, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    new-array v12, v2, [F

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    aput v11, v12, v13

    .line 113
    .line 114
    aput v5, v12, v0

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static {v4, v12, v0, v2, v5}, Landroidx/compose/ui/graphics/PathEffect$Companion;->dashPathEffect$default(Landroidx/compose/ui/graphics/PathEffect$Companion;[FFILjava/lang/Object;)Landroidx/compose/ui/graphics/PathEffect;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const/16 v22, 0xe

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v3

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 140
    .line 141
    :goto_0
    const/16 v13, 0x68

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    move-object v3, v15

    .line 148
    move-wide v4, v7

    .line 149
    move-wide v7, v9

    .line 150
    move v9, v2

    .line 151
    move-object v10, v0

    .line 152
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    iget-boolean v0, v1, Lv3/a;->e:Z

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 166
    .line 167
    .line 168
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    int-to-float v2, v2

    .line 185
    div-float/2addr v3, v2

    .line 186
    sub-float v11, v0, v3

    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 189
    .line 190
    .line 191
    move-result-wide v3

    .line 192
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    div-float/2addr v3, v2

    .line 205
    sub-float v2, v0, v3

    .line 206
    .line 207
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0, v11, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const/4 v9, 0x6

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v0, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    move-object v3, v5

    .line 227
    move-object v4, v15

    .line 228
    move-wide v5, v6

    .line 229
    move v7, v0

    .line 230
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    neg-float v3, v11

    .line 242
    neg-float v2, v2

    .line 243
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    neg-float v4, v11

    .line 257
    neg-float v2, v2

    .line 258
    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    iget-boolean v0, v1, Lv3/a;->f:Z

    .line 263
    .line 264
    if-eqz v0, :cond_4

    .line 265
    .line 266
    sget-wide v4, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->x:J

    .line 267
    .line 268
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    .line 269
    .line 270
    .line 271
    move-result-wide v7

    .line 272
    int-to-float v0, v6

    .line 273
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sget-object v10, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 282
    .line 283
    const/16 v13, 0x68

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v11, 0x0

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v3, v15

    .line 290
    invoke-static/range {v3 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_4
    :goto_1
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method
