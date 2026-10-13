.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static final t:Lkg;

.field public static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Lq11;


# instance fields
.field public final a:I

.field public final b:Ldb7;

.field public final c:Lo63;

.field public final d:Ls94;

.field public final e:Lzb9;

.field public final f:Ljava/lang/String;

.field public final g:Lp78;

.field public h:I

.field public final i:Lg88;

.field public j:Lv2;

.field public k:Ljava/util/ArrayList;

.field public l:Landroid/graphics/Bitmap;

.field public m:Ljava/util/concurrent/Future;

.field public n:Lbb7;

.field public o:Ljava/lang/Exception;

.field public p:I

.field public q:I

.field public r:Lcb7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls11;->s:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lkg;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lkg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls11;->t:Lkg;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ls11;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance v0, Lq11;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ls11;->v:Lq11;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ldb7;Lo63;Ls94;Lzb9;Lv2;Lg88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls11;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ls11;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Ls11;->b:Ldb7;

    .line 13
    .line 14
    iput-object p2, p0, Ls11;->c:Lo63;

    .line 15
    .line 16
    iput-object p3, p0, Ls11;->d:Ls94;

    .line 17
    .line 18
    iput-object p4, p0, Ls11;->e:Lzb9;

    .line 19
    .line 20
    iput-object p5, p0, Ls11;->j:Lv2;

    .line 21
    .line 22
    iget-object p1, p5, Lv2;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Ls11;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p5, Lv2;->b:Lp78;

    .line 27
    .line 28
    iput-object p1, p0, Ls11;->g:Lp78;

    .line 29
    .line 30
    iget-object p1, p1, Lp78;->h:Lcb7;

    .line 31
    .line 32
    iput-object p1, p0, Ls11;->r:Lcb7;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Ls11;->h:I

    .line 36
    .line 37
    iput-object p6, p0, Ls11;->i:Lg88;

    .line 38
    .line 39
    invoke-virtual {p6}, Lg88;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Ls11;->q:I

    .line 44
    .line 45
    return-void
.end method

.method public static b(Lx19;Lp78;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-static {p0}, Lv9b;->g(Lx19;)Lxy7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    sget-object v2, Lwoa;->b:Lxb1;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lxy7;->t(JLxb1;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x8

    .line 18
    .line 19
    sget-object v0, Lwoa;->c:Lxb1;

    .line 20
    .line 21
    invoke-virtual {p0, v3, v4, v0}, Lxy7;->t(JLxb1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, p1, Lp78;->e:I

    .line 34
    .line 35
    iget v3, p1, Lp78;->d:I

    .line 36
    .line 37
    invoke-static {p1}, Lg88;->c(Lp78;)Landroid/graphics/BitmapFactory$Options;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    if-nez v0, :cond_5

    .line 51
    .line 52
    new-instance v0, Lq61;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lq61;-><init>(Ln71;I)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    new-instance v9, Lq06;

    .line 61
    .line 62
    invoke-direct {v9, v0}, Lq06;-><init>(Lq61;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v9, Lq06;->f:Z

    .line 66
    .line 67
    iget-wide v5, v9, Lq06;->b:J

    .line 68
    .line 69
    const-wide/16 v10, 0x400

    .line 70
    .line 71
    add-long/2addr v5, v10

    .line 72
    iget-wide v10, v9, Lq06;->d:J

    .line 73
    .line 74
    cmp-long v0, v10, v5

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v9, v5, v6}, Lq06;->g(J)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-wide v10, v9, Lq06;->b:J

    .line 82
    .line 83
    invoke-static {v9, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87
    .line 88
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 89
    .line 90
    move-object v8, p1

    .line 91
    invoke-static/range {v3 .. v8}, Lg88;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp78;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v10, v11}, Lq06;->f(J)V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, v9, Lq06;->f:Z

    .line 98
    .line 99
    move-object v0, v9

    .line 100
    :cond_3
    invoke-static {v0, p0, v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_4
    const-string p1, "Failed to decode stream."

    .line 108
    .line 109
    invoke-static {p1}, Lrw3;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_5
    move-object v8, p1

    .line 114
    invoke-virtual {p0}, Lxy7;->d0()[B

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    array-length p1, p0

    .line 121
    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 125
    .line 126
    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 127
    .line 128
    invoke-static/range {v3 .. v8}, Lg88;->a(IIIILandroid/graphics/BitmapFactory$Options;Lp78;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    array-length p1, p0

    .line 132
    invoke-static {p0, v2, p1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static d(Ldb7;Lo63;Ls94;Lzb9;Lv2;)Ls11;
    .locals 8

    .line 1
    iget-object v0, p4, Lv2;->b:Lp78;

    .line 2
    .line 3
    iget-object v2, p0, Ldb7;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lg88;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lg88;->b(Lp78;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    new-instance v0, Ls11;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v6}, Ls11;-><init>(Ldb7;Lo63;Ls94;Lzb9;Lv2;Lg88;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ls11;

    .line 39
    .line 40
    sget-object v6, Ls11;->v:Lq11;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v6}, Ls11;-><init>(Ldb7;Lo63;Ls94;Lzb9;Lv2;Lg88;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static f(Lp78;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v4, v0, Lp78;->g:I

    .line 17
    .line 18
    iget v5, v0, Lp78;->e:I

    .line 19
    .line 20
    iget v6, v0, Lp78;->d:I

    .line 21
    .line 22
    move v7, v5

    .line 23
    new-instance v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lp78;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v9, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_12

    .line 36
    .line 37
    :cond_0
    const/4 v8, 0x5

    .line 38
    const/4 v10, 0x2

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/16 v11, 0x5a

    .line 42
    .line 43
    const/16 v12, 0x10e

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    move v13, v9

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    move v13, v12

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    move v13, v11

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/16 v13, 0xb4

    .line 55
    .line 56
    :goto_0
    const/4 v14, 0x1

    .line 57
    if-eq v1, v10, :cond_1

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    if-eq v1, v15, :cond_1

    .line 61
    .line 62
    const/4 v15, 0x4

    .line 63
    if-eq v1, v15, :cond_1

    .line 64
    .line 65
    if-eq v1, v8, :cond_1

    .line 66
    .line 67
    move v1, v14

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    :goto_1
    if-eqz v13, :cond_3

    .line 71
    .line 72
    int-to-float v15, v13

    .line 73
    invoke-virtual {v5, v15}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 74
    .line 75
    .line 76
    if-eq v13, v11, :cond_2

    .line 77
    .line 78
    if-ne v13, v12, :cond_3

    .line 79
    .line 80
    :cond_2
    move/from16 v16, v7

    .line 81
    .line 82
    move v7, v6

    .line 83
    move/from16 v6, v16

    .line 84
    .line 85
    :cond_3
    if-eq v1, v14, :cond_4

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    const/high16 v11, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v5, v1, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-boolean v0, v0, Lp78;->f:Z

    .line 94
    .line 95
    if-eqz v0, :cond_d

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    int-to-float v0, v6

    .line 100
    int-to-float v1, v2

    .line 101
    :goto_2
    div-float/2addr v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    int-to-float v0, v7

    .line 104
    int-to-float v1, v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    if-eqz v7, :cond_6

    .line 107
    .line 108
    int-to-float v1, v7

    .line 109
    int-to-float v11, v3

    .line 110
    :goto_4
    div-float/2addr v1, v11

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    int-to-float v1, v6

    .line 113
    int-to-float v11, v2

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    cmpl-float v11, v0, v1

    .line 116
    .line 117
    if-lez v11, :cond_9

    .line 118
    .line 119
    int-to-float v6, v3

    .line 120
    div-float/2addr v1, v0

    .line 121
    mul-float/2addr v1, v6

    .line 122
    float-to-double v11, v1

    .line 123
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    double-to-int v1, v11

    .line 128
    and-int/lit8 v6, v4, 0x30

    .line 129
    .line 130
    const/16 v8, 0x30

    .line 131
    .line 132
    if-ne v6, v8, :cond_7

    .line 133
    .line 134
    move v3, v9

    .line 135
    goto :goto_6

    .line 136
    :cond_7
    const/16 v6, 0x50

    .line 137
    .line 138
    and-int/2addr v4, v6

    .line 139
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    sub-int/2addr v3, v1

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    sub-int/2addr v3, v1

    .line 144
    div-int/2addr v3, v10

    .line 145
    :goto_6
    int-to-float v4, v7

    .line 146
    int-to-float v6, v1

    .line 147
    div-float/2addr v4, v6

    .line 148
    move/from16 v16, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move v1, v4

    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    cmpg-float v7, v0, v1

    .line 156
    .line 157
    if-gez v7, :cond_c

    .line 158
    .line 159
    int-to-float v7, v2

    .line 160
    div-float/2addr v0, v1

    .line 161
    mul-float/2addr v0, v7

    .line 162
    float-to-double v11, v0

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    double-to-int v0, v11

    .line 168
    and-int/lit8 v7, v4, 0x3

    .line 169
    .line 170
    const/4 v11, 0x3

    .line 171
    if-ne v7, v11, :cond_a

    .line 172
    .line 173
    move v2, v9

    .line 174
    goto :goto_7

    .line 175
    :cond_a
    and-int/2addr v4, v8

    .line 176
    if-ne v4, v8, :cond_b

    .line 177
    .line 178
    sub-int/2addr v2, v0

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    sub-int/2addr v2, v0

    .line 181
    div-int/2addr v2, v10

    .line 182
    :goto_7
    int-to-float v4, v6

    .line 183
    int-to-float v6, v0

    .line 184
    div-float/2addr v4, v6

    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    move v2, v0

    .line 188
    move v0, v4

    .line 189
    move v4, v9

    .line 190
    move/from16 v9, v16

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    move v0, v1

    .line 194
    move v4, v9

    .line 195
    :goto_8
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 196
    .line 197
    .line 198
    move v1, v3

    .line 199
    move v3, v2

    .line 200
    move v2, v4

    .line 201
    move v4, v1

    .line 202
    move v1, v9

    .line 203
    goto :goto_d

    .line 204
    :cond_d
    if-nez v6, :cond_e

    .line 205
    .line 206
    if-eqz v7, :cond_12

    .line 207
    .line 208
    :cond_e
    if-ne v6, v2, :cond_f

    .line 209
    .line 210
    if-eq v7, v3, :cond_12

    .line 211
    .line 212
    :cond_f
    if-eqz v6, :cond_10

    .line 213
    .line 214
    int-to-float v0, v6

    .line 215
    int-to-float v1, v2

    .line 216
    :goto_9
    div-float/2addr v0, v1

    .line 217
    goto :goto_a

    .line 218
    :cond_10
    int-to-float v0, v7

    .line 219
    int-to-float v1, v3

    .line 220
    goto :goto_9

    .line 221
    :goto_a
    if-eqz v7, :cond_11

    .line 222
    .line 223
    int-to-float v1, v7

    .line 224
    int-to-float v4, v3

    .line 225
    :goto_b
    div-float/2addr v1, v4

    .line 226
    goto :goto_c

    .line 227
    :cond_11
    int-to-float v1, v6

    .line 228
    int-to-float v4, v2

    .line 229
    goto :goto_b

    .line 230
    :goto_c
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 231
    .line 232
    .line 233
    :cond_12
    move v4, v3

    .line 234
    move v1, v9

    .line 235
    move v3, v2

    .line 236
    move v2, v1

    .line 237
    :goto_d
    const/4 v6, 0x1

    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eq v1, v0, :cond_13

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_13
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lp78;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp78;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lp78;->b:I

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    sget-object v0, Ls11;->t:Lkg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls11;->j:Lv2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls11;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Ls11;->m:Ljava/util/concurrent/Future;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method

.method public final c(Lv2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls11;->j:Lv2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ls11;->j:Lv2;

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls11;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object p1, p1, Lv2;->b:Lp78;

    .line 25
    .line 26
    iget-object p1, p1, Lp78;->h:Lcb7;

    .line 27
    .line 28
    iget-object v0, p0, Ls11;->r:Lcb7;

    .line 29
    .line 30
    if-ne p1, v0, :cond_7

    .line 31
    .line 32
    sget-object p1, Lcb7;->LOW:Lcb7;

    .line 33
    .line 34
    iget-object v0, p0, Ls11;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v1, v2

    .line 46
    :goto_1
    iget-object v0, p0, Ls11;->j:Lv2;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object p1, v0, Lv2;->b:Lp78;

    .line 55
    .line 56
    iget-object p1, p1, Lp78;->h:Lcb7;

    .line 57
    .line 58
    :cond_4
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-object v0, p0, Ls11;->k:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    if-ge v2, v0, :cond_6

    .line 67
    .line 68
    iget-object v1, p0, Ls11;->k:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lv2;

    .line 75
    .line 76
    iget-object v1, v1, Lv2;->b:Lp78;

    .line 77
    .line 78
    iget-object v1, v1, Lp78;->h:Lcb7;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v3, v4, :cond_5

    .line 89
    .line 90
    move-object p1, v1

    .line 91
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput-object p1, p0, Ls11;->r:Lcb7;

    .line 95
    .line 96
    :cond_7
    iget-object p0, p0, Ls11;->b:Ldb7;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lce6;->shouldReadFromMemoryCache(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Ls11;->d:Ls94;

    .line 10
    .line 11
    iget-object v3, p0, Ls11;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v1, Ls94;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lox5;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpx5;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lpx5;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Ls11;->e:Lzb9;

    .line 32
    .line 33
    iget-object v2, v2, Lzb9;->b:Lm63;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbb7;->MEMORY:Lbb7;

    .line 39
    .line 40
    iput-object v0, p0, Ls11;->n:Lbb7;

    .line 41
    .line 42
    iget-object p0, p0, Ls11;->b:Ldb7;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :cond_2
    iget v3, p0, Ls11;->q:I

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lkp6;->OFFLINE:Lkp6;

    .line 54
    .line 55
    iget v3, v3, Lkp6;->index:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget v3, p0, Ls11;->h:I

    .line 59
    .line 60
    :goto_1
    iput v3, p0, Ls11;->h:I

    .line 61
    .line 62
    iget-object v4, p0, Ls11;->i:Lg88;

    .line 63
    .line 64
    iget-object v5, p0, Ls11;->g:Lp78;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Lg88;->e(Lp78;I)Lbo4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v1, v3, Lbo4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbb7;

    .line 75
    .line 76
    iput-object v1, p0, Ls11;->n:Lbb7;

    .line 77
    .line 78
    iget v1, v3, Lbo4;->a:I

    .line 79
    .line 80
    iput v1, p0, Ls11;->p:I

    .line 81
    .line 82
    iget-object v1, v3, Lbo4;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-object v1, v3, Lbo4;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lx19;

    .line 91
    .line 92
    :try_start_0
    iget-object v3, p0, Ls11;->g:Lp78;

    .line 93
    .line 94
    invoke-static {v1, v3}, Ls11;->b(Lx19;Lp78;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    move-object v1, v3

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .line 106
    .line 107
    :catch_1
    throw p0

    .line 108
    :cond_4
    :goto_2
    if-eqz v1, :cond_f

    .line 109
    .line 110
    iget-object v3, p0, Ls11;->b:Ldb7;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Ls11;->e:Lzb9;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v4, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ltz v4, :cond_e

    .line 127
    .line 128
    iget-object v3, v3, Lzb9;->b:Lm63;

    .line 129
    .line 130
    const/4 v5, 0x2

    .line 131
    invoke-virtual {v3, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Ls11;->g:Lp78;

    .line 139
    .line 140
    invoke-virtual {v3}, Lp78;->b()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    iget-object v3, v3, Lp78;->c:Ljava/util/List;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget v3, p0, Ls11;->p:I

    .line 152
    .line 153
    if-eqz v3, :cond_f

    .line 154
    .line 155
    :cond_6
    :goto_3
    sget-object v3, Ls11;->s:Ljava/lang/Object;

    .line 156
    .line 157
    monitor-enter v3

    .line 158
    :try_start_3
    iget-object v4, p0, Ls11;->g:Lp78;

    .line 159
    .line 160
    invoke-virtual {v4}, Lp78;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_7

    .line 165
    .line 166
    iget v4, p0, Ls11;->p:I

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    goto :goto_8

    .line 173
    :cond_7
    :goto_4
    iget-object v4, p0, Ls11;->g:Lp78;

    .line 174
    .line 175
    iget v5, p0, Ls11;->p:I

    .line 176
    .line 177
    invoke-static {v4, v1, v5}, Ls11;->f(Lp78;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v4, p0, Ls11;->b:Ldb7;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v4, p0, Ls11;->g:Lp78;

    .line 187
    .line 188
    iget-object v4, v4, Lp78;->c:Ljava/util/List;

    .line 189
    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    move v5, v0

    .line 195
    :goto_5
    if-eqz v5, :cond_c

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-gtz v5, :cond_a

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catch_2
    :try_start_5
    sget-object v1, Ldb7;->j:Lzi6;

    .line 212
    .line 213
    new-instance v4, Lr11;

    .line 214
    .line 215
    invoke-direct {v4, v0}, Lr11;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    move-object v1, v2

    .line 222
    :goto_6
    iget-object v4, p0, Ls11;->b:Ldb7;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    new-instance p0, Ljava/lang/ClassCastException;

    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_c
    :goto_7
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object p0, p0, Ls11;->e:Lzb9;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-ltz v3, :cond_d

    .line 247
    .line 248
    iget-object p0, p0, Lzb9;->b:Lm63;

    .line 249
    .line 250
    const/4 v2, 0x3

    .line 251
    invoke-virtual {p0, v2, v3, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    const-string p0, "Negative size: "

    .line 260
    .line 261
    invoke-static {v1, p0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :goto_8
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    throw p0

    .line 267
    :cond_e
    const-string p0, "Negative size: "

    .line 268
    .line 269
    invoke-static {v1, p0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_f
    :goto_9
    return-object v1
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Ls11;->c:Lo63;

    .line 2
    .line 3
    const-string v1, "Picasso-Idle"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    :try_start_0
    iget-object v3, p0, Ls11;->g:Lp78;

    .line 7
    .line 8
    invoke-static {v3}, Ls11;->g(Lp78;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Ls11;->b:Ldb7;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ls11;->e()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Ls11;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v0, Lo63;->h:Lm63;

    .line 25
    .line 26
    invoke-virtual {v3, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lo63;->b(Ls11;)V
    :try_end_0
    .catch Lop6; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :catch_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v3

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception v2

    .line 53
    goto :goto_4

    .line 54
    :catch_3
    move-exception v3

    .line 55
    goto :goto_5

    .line 56
    :goto_1
    :try_start_1
    iput-object v3, p0, Ls11;->o:Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v0, v0, Lo63;->h:Lm63;

    .line 59
    .line 60
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_6

    .line 75
    :goto_3
    :try_start_2
    new-instance v4, Ljava/io/StringWriter;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Ls11;->e:Lzb9;

    .line 81
    .line 82
    invoke-virtual {v5}, Lzb9;->a()Lbc9;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-direct {v6, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6}, Lbc9;->a(Ljava/io/PrintWriter;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v5, v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iput-object v5, p0, Ls11;->o:Ljava/lang/Exception;

    .line 104
    .line 105
    iget-object v0, v0, Lo63;->h:Lm63;

    .line 106
    .line 107
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    iput-object v2, p0, Ls11;->o:Ljava/lang/Exception;

    .line 116
    .line 117
    iget-object v0, v0, Lo63;->h:Lm63;

    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const-wide/16 v2, 0x1f4

    .line 125
    .line 126
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_5
    const/4 v4, 0x0

    .line 131
    invoke-static {v4}, Lkp6;->isOfflineOnly(I)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    iget v4, v3, Lop6;->a:I

    .line 138
    .line 139
    const/16 v5, 0x1f8

    .line 140
    .line 141
    if-eq v4, v5, :cond_2

    .line 142
    .line 143
    :cond_1
    iput-object v3, p0, Ls11;->o:Ljava/lang/Exception;

    .line 144
    .line 145
    :cond_2
    iget-object v0, v0, Lo63;->h:Lm63;

    .line 146
    .line 147
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_6
    return-void

    .line 156
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
