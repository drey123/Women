.class public final Lwf8;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final a:Lh67;

.field public final b:Lcb9;

.field public final c:Lc36;

.field public final d:Landroid/view/GestureDetector;

.field public final e:Landroid/widget/OverScroller;

.field public final f:Lg67;

.field public final g:Lg67;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwf8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lsdb;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lsdb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh67;Lcb9;Lc36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwf8;->a:Lh67;

    .line 5
    .line 6
    iput-object p3, p0, Lwf8;->b:Lcb9;

    .line 7
    .line 8
    iput-object p4, p0, Lwf8;->c:Lc36;

    .line 9
    .line 10
    new-instance p2, Landroid/view/GestureDetector;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    iput-object p2, p0, Lwf8;->d:Landroid/view/GestureDetector;

    .line 22
    .line 23
    new-instance p2, Landroid/widget/OverScroller;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwf8;->e:Landroid/widget/OverScroller;

    .line 29
    .line 30
    new-instance p1, Lg67;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lwf8;->f:Lg67;

    .line 36
    .line 37
    new-instance p1, Lg67;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lwf8;->g:Lg67;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lwf8;->h:Z

    .line 46
    .line 47
    iput-boolean p1, p0, Lwf8;->i:Z

    .line 48
    .line 49
    iput-boolean p1, p0, Lwf8;->j:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lwf8;->k:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lwf8;->l:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwf8;->e:Landroid/widget/OverScroller;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lwf8;->h:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_4

    .line 9
    :cond_0
    iget-object v1, v0, Lwf8;->a:Lh67;

    .line 10
    .line 11
    iget-boolean v3, v1, Lh67;->f:Z

    .line 12
    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, v1, Lh67;->g:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    move/from16 v3, p3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move v3, v4

    .line 28
    :goto_1
    float-to-int v8, v3

    .line 29
    iget-boolean v3, v1, Lh67;->g:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    move/from16 v3, p4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v3, v4

    .line 37
    :goto_2
    float-to-int v9, v3

    .line 38
    const/4 v3, 0x1

    .line 39
    iget-object v5, v0, Lwf8;->f:Lg67;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v5}, Lh67;->H(ZLg67;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lwf8;->g:Lg67;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v6}, Lh67;->H(ZLg67;)V

    .line 47
    .line 48
    .line 49
    iget v10, v5, Lg67;->a:I

    .line 50
    .line 51
    iget v7, v5, Lg67;->b:I

    .line 52
    .line 53
    iget v11, v5, Lg67;->c:I

    .line 54
    .line 55
    iget v12, v6, Lg67;->a:I

    .line 56
    .line 57
    move v13, v7

    .line 58
    iget v7, v6, Lg67;->b:I

    .line 59
    .line 60
    move v14, v13

    .line 61
    iget v13, v6, Lg67;->c:I

    .line 62
    .line 63
    iget-boolean v15, v0, Lwf8;->m:Z

    .line 64
    .line 65
    if-nez v15, :cond_5

    .line 66
    .line 67
    iget-boolean v5, v5, Lg67;->d:Z

    .line 68
    .line 69
    if-nez v5, :cond_8

    .line 70
    .line 71
    iget-boolean v5, v6, Lg67;->d:Z

    .line 72
    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    if-lt v10, v11, :cond_7

    .line 77
    .line 78
    if-lt v12, v13, :cond_7

    .line 79
    .line 80
    iget-boolean v5, v1, Lh67;->d:Z

    .line 81
    .line 82
    if-nez v5, :cond_7

    .line 83
    .line 84
    iget-boolean v5, v1, Lh67;->e:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    return v2

    .line 90
    :cond_7
    :goto_3
    iget-object v5, v0, Lwf8;->b:Lcb9;

    .line 91
    .line 92
    const/4 v6, 0x4

    .line 93
    invoke-virtual {v5, v6}, Lcb9;->b(I)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_9

    .line 98
    .line 99
    :cond_8
    :goto_4
    return v2

    .line 100
    :cond_9
    iget-object v5, v0, Lwf8;->d:Landroid/view/GestureDetector;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean v2, v1, Lh67;->d:Z

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    invoke-virtual {v1}, Lh67;->J()F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_5

    .line 114
    :cond_a
    move v2, v4

    .line 115
    :goto_5
    iget-boolean v5, v1, Lh67;->e:Z

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {v1}, Lh67;->K()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v5, "velocityY:"

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const-string v15, "startFling"

    .line 134
    .line 135
    const-string v3, "velocityX:"

    .line 136
    .line 137
    filled-new-array {v15, v3, v1, v5, v6}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v3, 0x5

    .line 142
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x1

    .line 147
    invoke-static {v3, v1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v22

    .line 162
    const-string v23, "overScroll:"

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v24

    .line 168
    const-string v15, "startFling"

    .line 169
    .line 170
    const-string v16, "flingX:"

    .line 171
    .line 172
    const-string v17, "min:"

    .line 173
    .line 174
    const-string v19, "max:"

    .line 175
    .line 176
    const-string v21, "start:"

    .line 177
    .line 178
    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v5, 0x1

    .line 189
    invoke-static {v5, v1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v20

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    const-string v23, "overScroll:"

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    const-string v15, "startFling"

    .line 211
    .line 212
    const-string v16, "flingY:"

    .line 213
    .line 214
    const-string v17, "min:"

    .line 215
    .line 216
    const-string v19, "max:"

    .line 217
    .line 218
    const-string v21, "start:"

    .line 219
    .line 220
    filled-new-array/range {v15 .. v24}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const/4 v3, 0x1

    .line 229
    invoke-static {v3, v1}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    float-to-int v1, v2

    .line 233
    float-to-int v15, v4

    .line 234
    iget-object v5, v0, Lwf8;->e:Landroid/widget/OverScroller;

    .line 235
    .line 236
    move v6, v14

    .line 237
    move v14, v1

    .line 238
    invoke-virtual/range {v5 .. v15}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ly3;

    .line 242
    .line 243
    const/16 v2, 0x1c

    .line 244
    .line 245
    invoke-direct {v1, v0, v2}, Ly3;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lwf8;->c:Lc36;

    .line 249
    .line 250
    iget-object v0, v0, Lc36;->d:Lnx;

    .line 251
    .line 252
    iget-object v0, v0, Lnx;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lrdb;

    .line 255
    .line 256
    iget-object v0, v0, Lrdb;->c:Lcom/otaliastudios/zoom/ZoomLayout;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    return v3

    .line 265
    :cond_c
    const-string v0, "container"

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    throw v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    .line 1
    iget-boolean v1, p0, Lwf8;->i:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto :goto_4

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    :cond_1
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ne v3, v1, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    :goto_0
    const/4 v4, 0x2

    .line 20
    if-nez p2, :cond_4

    .line 21
    .line 22
    :cond_3
    move v5, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v4, :cond_3

    .line 29
    .line 30
    move v5, v1

    .line 31
    :goto_1
    const/4 v6, 0x3

    .line 32
    if-nez p2, :cond_6

    .line 33
    .line 34
    :cond_5
    move v7, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ne v7, v6, :cond_5

    .line 41
    .line 42
    move v7, v1

    .line 43
    :goto_2
    iget-boolean v8, p0, Lwf8;->j:Z

    .line 44
    .line 45
    if-nez v8, :cond_7

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_7
    iget-boolean v3, p0, Lwf8;->k:Z

    .line 51
    .line 52
    if-nez v3, :cond_8

    .line 53
    .line 54
    if-eqz v5, :cond_8

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_8
    iget-boolean v3, p0, Lwf8;->l:Z

    .line 58
    .line 59
    if-nez v3, :cond_9

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_9
    iget-object v3, p0, Lwf8;->a:Lh67;

    .line 65
    .line 66
    iget-boolean v5, v3, Lh67;->f:Z

    .line 67
    .line 68
    if-nez v5, :cond_b

    .line 69
    .line 70
    iget-boolean v5, v3, Lh67;->g:Z

    .line 71
    .line 72
    if-eqz v5, :cond_a

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_a
    return v2

    .line 76
    :cond_b
    :goto_3
    iget-object v5, p0, Lwf8;->b:Lcb9;

    .line 77
    .line 78
    invoke-virtual {v5, v1}, Lcb9;->b(I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_c

    .line 83
    .line 84
    :goto_4
    return v2

    .line 85
    :cond_c
    new-instance v2, Lve8;

    .line 86
    .line 87
    move/from16 v5, p3

    .line 88
    .line 89
    neg-float v5, v5

    .line 90
    move/from16 v7, p4

    .line 91
    .line 92
    neg-float v7, v7

    .line 93
    invoke-direct {v2, v5, v7}, Lve8;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Lh67;->I()Lve8;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget v7, v5, Lve8;->a:F

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    cmpg-float v9, v7, v8

    .line 104
    .line 105
    const-string v10, "onScroll"

    .line 106
    .line 107
    const-wide v11, 0x3fd999999999999aL    # 0.4

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-gez v9, :cond_d

    .line 113
    .line 114
    iget v9, v2, Lve8;->a:F

    .line 115
    .line 116
    cmpl-float v9, v9, v8

    .line 117
    .line 118
    if-gtz v9, :cond_e

    .line 119
    .line 120
    :cond_d
    cmpl-float v9, v7, v8

    .line 121
    .line 122
    if-lez v9, :cond_f

    .line 123
    .line 124
    iget v9, v2, Lve8;->a:F

    .line 125
    .line 126
    cmpg-float v9, v9, v8

    .line 127
    .line 128
    if-gez v9, :cond_f

    .line 129
    .line 130
    :cond_e
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v3}, Lh67;->J()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    div-float/2addr v7, v9

    .line 139
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const p2, 0x3f19999a    # 0.6f

    .line 142
    .line 143
    .line 144
    float-to-double v13, v7

    .line 145
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    double-to-float v7, v13

    .line 150
    sub-float v13, p1, v7

    .line 151
    .line 152
    mul-float v13, v13, p2

    .line 153
    .line 154
    const-string v7, "applying friction X:"

    .line 155
    .line 156
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    filled-new-array {v10, v7, v9}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v1, v7}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    iget v7, v2, Lve8;->a:F

    .line 172
    .line 173
    mul-float/2addr v7, v13

    .line 174
    iput v7, v2, Lve8;->a:F

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_f
    const/high16 p1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const p2, 0x3f19999a    # 0.6f

    .line 180
    .line 181
    .line 182
    :goto_5
    iget v5, v5, Lve8;->b:F

    .line 183
    .line 184
    cmpg-float v7, v5, v8

    .line 185
    .line 186
    if-gez v7, :cond_10

    .line 187
    .line 188
    iget v7, v2, Lve8;->b:F

    .line 189
    .line 190
    cmpl-float v7, v7, v8

    .line 191
    .line 192
    if-gtz v7, :cond_11

    .line 193
    .line 194
    :cond_10
    cmpl-float v7, v5, v8

    .line 195
    .line 196
    if-lez v7, :cond_12

    .line 197
    .line 198
    iget v7, v2, Lve8;->b:F

    .line 199
    .line 200
    cmpg-float v7, v7, v8

    .line 201
    .line 202
    if-gez v7, :cond_12

    .line 203
    .line 204
    :cond_11
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-virtual {v3}, Lh67;->K()F

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    div-float/2addr v5, v7

    .line 213
    float-to-double v13, v5

    .line 214
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    double-to-float v5, v11

    .line 219
    sub-float v13, p1, v5

    .line 220
    .line 221
    mul-float v13, v13, p2

    .line 222
    .line 223
    const-string v5, "applying friction Y:"

    .line 224
    .line 225
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    filled-new-array {v10, v5, v7}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v1, v5}, Lsdb;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    iget v5, v2, Lve8;->b:F

    .line 241
    .line 242
    mul-float/2addr v5, v13

    .line 243
    iput v5, v2, Lve8;->b:F

    .line 244
    .line 245
    :cond_12
    iget-boolean v5, v3, Lh67;->f:Z

    .line 246
    .line 247
    if-nez v5, :cond_13

    .line 248
    .line 249
    iput v8, v2, Lve8;->a:F

    .line 250
    .line 251
    :cond_13
    iget-boolean v3, v3, Lh67;->g:Z

    .line 252
    .line 253
    if-nez v3, :cond_14

    .line 254
    .line 255
    iput v8, v2, Lve8;->b:F

    .line 256
    .line 257
    :cond_14
    iget v3, v2, Lve8;->a:F

    .line 258
    .line 259
    cmpg-float v3, v3, v8

    .line 260
    .line 261
    if-nez v3, :cond_15

    .line 262
    .line 263
    iget v3, v2, Lve8;->b:F

    .line 264
    .line 265
    cmpg-float v3, v3, v8

    .line 266
    .line 267
    if-nez v3, :cond_15

    .line 268
    .line 269
    return v1

    .line 270
    :cond_15
    new-instance v3, Lvf8;

    .line 271
    .line 272
    invoke-direct {v3, v2, v4}, Lvf8;-><init>(Lve8;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Ludb;->p(Lkotlin/jvm/functions/Function1;)Le36;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, p0, Lwf8;->c:Lc36;

    .line 280
    .line 281
    invoke-virtual {v0, v2}, Lc36;->b(Le36;)V

    .line 282
    .line 283
    .line 284
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
