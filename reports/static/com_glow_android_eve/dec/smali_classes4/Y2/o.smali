.class public final synthetic LY2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(ZFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LY2/o;->b:Z

    .line 5
    .line 6
    iput-wide p3, p0, LY2/o;->c:J

    .line 7
    .line 8
    iput p2, p0, LY2/o;->d:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 6
    .line 7
    sget-object v2, Lcom/glow/android/ui/forecast/ForecastComponentsKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 8
    .line 9
    const-string v2, "$this$Canvas"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, LY2/o;->b:Z

    .line 15
    .line 16
    iget-wide v3, v0, LY2/o;->c:J

    .line 17
    .line 18
    iget v5, v0, LY2/o;->d:F

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/high16 v8, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float/2addr v7, v8

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    mul-float/2addr v9, v8

    .line 58
    sub-float/2addr v7, v9

    .line 59
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v2, v7, v9}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    div-float/2addr v7, v8

    .line 79
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    div-float/2addr v10, v8

    .line 96
    invoke-interface {v2, v7, v9, v10, v6}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    div-float/2addr v6, v8

    .line 108
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    div-float/2addr v9, v8

    .line 125
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    mul-float/2addr v10, v8

    .line 134
    add-float/2addr v10, v9

    .line 135
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-interface {v2, v6, v7, v10, v8}, Landroidx/compose/ui/graphics/Path;->quadraticBezierTo(FFFF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v2, v6, v7}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 166
    .line 167
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    const/16 v14, 0x1e

    .line 172
    .line 173
    const/4 v15, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object v8, v6

    .line 179
    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    const/16 v9, 0x34

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 193
    .line 194
    .line 195
    move-result-wide v7

    .line 196
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    invoke-static {v6, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v2, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 221
    .line 222
    .line 223
    move-result-wide v8

    .line 224
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    const/16 v14, 0x1f0

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-wide v2, v3

    .line 239
    move-wide v4, v6

    .line 240
    move-wide v6, v8

    .line 241
    move v8, v10

    .line 242
    move v9, v11

    .line 243
    move-object v10, v12

    .line 244
    move v11, v13

    .line 245
    move-object/from16 v12, v16

    .line 246
    .line 247
    move/from16 v13, v17

    .line 248
    .line 249
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v1
.end method
