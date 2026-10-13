.class public abstract Lz00/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic b(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lz00/b;->g(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p6, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p3, p6

    .line 6
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;

    .line 7
    .line 8
    move p4, p7

    .line 9
    move p5, p8

    .line 10
    move p6, p9

    .line 11
    move p7, p10

    .line 12
    move p8, p11

    .line 13
    invoke-static/range {p0 .. p8}, Lz00/b;->e(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;FFFFZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p8, p7

    .line 18
    instance-of p1, p6, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move-object p7, p6

    .line 23
    check-cast p7, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;

    .line 24
    .line 25
    move-object p4, p0

    .line 26
    move-object p6, p5

    .line 27
    move-object p5, p3

    .line 28
    invoke-static/range {p4 .. p11}, Lz00/b;->f(Landroid/graphics/Canvas;Ls00/z0;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;FFFZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    move-object p1, p6

    .line 35
    move-object p6, p5

    .line 36
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move-object p7, p1

    .line 41
    check-cast p7, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 42
    .line 43
    move-object p5, p4

    .line 44
    move-object p4, p0

    .line 45
    invoke-static/range {p4 .. p12}, Lz00/b;->g(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFFFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit16 p14, p13, 0x80

    .line 2
    .line 3
    if-eqz p14, :cond_0

    .line 4
    .line 5
    move p8, p7

    .line 6
    :cond_0
    and-int/lit16 p13, p13, 0x400

    .line 7
    .line 8
    if-eqz p13, :cond_1

    .line 9
    .line 10
    const/4 p11, 0x0

    .line 11
    :cond_1
    invoke-static/range {p0 .. p12}, Lz00/b;->c(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;FFFFZ)V
    .locals 13

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->d()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Lk3/g;->l(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v3

    .line 39
    :goto_1
    sub-float v4, p4, v4

    .line 40
    .line 41
    const/high16 v5, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr v4, v5

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v3

    .line 52
    :goto_2
    sub-float v6, p5, v6

    .line 53
    .line 54
    div-float/2addr v6, v5

    .line 55
    invoke-static {}, Lx1/j;->a()Landroidx/compose/ui/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    sget-object v7, Lx1/v0;->a:Lx1/v0$a;

    .line 62
    .line 63
    invoke-virtual {v7}, Lx1/v0$a;->b()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-interface {v5, v7}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget-object v2, Lx1/v0;->a:Lx1/v0$a;

    .line 79
    .line 80
    invoke-virtual {v2}, Lx1/v0$a;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->t(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/Paint;->u(F)V

    .line 88
    .line 89
    .line 90
    :goto_3
    const/4 v2, 0x1

    .line 91
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->i(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lx1/l0;->a:Lx1/l0$a;

    .line 95
    .line 96
    invoke-virtual {v2}, Lx1/l0$a;->a()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->k(I)V

    .line 101
    .line 102
    .line 103
    if-eqz p8, :cond_4

    .line 104
    .line 105
    sget-object v2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->j()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$a;->c()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p2, v2}, Ls00/q0;->b(Lorg/iggymedia/periodtracker/design/BrushToken;)Lx1/u;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v7, v2, Lx1/d1;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object v7, v2

    .line 128
    check-cast v7, Lx1/d1;

    .line 129
    .line 130
    invoke-virtual {v7}, Lx1/d1;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-static {v7, v8}, Lx1/a0;->r(J)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    cmpg-float v3, v7, v3

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f$a;->a()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-interface {v5, v2}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    sget-object v3, Landroidx/compose/ui/graphics/f;->a:Landroidx/compose/ui/graphics/f$a;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/f$a;->B()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v5, v3}, Landroidx/compose/ui/graphics/Paint;->f(I)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-long v7, v3

    .line 166
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-long v9, v3

    .line 171
    const/16 v3, 0x20

    .line 172
    .line 173
    shl-long/2addr v7, v3

    .line 174
    const-wide v11, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v9, v11

    .line 180
    or-long/2addr v7, v9

    .line 181
    invoke-static {v7, v8}, Lw1/k;->d(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    const/high16 v3, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual {v2, v7, v8, v5, v3}, Lx1/u;->a(JLandroidx/compose/ui/graphics/Paint;F)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-interface {v5}, Landroidx/compose/ui/graphics/Paint;->q()Landroid/graphics/Paint;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    cmpg-float v3, v4, v6

    .line 195
    .line 196
    if-nez v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1, v6, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_6
    sub-float v5, v0, v4

    .line 203
    .line 204
    sub-float v7, v1, v6

    .line 205
    .line 206
    add-float/2addr v0, v4

    .line 207
    add-float/2addr v1, v6

    .line 208
    move v4, v6

    .line 209
    move-object p1, p0

    .line 210
    move/from16 p4, v0

    .line 211
    .line 212
    move/from16 p5, v1

    .line 213
    .line 214
    move-object/from16 p8, v2

    .line 215
    .line 216
    move/from16 p7, v4

    .line 217
    .line 218
    move p2, v5

    .line 219
    move/from16 p6, v6

    .line 220
    .line 221
    move/from16 p3, v7

    .line 222
    .line 223
    invoke-virtual/range {p1 .. p8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public static final f(Landroid/graphics/Canvas;Ls00/z0;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;FFFZ)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$b;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    float-to-double v0, p4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p4, v0

    .line 11
    float-to-int p4, p4

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p3, p4, v0}, Ls00/z0;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    div-int/lit8 p3, p3, 0x2

    .line 26
    .line 27
    int-to-float p3, p3

    .line 28
    sub-float/2addr p5, p3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    div-int/lit8 p3, p3, 0x2

    .line 34
    .line 35
    int-to-float p3, p3

    .line 36
    sub-float/2addr p6, p3

    .line 37
    invoke-virtual {p2, p7}, Lt00/d;->a(Z)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p5, p6, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final g(Landroid/graphics/Canvas;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;FFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p8, Lz00/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lz00/b$a;

    .line 7
    .line 8
    iget v1, v0, Lz00/b$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz00/b$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz00/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p8}, Lz00/b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lz00/b$a;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz00/b$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p7, v0, Lz00/b$a;->G:Z

    .line 39
    .line 40
    iget p6, v0, Lz00/b$a;->F:F

    .line 41
    .line 42
    iget p5, v0, Lz00/b$a;->E:F

    .line 43
    .line 44
    iget-object p0, v0, Lz00/b$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;

    .line 47
    .line 48
    iget-object p0, v0, Lz00/b$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p0

    .line 51
    check-cast p2, Lt00/d;

    .line 52
    .line 53
    iget-object p0, v0, Lz00/b$a;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 56
    .line 57
    iget-object p0, v0, Lz00/b$a;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroid/graphics/Canvas;

    .line 60
    .line 61
    invoke-static {p8}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p8}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p8, Lz00/a;

    .line 76
    .line 77
    invoke-direct {p8, p4, p3}, Lz00/a;-><init>(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO$c;)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lz00/b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v0, Lz00/b$a;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p2, v0, Lz00/b$a;->i:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, v0, Lz00/b$a;->v:Ljava/lang/Object;

    .line 95
    .line 96
    iput p4, v0, Lz00/b$a;->w:F

    .line 97
    .line 98
    iput p5, v0, Lz00/b$a;->E:F

    .line 99
    .line 100
    iput p6, v0, Lz00/b$a;->F:F

    .line 101
    .line 102
    iput-boolean p7, v0, Lz00/b$a;->G:Z

    .line 103
    .line 104
    iput v3, v0, Lz00/b$a;->I:I

    .line 105
    .line 106
    invoke-static {p1, p8, v0}, Lcb0/e;->a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p8

    .line 110
    if-ne p8, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    :goto_1
    check-cast p8, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    div-int/lit8 p1, p1, 0x2

    .line 120
    .line 121
    int-to-float p1, p1

    .line 122
    sub-float/2addr p5, p1

    .line 123
    invoke-virtual {p8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    sub-float/2addr p6, p1

    .line 131
    invoke-virtual {p2, p7}, Lt00/d;->a(Z)Landroid/graphics/Paint;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p8, p5, p6, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method
