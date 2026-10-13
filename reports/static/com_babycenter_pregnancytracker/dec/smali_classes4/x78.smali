.class public final Lx78;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ldb7;

.field public final b:Lk78;

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx78;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ldb7;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx78;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx78;->a:Ldb7;

    .line 11
    .line 12
    new-instance p1, Lk78;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p1, Lk78;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput p3, p1, Lk78;->b:I

    .line 20
    .line 21
    iput-object p1, p0, Lx78;->b:Lk78;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(J)Lp78;
    .locals 8

    .line 1
    sget-object p1, Lx78;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx78;->b:Lk78;

    .line 7
    .line 8
    iget-boolean v5, p1, Lk78;->e:Z

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget p2, p1, Lk78;->c:I

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lk78;->d:I

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Center crop requires calling resize with positive width and height."

    .line 22
    .line 23
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p1, Lk78;->g:Lcb7;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcb7;->NORMAL:Lcb7;

    .line 33
    .line 34
    iput-object p2, p1, Lk78;->g:Lcb7;

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lp78;

    .line 37
    .line 38
    iget-object v1, p1, Lk78;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget v2, p1, Lk78;->b:I

    .line 41
    .line 42
    iget v3, p1, Lk78;->c:I

    .line 43
    .line 44
    iget v4, p1, Lk78;->d:I

    .line 45
    .line 46
    iget v6, p1, Lk78;->f:I

    .line 47
    .line 48
    iget-object v7, p1, Lk78;->g:Lcb7;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lp78;-><init>(Landroid/net/Uri;IIIZILcb7;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lx78;->a:Ldb7;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ldb7;->a:Lcy7;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lx78;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lx78;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "Error image already set."

    .line 11
    .line 12
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "Error image resource invalid."

    .line 17
    .line 18
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget v0, p0, Lx78;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lx78;->a:Ldb7;

    .line 6
    .line 7
    iget-object p0, p0, Ldb7;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lx78;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d(Lvs9;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v1, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-ne v1, v5, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lx78;->b:Lk78;

    .line 22
    .line 23
    iget-object v5, v1, Lk78;->a:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v9, p0, Lx78;->a:Ldb7;

    .line 27
    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    iget v1, v1, Lk78;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v9, p1}, Ldb7;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lx78;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lx78;->c()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :cond_1
    invoke-interface {p1, v6}, Lvs9;->c(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, v3, v4}, Lx78;->a(J)Lp78;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v1, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    move-object v4, v6

    .line 57
    invoke-static {v3, v1}, Lwoa;->a(Lp78;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lce6;->shouldReadFromMemoryCache(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v9, v6}, Ldb7;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v9, p1}, Ldb7;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lbb7;->MEMORY:Lbb7;

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lvs9;->a(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-boolean v1, p0, Lx78;->d:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lx78;->c()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v1, v4

    .line 96
    :goto_1
    invoke-interface {p1, v1}, Lvs9;->c(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lw74;

    .line 100
    .line 101
    iget-object v5, p0, Lx78;->h:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    iget v4, p0, Lx78;->f:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v8, 0x1

    .line 107
    iget-object v0, p0, Lx78;->a:Ldb7;

    .line 108
    .line 109
    move-object v2, v1

    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v2

    .line 112
    move-object v2, p1

    .line 113
    invoke-direct/range {v0 .. v8}, Lw74;-><init>(Ldb7;Ljava/lang/Object;Lp78;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ldb7;->c(Lv2;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string v0, "Method call should happen from the main thread."

    .line 121
    .line 122
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Ly67;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v1, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v1, v5, :cond_7

    .line 26
    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    iget-object v1, v0, Lx78;->b:Lk78;

    .line 30
    .line 31
    iget-object v5, v1, Lk78;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v9, v0, Lx78;->a:Ldb7;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iget v1, v1, Lk78;->b:I

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v9, v2}, Ldb7;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, v0, Lx78;->d:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lx78;->c()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Leb7;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 71
    .line 72
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0, v3, v4}, Lx78;->a(J)Lp78;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v1, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-static {v3, v1}, Lwoa;->a(Lp78;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lce6;->shouldReadFromMemoryCache(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9, v6}, Ldb7;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-eqz v12, :cond_4

    .line 101
    .line 102
    invoke-virtual {v9, v2}, Ldb7;->a(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v11, v9, Ldb7;->c:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v14, Lbb7;->MEMORY:Lbb7;

    .line 108
    .line 109
    iget-boolean v15, v0, Lx78;->c:Z

    .line 110
    .line 111
    sget v0, Leb7;->e:I

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    instance-of v0, v13, Landroid/graphics/drawable/Animatable;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    move-object v0, v13

    .line 122
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 123
    .line 124
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance v10, Leb7;

    .line 128
    .line 129
    invoke-direct/range {v10 .. v15}, Leb7;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lbb7;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v8}, Ly67;->w()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void

    .line 144
    :cond_4
    iget-boolean v1, v0, Lx78;->d:Z

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0}, Lx78;->c()Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget v4, Leb7;->e:I

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 170
    .line 171
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v1, Liu4;

    .line 175
    .line 176
    iget v4, v0, Lx78;->f:I

    .line 177
    .line 178
    iget-object v5, v0, Lx78;->h:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    iget-boolean v7, v0, Lx78;->c:Z

    .line 181
    .line 182
    iget-object v0, v0, Lx78;->a:Ldb7;

    .line 183
    .line 184
    move-object/from16 v16, v1

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    move-object/from16 v0, v16

    .line 188
    .line 189
    invoke-direct/range {v0 .. v7}, Lv2;-><init>(Ldb7;Ljava/lang/Object;Lp78;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v8, v0, Liu4;->k:Ly67;

    .line 193
    .line 194
    invoke-virtual {v9, v0}, Ldb7;->c(Lv2;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    const-string v0, "Target must not be null."

    .line 199
    .line 200
    invoke-static {v0}, Lxv0;->q(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    const-string v0, "Method call should happen from the main thread."

    .line 205
    .line 206
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Lx78;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx78;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lx78;->d:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Placeholder image already set."

    .line 14
    .line 15
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string p0, "Placeholder resource already set."

    .line 20
    .line 21
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx78;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lx78;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lx78;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Placeholder image already set."

    .line 15
    .line 16
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Placeholder image resource invalid."

    .line 21
    .line 22
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p0, "Already explicitly declared as no placeholder."

    .line 27
    .line 28
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
