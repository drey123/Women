.class public final synthetic LB1/G;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/graphics/Brush;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Brush;I)V
    .locals 0

    .line 1
    iput p2, p0, LB1/G;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LB1/G;->c:Landroidx/compose/ui/graphics/Brush;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "$this$Canvas"

    .line 7
    .line 8
    const-string v5, "$color"

    .line 9
    .line 10
    iget v6, v0, LB1/G;->b:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 18
    .line 19
    const-string v1, "$brush"

    .line 20
    .line 21
    iget-object v8, v0, LB1/G;->c:Landroidx/compose/ui/graphics/Brush;

    .line 22
    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "$this$drawWithContent"

    .line 27
    .line 28
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 32
    .line 33
    .line 34
    const/16 v17, 0x7e

    .line 35
    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-static/range {v7 .. v18}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v14, p1

    .line 54
    .line 55
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 56
    .line 57
    sget-object v6, Lcom/glow/android/prime/onboarding/PregnantPaywallActivity;->l:Lcom/glow/android/prime/onboarding/PregnantPaywallActivity$Companion;

    .line 58
    .line 59
    iget-object v15, v0, LB1/G;->c:Landroidx/compose/ui/graphics/Brush;

    .line 60
    .line 61
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v6, v3

    .line 77
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    div-float/2addr v4, v3

    .line 82
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v2, v2

    .line 95
    div-float v18, v3, v2

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 104
    .line 105
    const/16 v12, 0x68

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v11, 0x0

    .line 111
    move-object v2, v14

    .line 112
    move/from16 v5, v18

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 120
    .line 121
    int-to-float v1, v1

    .line 122
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 127
    .line 128
    .line 129
    move-result v20

    .line 130
    const/16 v25, 0x1e

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x0

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    move-object/from16 v19, v8

    .line 143
    .line 144
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    const/16 v11, 0x68

    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v3, v15

    .line 154
    move/from16 v4, v18

    .line 155
    .line 156
    move-wide/from16 v5, v16

    .line 157
    .line 158
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_1
    move-object/from16 v14, p1

    .line 165
    .line 166
    check-cast v14, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 167
    .line 168
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/PaywallActivity;->s:Lcom/glow/android/kaylee/ui/newhome/PaywallActivity$Companion;

    .line 169
    .line 170
    iget-object v15, v0, LB1/G;->c:Landroidx/compose/ui/graphics/Brush;

    .line 171
    .line 172
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    int-to-float v3, v3

    .line 187
    div-float/2addr v6, v3

    .line 188
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    div-float/2addr v4, v3

    .line 193
    invoke-static {v6, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v16

    .line 197
    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-float v2, v2

    .line 206
    div-float v18, v3, v2

    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 209
    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 215
    .line 216
    const/16 v12, 0x68

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v2, v14

    .line 223
    move/from16 v5, v18

    .line 224
    .line 225
    move-wide/from16 v6, v16

    .line 226
    .line 227
    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    new-instance v8, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 231
    .line 232
    int-to-float v1, v1

    .line 233
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    const/16 v25, 0x1e

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v19, v8

    .line 254
    .line 255
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    const/16 v11, 0x68

    .line 259
    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const/4 v10, 0x0

    .line 264
    move-object v3, v15

    .line 265
    move/from16 v4, v18

    .line 266
    .line 267
    move-wide/from16 v5, v16

    .line 268
    .line 269
    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
