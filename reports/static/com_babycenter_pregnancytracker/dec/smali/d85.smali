.class public abstract Ld85;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static b:Lm29;

.field public static final c:Lfx3;

.field public static final d:Lfx3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld85;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ld85;->c:Lfx3;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfx3;->G([Ljava/lang/String;)Lfx3;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ld85;->d:Lfx3;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lki6;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lki6;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lki6;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lki6;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    sget-object v5, Lyoa;->a:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    cmpl-float v6, v1, v5

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const v6, 0x4403c000    # 527.0f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v6, v1

    .line 58
    float-to-int v1, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/16 v1, 0x11

    .line 61
    .line 62
    :goto_0
    cmpl-float v6, v3, v5

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    mul-float/2addr v1, v3

    .line 70
    float-to-int v1, v1

    .line 71
    :cond_1
    cmpl-float v3, v4, v5

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    mul-float/2addr v1, v4

    .line 79
    float-to-int v1, v1

    .line 80
    :cond_2
    cmpl-float v3, v0, v5

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v1, v1

    .line 89
    :cond_3
    sget-object v0, Lua5;->a:Lla0;

    .line 90
    .line 91
    const-class v0, Ld85;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v3, Ld85;->b:Lm29;

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    new-instance v3, Lm29;

    .line 99
    .line 100
    invoke-direct {v3}, Lm29;-><init>()V

    .line 101
    .line 102
    .line 103
    sput-object v3, Ld85;->b:Lm29;

    .line 104
    .line 105
    :cond_4
    sget-object v3, Ld85;->b:Lm29;

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lm29;->b(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v0, 0x0

    .line 124
    :goto_1
    if-eqz v3, :cond_7

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    return-object v0

    .line 130
    :cond_7
    :goto_2
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 139
    .line 140
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v3, "The Path cannot loop back on itself."

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 166
    .line 167
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 174
    .line 175
    invoke-direct {v7, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    .line 180
    .line 181
    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    :goto_3
    sget-object p0, Lua5;->a:Lla0;

    .line 185
    .line 186
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 187
    .line 188
    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const-class p1, Ld85;

    .line 192
    .line 193
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 194
    :try_start_3
    sget-object v0, Ld85;->b:Lm29;

    .line 195
    .line 196
    invoke-virtual {v0, v1, p0}, Lm29;->c(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    monitor-exit p1

    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 203
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :catch_1
    :goto_4
    return-object v7

    .line 205
    :catchall_1
    move-exception p0

    .line 206
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 207
    throw p0
.end method

.method public static b(Lq55;Lvl5;FLppa;ZZ)Lb85;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Ld85;->c:Lfx3;

    .line 8
    .line 9
    sget-object v8, Ld85;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    if-eqz p4, :cond_16

    .line 12
    .line 13
    if-eqz p5, :cond_16

    .line 14
    .line 15
    invoke-virtual {v0}, Lq55;->g()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lq55;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_11

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lq55;->D(Lfx3;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v7, Ld85;->d:Lfx3;

    .line 43
    .line 44
    packed-switch v21, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq55;->d()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-virtual {v0}, Lq55;->nextInt()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/4 v9, 0x1

    .line 66
    if-ne v7, v9, :cond_0

    .line 67
    .line 68
    const/4 v9, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v9, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    move-object/from16 v21, v8

    .line 73
    .line 74
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move/from16 p4, v9

    .line 79
    .line 80
    sget-object v9, Ln55;->BEGIN_OBJECT:Ln55;

    .line 81
    .line 82
    if-ne v8, v9, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lq55;->g()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    :goto_1
    invoke-virtual {v0}, Lq55;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v22

    .line 95
    if-eqz v22, :cond_7

    .line 96
    .line 97
    move-object/from16 p5, v13

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lq55;->D(Lfx3;)I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_4

    .line 104
    .line 105
    move-object/from16 v22, v3

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    if-eq v13, v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v0}, Lq55;->d()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v13, p5

    .line 114
    .line 115
    move-object/from16 v3, v22

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Ln55;->NUMBER:Ln55;

    .line 123
    .line 124
    if-ne v3, v8, :cond_2

    .line 125
    .line 126
    move-object/from16 v23, v5

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    double-to-float v15, v5

    .line 134
    move-object/from16 v13, p5

    .line 135
    .line 136
    move-object v6, v3

    .line 137
    move v8, v15

    .line 138
    :goto_2
    move-object/from16 v3, v22

    .line 139
    .line 140
    move-object/from16 v5, v23

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v23, v5

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    invoke-virtual {v0}, Lq55;->f()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    double-to-float v5, v5

    .line 154
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-ne v6, v8, :cond_3

    .line 159
    .line 160
    move v8, v5

    .line 161
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    double-to-float v5, v5

    .line 166
    move v15, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v8, v5

    .line 169
    move v15, v8

    .line 170
    :goto_3
    invoke-virtual {v0}, Lq55;->n()V

    .line 171
    .line 172
    .line 173
    move-object/from16 v13, p5

    .line 174
    .line 175
    move-object v6, v3

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v22, v3

    .line 178
    .line 179
    move-object/from16 v23, v5

    .line 180
    .line 181
    move-object v3, v6

    .line 182
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v5, Ln55;->NUMBER:Ln55;

    .line 187
    .line 188
    if-ne v4, v5, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    double-to-float v9, v4

    .line 195
    move-object/from16 v13, p5

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    move v4, v9

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    invoke-virtual {v0}, Lq55;->f()V

    .line 201
    .line 202
    .line 203
    move-object v6, v3

    .line 204
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-float v4, v3

    .line 209
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-ne v3, v5, :cond_6

    .line 214
    .line 215
    move v5, v4

    .line 216
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    double-to-float v3, v3

    .line 221
    move v9, v3

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    move v5, v4

    .line 224
    move v9, v5

    .line 225
    :goto_4
    invoke-virtual {v0}, Lq55;->n()V

    .line 226
    .line 227
    .line 228
    move-object/from16 v13, p5

    .line 229
    .line 230
    move v4, v5

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    move-object/from16 v22, v3

    .line 233
    .line 234
    move-object/from16 v23, v5

    .line 235
    .line 236
    move-object/from16 p5, v13

    .line 237
    .line 238
    new-instance v3, Landroid/graphics/PointF;

    .line 239
    .line 240
    invoke-direct {v3, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Landroid/graphics/PointF;

    .line 244
    .line 245
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lq55;->s()V

    .line 249
    .line 250
    .line 251
    move/from16 v9, p4

    .line 252
    .line 253
    move-object v15, v3

    .line 254
    :goto_5
    move-object/from16 v8, v21

    .line 255
    .line 256
    move-object/from16 v3, v22

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_8
    move-object/from16 v22, v3

    .line 261
    .line 262
    move-object/from16 v23, v5

    .line 263
    .line 264
    move-object/from16 p5, v13

    .line 265
    .line 266
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    move/from16 v9, p4

    .line 271
    .line 272
    move-object/from16 v8, v21

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :pswitch_4
    move-object/from16 v22, v3

    .line 277
    .line 278
    move-object/from16 v23, v5

    .line 279
    .line 280
    move-object/from16 v21, v8

    .line 281
    .line 282
    move/from16 p4, v9

    .line 283
    .line 284
    move-object/from16 p5, v13

    .line 285
    .line 286
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v5, Ln55;->BEGIN_OBJECT:Ln55;

    .line 291
    .line 292
    if-ne v3, v5, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Lq55;->g()V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    const/4 v9, 0x0

    .line 301
    :goto_6
    invoke-virtual {v0}, Lq55;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_f

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Lq55;->D(Lfx3;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-eqz v12, :cond_c

    .line 312
    .line 313
    const/4 v13, 0x1

    .line 314
    if-eq v12, v13, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, Lq55;->d()V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_9
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    sget-object v9, Ln55;->NUMBER:Ln55;

    .line 325
    .line 326
    if-ne v5, v9, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 329
    .line 330
    .line 331
    move-result-wide v12

    .line 332
    double-to-float v9, v12

    .line 333
    move v5, v9

    .line 334
    goto :goto_6

    .line 335
    :cond_a
    invoke-virtual {v0}, Lq55;->f()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 339
    .line 340
    .line 341
    move-result-wide v12

    .line 342
    double-to-float v5, v12

    .line 343
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-ne v12, v9, :cond_b

    .line 348
    .line 349
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    double-to-float v9, v12

    .line 354
    goto :goto_7

    .line 355
    :cond_b
    move v9, v5

    .line 356
    :goto_7
    invoke-virtual {v0}, Lq55;->n()V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_c
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    sget-object v8, Ln55;->NUMBER:Ln55;

    .line 365
    .line 366
    if-ne v3, v8, :cond_d

    .line 367
    .line 368
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 369
    .line 370
    .line 371
    move-result-wide v12

    .line 372
    double-to-float v8, v12

    .line 373
    move v3, v8

    .line 374
    goto :goto_6

    .line 375
    :cond_d
    invoke-virtual {v0}, Lq55;->f()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 379
    .line 380
    .line 381
    move-result-wide v12

    .line 382
    double-to-float v3, v12

    .line 383
    invoke-virtual {v0}, Lq55;->A()Ln55;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    if-ne v12, v8, :cond_e

    .line 388
    .line 389
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 390
    .line 391
    .line 392
    move-result-wide v12

    .line 393
    double-to-float v8, v12

    .line 394
    goto :goto_8

    .line 395
    :cond_e
    move v8, v3

    .line 396
    :goto_8
    invoke-virtual {v0}, Lq55;->n()V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_f
    new-instance v12, Landroid/graphics/PointF;

    .line 401
    .line 402
    invoke-direct {v12, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 403
    .line 404
    .line 405
    new-instance v14, Landroid/graphics/PointF;

    .line 406
    .line 407
    invoke-direct {v14, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Lq55;->s()V

    .line 411
    .line 412
    .line 413
    :goto_9
    move/from16 v9, p4

    .line 414
    .line 415
    move-object/from16 v13, p5

    .line 416
    .line 417
    move-object/from16 v8, v21

    .line 418
    .line 419
    move-object/from16 v3, v22

    .line 420
    .line 421
    move-object/from16 v5, v23

    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_10
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    goto :goto_9

    .line 430
    :pswitch_5
    move-object/from16 v22, v3

    .line 431
    .line 432
    move-object/from16 v23, v5

    .line 433
    .line 434
    move-object/from16 v21, v8

    .line 435
    .line 436
    move/from16 p4, v9

    .line 437
    .line 438
    move-object/from16 p5, v13

    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, Lppa;->c(Lq55;F)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v20

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :pswitch_6
    move-object/from16 v22, v3

    .line 447
    .line 448
    move-object/from16 v23, v5

    .line 449
    .line 450
    move-object/from16 v21, v8

    .line 451
    .line 452
    move/from16 p4, v9

    .line 453
    .line 454
    invoke-interface {v2, v0, v1}, Lppa;->c(Lq55;F)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_7
    move-object/from16 v22, v3

    .line 461
    .line 462
    move-object/from16 v23, v5

    .line 463
    .line 464
    move-object/from16 v21, v8

    .line 465
    .line 466
    move/from16 p4, v9

    .line 467
    .line 468
    move-object/from16 p5, v13

    .line 469
    .line 470
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 471
    .line 472
    .line 473
    move-result-wide v7

    .line 474
    double-to-float v3, v7

    .line 475
    move/from16 v19, v3

    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :cond_11
    move-object/from16 v23, v5

    .line 480
    .line 481
    move-object/from16 v21, v8

    .line 482
    .line 483
    move/from16 p4, v9

    .line 484
    .line 485
    move-object/from16 p5, v13

    .line 486
    .line 487
    invoke-virtual {v0}, Lq55;->s()V

    .line 488
    .line 489
    .line 490
    if-eqz p4, :cond_12

    .line 491
    .line 492
    move-object/from16 v14, p5

    .line 493
    .line 494
    :goto_a
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :cond_12
    if-eqz v10, :cond_14

    .line 499
    .line 500
    if-eqz v11, :cond_14

    .line 501
    .line 502
    invoke-static {v10, v11}, Ld85;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v21, v0

    .line 507
    .line 508
    :cond_13
    move-object/from16 v14, v20

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_14
    if-eqz v12, :cond_13

    .line 512
    .line 513
    if-eqz v14, :cond_13

    .line 514
    .line 515
    if-eqz v15, :cond_13

    .line 516
    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    invoke-static {v12, v15}, Ld85;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v14, v4}, Ld85;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v15, v0

    .line 528
    move-object/from16 v16, v1

    .line 529
    .line 530
    move-object/from16 v14, v20

    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    :goto_b
    if-eqz v15, :cond_15

    .line 535
    .line 536
    if-eqz v16, :cond_15

    .line 537
    .line 538
    new-instance v11, Lb85;

    .line 539
    .line 540
    move-object/from16 v12, p1

    .line 541
    .line 542
    move-object/from16 v13, p5

    .line 543
    .line 544
    move/from16 v17, v19

    .line 545
    .line 546
    invoke-direct/range {v11 .. v17}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 547
    .line 548
    .line 549
    :goto_c
    move-object/from16 v5, v23

    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_15
    move-object/from16 v13, p5

    .line 553
    .line 554
    move/from16 v16, v19

    .line 555
    .line 556
    new-instance v11, Lb85;

    .line 557
    .line 558
    const/16 v17, 0x0

    .line 559
    .line 560
    move-object/from16 v12, p1

    .line 561
    .line 562
    move-object/from16 v15, v21

    .line 563
    .line 564
    invoke-direct/range {v11 .. v17}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :goto_d
    iput-object v5, v11, Lb85;->o:Landroid/graphics/PointF;

    .line 569
    .line 570
    move-object v3, v6

    .line 571
    iput-object v3, v11, Lb85;->p:Landroid/graphics/PointF;

    .line 572
    .line 573
    return-object v11

    .line 574
    :cond_16
    move-object/from16 v22, v3

    .line 575
    .line 576
    move-object/from16 v21, v8

    .line 577
    .line 578
    if-eqz p4, :cond_1b

    .line 579
    .line 580
    invoke-virtual {v0}, Lq55;->g()V

    .line 581
    .line 582
    .line 583
    const/4 v3, 0x0

    .line 584
    const/4 v4, 0x0

    .line 585
    const/4 v5, 0x0

    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v14, 0x0

    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    :goto_e
    invoke-virtual {v0}, Lq55;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_18

    .line 598
    .line 599
    move-object/from16 v8, v22

    .line 600
    .line 601
    invoke-virtual {v0, v8}, Lq55;->D(Lfx3;)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    const/high16 v10, 0x3f800000    # 1.0f

    .line 606
    .line 607
    packed-switch v9, :pswitch_data_1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lq55;->d()V

    .line 611
    .line 612
    .line 613
    :goto_f
    move-object/from16 v22, v8

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :pswitch_8
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    goto :goto_f

    .line 621
    :pswitch_9
    invoke-static {v0, v1}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    goto :goto_f

    .line 626
    :pswitch_a
    invoke-virtual {v0}, Lq55;->nextInt()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const/4 v13, 0x1

    .line 631
    if-ne v7, v13, :cond_17

    .line 632
    .line 633
    move v7, v13

    .line 634
    goto :goto_f

    .line 635
    :cond_17
    const/4 v7, 0x0

    .line 636
    goto :goto_f

    .line 637
    :pswitch_b
    const/4 v13, 0x1

    .line 638
    invoke-static {v0, v10}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    goto :goto_f

    .line 643
    :pswitch_c
    const/4 v13, 0x1

    .line 644
    invoke-static {v0, v10}, Lk65;->b(Lq55;F)Landroid/graphics/PointF;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    goto :goto_f

    .line 649
    :pswitch_d
    const/4 v13, 0x1

    .line 650
    invoke-interface {v2, v0, v1}, Lppa;->c(Lq55;F)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    goto :goto_f

    .line 655
    :pswitch_e
    const/4 v13, 0x1

    .line 656
    invoke-interface {v2, v0, v1}, Lppa;->c(Lq55;F)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    goto :goto_f

    .line 661
    :pswitch_f
    const/4 v13, 0x1

    .line 662
    invoke-virtual {v0}, Lq55;->nextDouble()D

    .line 663
    .line 664
    .line 665
    move-result-wide v9

    .line 666
    double-to-float v9, v9

    .line 667
    move-object/from16 v22, v8

    .line 668
    .line 669
    move/from16 v17, v9

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_18
    invoke-virtual {v0}, Lq55;->s()V

    .line 673
    .line 674
    .line 675
    if-eqz v7, :cond_19

    .line 676
    .line 677
    move-object v15, v14

    .line 678
    :goto_10
    move-object/from16 v16, v21

    .line 679
    .line 680
    goto :goto_11

    .line 681
    :cond_19
    if-eqz v6, :cond_1a

    .line 682
    .line 683
    if-eqz v3, :cond_1a

    .line 684
    .line 685
    invoke-static {v6, v3}, Ld85;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    move-object/from16 v16, v8

    .line 690
    .line 691
    move-object/from16 v15, v18

    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_1a
    move-object/from16 v15, v18

    .line 695
    .line 696
    goto :goto_10

    .line 697
    :goto_11
    new-instance v12, Lb85;

    .line 698
    .line 699
    const/16 v18, 0x0

    .line 700
    .line 701
    move-object/from16 v13, p1

    .line 702
    .line 703
    invoke-direct/range {v12 .. v18}, Lb85;-><init>(Lvl5;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 704
    .line 705
    .line 706
    iput-object v4, v12, Lb85;->o:Landroid/graphics/PointF;

    .line 707
    .line 708
    iput-object v5, v12, Lb85;->p:Landroid/graphics/PointF;

    .line 709
    .line 710
    return-object v12

    .line 711
    :cond_1b
    invoke-interface {v2, v0, v1}, Lppa;->c(Lq55;F)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Lb85;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Lb85;-><init>(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    return-object v1

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
