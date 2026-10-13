.class public abstract Lz00/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;
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
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;->b(Ljava/lang/String;)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0, p0}, Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;->a(II)Lorg/iggymedia/periodtracker/core/imageloader/ImageRequestBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p10, Lz00/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p10

    .line 6
    check-cast v0, Lz00/d$a;

    .line 7
    .line 8
    iget v1, v0, Lz00/d$a;->L:I

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
    iput v1, v0, Lz00/d$a;->L:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz00/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p10}, Lz00/d$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p10, v0, Lz00/d$a;->K:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz00/d$a;->L:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p9, v0, Lz00/d$a;->J:Z

    .line 40
    .line 41
    iget p8, v0, Lz00/d$a;->H:F

    .line 42
    .line 43
    iget p7, v0, Lz00/d$a;->G:F

    .line 44
    .line 45
    iget p5, v0, Lz00/d$a;->E:F

    .line 46
    .line 47
    iget-object p0, v0, Lz00/d$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;

    .line 50
    .line 51
    iget-object p0, v0, Lz00/d$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p3, p0

    .line 54
    check-cast p3, Lt00/d;

    .line 55
    .line 56
    iget-object p0, v0, Lz00/d$a;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 59
    .line 60
    iget-object p0, v0, Lz00/d$a;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ls00/z0;

    .line 63
    .line 64
    iget-object p0, v0, Lz00/d$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/graphics/Canvas;

    .line 67
    .line 68
    invoke-static {p10}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    invoke-static {p10}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;->a()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO;

    .line 83
    .line 84
    .line 85
    move-result-object p10

    .line 86
    instance-of p10, p10, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarMaskDO$LocalMask$a;

    .line 87
    .line 88
    if-eqz p10, :cond_3

    .line 89
    .line 90
    move p10, p6

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move p10, p5

    .line 93
    :goto_1
    instance-of v2, p4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    check-cast p4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;

    .line 98
    .line 99
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->d()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    float-to-double v0, p10

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    double-to-float p6, v0

    .line 109
    float-to-int p6, p6

    .line 110
    invoke-static {p6}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p6

    .line 114
    if-eqz p9, :cond_4

    .line 115
    .line 116
    move-object p4, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$a;->f()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    :goto_2
    invoke-virtual {p1, p2, p6, p4}, Ls00/z0;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    instance-of v2, p4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;

    .line 128
    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    check-cast p4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;

    .line 132
    .line 133
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    float-to-double v0, p10

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    double-to-float p6, v0

    .line 143
    float-to-int p6, p6

    .line 144
    invoke-static {p6}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    if-eqz p9, :cond_6

    .line 149
    .line 150
    move-object p4, v4

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$b;->d()Lorg/iggymedia/periodtracker/design/BrushToken;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    :goto_3
    invoke-virtual {p1, p2, p6, p4}, Ls00/z0;->c(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Image;Ljava/lang/Integer;Lorg/iggymedia/periodtracker/design/BrushToken;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_5

    .line 161
    :cond_7
    instance-of v2, p4, Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO$c;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    new-instance v2, Lz00/c;

    .line 166
    .line 167
    invoke-direct {v2, p10, p4}, Lz00/c;-><init>(FLorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lz00/d$a;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v0, Lz00/d$a;->e:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v0, Lz00/d$a;->i:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Lz00/d$a;->v:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iput-object p1, v0, Lz00/d$a;->w:Ljava/lang/Object;

    .line 191
    .line 192
    iput p5, v0, Lz00/d$a;->E:F

    .line 193
    .line 194
    iput p6, v0, Lz00/d$a;->F:F

    .line 195
    .line 196
    iput p7, v0, Lz00/d$a;->G:F

    .line 197
    .line 198
    iput p8, v0, Lz00/d$a;->H:F

    .line 199
    .line 200
    iput-boolean p9, v0, Lz00/d$a;->J:Z

    .line 201
    .line 202
    iput p10, v0, Lz00/d$a;->I:F

    .line 203
    .line 204
    iput v3, v0, Lz00/d$a;->L:I

    .line 205
    .line 206
    invoke-static {p2, v2, v0}, Lcb0/e;->a(Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p10

    .line 210
    if-ne p10, v1, :cond_8

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_8
    :goto_4
    move-object p1, p10

    .line 214
    check-cast p1, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    :goto_5
    new-instance p2, Landroid/graphics/RectF;

    .line 217
    .line 218
    add-float p4, p7, p5

    .line 219
    .line 220
    add-float/2addr p5, p8

    .line 221
    invoke-direct {p2, p7, p8, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p9}, Lt00/d;->a(Z)Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p0, p1, v4, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 235
    .line 236
    .line 237
    return-object v4
.end method

.method public static synthetic c(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFFFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v10, v0

    .line 9
    :goto_0
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move/from16 v6, p5

    .line 16
    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move/from16 v10, p9

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-static/range {v1 .. v11}, Lz00/d;->b(Landroid/graphics/Canvas;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarImageDO;FFFFZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
