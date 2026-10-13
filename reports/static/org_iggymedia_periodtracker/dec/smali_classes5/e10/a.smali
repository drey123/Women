.class public final Le10/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Le10/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le10/a;

    .line 2
    .line 3
    invoke-direct {v0}, Le10/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le10/a;->a:Le10/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v2, v0, Le10/a$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le10/a$a;

    .line 11
    .line 12
    iget v3, v2, Le10/a$a;->S:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le10/a$a;->S:I

    .line 22
    .line 23
    :goto_0
    move-object v12, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Le10/a$a;

    .line 26
    .line 27
    move-object/from16 v3, p0

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Le10/a$a;-><init>(Le10/a;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v12, Le10/a$a;->Q:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    iget v2, v12, Le10/a$a;->S:I

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object v1, v12, Le10/a$a;->J:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/graphics/Canvas;

    .line 49
    .line 50
    iget-object v1, v12, Le10/a$a;->I:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lt00/d;

    .line 53
    .line 54
    iget-object v1, v12, Le10/a$a;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    iget-object v2, v12, Le10/a$a;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Landroid/graphics/Canvas;

    .line 61
    .line 62
    iget-object v2, v12, Le10/a$a;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/graphics/Canvas;

    .line 65
    .line 66
    iget-object v2, v12, Le10/a$a;->E:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 69
    .line 70
    iget-object v2, v12, Le10/a$a;->w:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;

    .line 73
    .line 74
    iget-object v2, v12, Le10/a$a;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ls00/z0;

    .line 77
    .line 78
    iget-object v2, v12, Le10/a$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ls00/q0;

    .line 81
    .line 82
    iget-object v2, v12, Le10/a$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 85
    .line 86
    iget-object v2, v12, Le10/a$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;

    .line 89
    .line 90
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lt00/a;->a:Lt00/a;

    .line 106
    .line 107
    invoke-virtual {v0}, Lt00/a;->r()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Lt00/a;->r()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    float-to-double v5, v5

    .line 120
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    double-to-float v5, v5

    .line 125
    float-to-int v5, v5

    .line 126
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    float-to-double v6, v6

    .line 131
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    double-to-float v6, v6

    .line 136
    float-to-int v6, v6

    .line 137
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 138
    .line 139
    invoke-static {v5, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object v8, v0

    .line 147
    new-instance v0, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lt00/d;

    .line 153
    .line 154
    invoke-direct {v9}, Lt00/d;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    div-int/lit8 v10, v10, 0x2

    .line 162
    .line 163
    int-to-float v10, v10

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    div-int/lit8 v11, v11, 0x2

    .line 169
    .line 170
    int-to-float v11, v11

    .line 171
    invoke-interface/range {p1 .. p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v8}, Lt00/a;->r()F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->n2(F)F

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-static/range {p1 .. p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-object v14, v12, Le10/a$a;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iput-object v14, v12, Le10/a$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iput-object v14, v12, Le10/a$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static/range {p4 .. p4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    iput-object v14, v12, Le10/a$a;->v:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static/range {p5 .. p5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iput-object v14, v12, Le10/a$a;->w:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    iput-object v14, v12, Le10/a$a;->E:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v12, Le10/a$a;->F:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    iput-object v14, v12, Le10/a$a;->G:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v12, Le10/a$a;->H:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    iput-object v14, v12, Le10/a$a;->I:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    iput-object v14, v12, Le10/a$a;->J:Ljava/lang/Object;

    .line 240
    .line 241
    iput v2, v12, Le10/a$a;->K:F

    .line 242
    .line 243
    iput v4, v12, Le10/a$a;->L:F

    .line 244
    .line 245
    iput v5, v12, Le10/a$a;->O:I

    .line 246
    .line 247
    iput v6, v12, Le10/a$a;->P:I

    .line 248
    .line 249
    iput v10, v12, Le10/a$a;->M:F

    .line 250
    .line 251
    iput v11, v12, Le10/a$a;->N:F

    .line 252
    .line 253
    iput v3, v12, Le10/a$a;->S:I

    .line 254
    .line 255
    move-object v2, v7

    .line 256
    move v7, v8

    .line 257
    const/4 v8, 0x0

    .line 258
    move-object v5, v9

    .line 259
    move v9, v10

    .line 260
    move v10, v11

    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v6, v13

    .line 263
    const/16 v13, 0x480

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    move-object/from16 v4, p5

    .line 269
    .line 270
    move-object/from16 v16, v2

    .line 271
    .line 272
    move-object/from16 v2, p3

    .line 273
    .line 274
    invoke-static/range {v0 .. v14}, Lz00/b;->d(Landroid/graphics/Canvas;Landroidx/compose/ui/unit/Density;Ls00/q0;Ls00/z0;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;Lt00/d;Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;FFFFZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v15, :cond_3

    .line 279
    .line 280
    return-object v15

    .line 281
    :cond_3
    move-object/from16 v1, v16

    .line 282
    .line 283
    :goto_2
    invoke-static {v1}, Lx1/h;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;Landroidx/compose/ui/unit/Density;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/year/background/YearlyBackgroundImageRequest;->b()Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lt00/a;->a:Lt00/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt00/a;->r()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p3, p1, p2}, Lt00/e;->b(Lorg/iggymedia/periodtracker/core/calendar/day/ui/model/CalendarBackgroundDO;Lorg/iggymedia/periodtracker/core/imageloader/ImageLoader;FLandroidx/compose/ui/unit/Density;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
