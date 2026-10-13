.class public final Lera;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/view/TextureView;

.field public final c:Lcra;

.field public final d:Lxqa;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Landroid/graphics/Matrix;

.field public final h:Lzb2;

.field public final i:Lfq9;

.field public final j:Lfq9;

.field public k:Landroidx/media3/exoplayer/ExoPlayer;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lia9;

.field public p:Lia9;

.field public q:Leva;

.field public r:J

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/TextureView;Lcra;Lxqa;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lera;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lera;->b:Landroid/view/TextureView;

    .line 18
    .line 19
    iput-object p3, p0, Lera;->c:Lcra;

    .line 20
    .line 21
    iput-object p4, p0, Lera;->d:Lxqa;

    .line 22
    .line 23
    iput p5, p0, Lera;->e:I

    .line 24
    .line 25
    iput-object v0, p0, Lera;->f:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lera;->g:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance p1, Lzb2;

    .line 35
    .line 36
    invoke-static {}, Lg51;->a()Lfn9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lq63;->a:Le03;

    .line 41
    .line 42
    sget-object p3, Lwy5;->a:Lyh4;

    .line 43
    .line 44
    invoke-static {p2, p3}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lzb2;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lera;->h:Lzb2;

    .line 52
    .line 53
    new-instance p1, Ldra;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Ldra;-><init>(Lera;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lera;->i:Lfq9;

    .line 64
    .line 65
    new-instance p1, Ldra;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, Ldra;-><init>(Lera;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lera;->j:Lfq9;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Lera;->r:J

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 6

    .line 1
    iget-object v0, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lera;->s:J

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, p0, Lera;->r:J

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lera;->d:Lxqa;

    .line 4
    .line 5
    iget-object v3, p0, Lera;->f:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-boolean p1, p0, Lera;->l:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ltsa;

    .line 30
    .line 31
    check-cast v3, Ltpa;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v3, Ltpa;->i:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v3, Ltpa;->g:Lxqa;

    .line 45
    .line 46
    sget-object v5, Luqa;->resume:Luqa;

    .line 47
    .line 48
    invoke-virtual {v3}, Ltpa;->n()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v4, v5, v6}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Lw6;->RESUMED:Lw6;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ls6;->b(Lw6;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lera;->a()Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    .line 64
    check-cast v3, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ltsa;

    .line 81
    .line 82
    check-cast v3, Ltpa;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v3, Ls6;->a:Lg9;

    .line 91
    .line 92
    sget-object v5, Lg9;->READY:Lg9;

    .line 93
    .line 94
    if-eq v4, v5, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v4, v3, Ltpa;->g:Lxqa;

    .line 98
    .line 99
    invoke-virtual {v3}, Ltpa;->n()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v4, v4, Lxqa;->b:Lbqa;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v4, v4, Lbqa;->a:Lnqa;

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v4, v4, Lnqa;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v6, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    invoke-static {v4, v7}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lmqa;

    .line 142
    .line 143
    iget-object v7, v7, Lmqa;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object v6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 150
    .line 151
    :cond_4
    const-string v4, "Impression"

    .line 152
    .line 153
    invoke-static {v5, v6, v4}, Ludb;->l(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lia9;

    .line 154
    .line 155
    .line 156
    sget-object v4, Lw6;->IMPRESSION:Lw6;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ltpa;->m(Lw6;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lera;->l:Z

    .line 164
    .line 165
    :cond_6
    new-instance p1, Lh8a;

    .line 166
    .line 167
    const/4 v2, 0x6

    .line 168
    invoke-direct {p1, p0, v1, v2}, Lh8a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lera;->h:Lzb2;

    .line 172
    .line 173
    invoke-static {v2, v1, v1, p1, v0}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lera;->p:Lia9;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iget-object p1, p0, Lera;->p:Lia9;

    .line 181
    .line 182
    if-eqz p1, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lm35;->f(Ljava/util/concurrent/CancellationException;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    iget-boolean p1, p0, Lera;->l:Z

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    iget-object p0, p0, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-ne p0, v0, :cond_b

    .line 200
    .line 201
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_b

    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ltsa;

    .line 218
    .line 219
    check-cast p1, Ltpa;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-boolean v0, p1, Ltpa;->i:Z

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    iget-object v0, p1, Ls6;->a:Lg9;

    .line 232
    .line 233
    sget-object v1, Lg9;->RESUMED:Lg9;

    .line 234
    .line 235
    if-eq v0, v1, :cond_a

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_a
    iget-object v0, p1, Ltpa;->g:Lxqa;

    .line 239
    .line 240
    sget-object v1, Luqa;->pause:Luqa;

    .line 241
    .line 242
    invoke-virtual {p1}, Ltpa;->n()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v0, v1, v3}, Ludb;->k(Lxqa;Luqa;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lw6;->PAUSED:Lw6;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Ls6;->b(Lw6;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_b
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 10

    .line 1
    iget-object v1, p0, Lera;->d:Lxqa;

    .line 2
    .line 3
    iget-object v0, p0, Lera;->f:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ltsa;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    check-cast v7, Ltpa;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, v7, Ltpa;->i:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, v7, Ltpa;->l:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v7, Ltpa;->k:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v7, Ltpa;->m:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v7, Ltpa;->i:Z

    .line 67
    .line 68
    iget-object v4, v7, Ltpa;->o:Ll02;

    .line 69
    .line 70
    iget-object v5, v7, Ltpa;->j:Lrq6;

    .line 71
    .line 72
    invoke-virtual {v7}, Ltpa;->n()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 83
    .line 84
    iget-boolean v0, v4, Ll02;->g:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7f0e01dd

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, v4, Ll02;->c:Lcf2;

    .line 109
    .line 110
    sget-object v0, Lq63;->a:Le03;

    .line 111
    .line 112
    sget-object v0, Lbz2;->c:Lbz2;

    .line 113
    .line 114
    new-instance v3, Lcs;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x4

    .line 118
    invoke-direct/range {v3 .. v9}, Lcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-static {p1, v0, v4, v3, v2}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 128
    .line 129
    new-instance v0, Lkotlin/Result$Failure;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    new-instance v0, Lcom/adsbynimbus/NimbusError;

    .line 142
    .line 143
    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->RENDERER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 144
    .line 145
    const-string v4, "Error rendering companion ad"

    .line 146
    .line 147
    invoke-direct {v0, v3, v4, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v0}, Ltpa;->q(Lcom/adsbynimbus/NimbusError;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    sget-object p1, Lw6;->COMPLETED:Lw6;

    .line 154
    .line 155
    invoke-virtual {v7, p1}, Ltpa;->m(Lw6;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v7, Ltpa;->f:Lera;

    .line 159
    .line 160
    iget-object p1, p1, Lera;->k:Landroidx/media3/exoplayer/ExoPlayer;

    .line 161
    .line 162
    if-eqz p1, :cond_1

    .line 163
    .line 164
    const-wide/16 v3, 0x0

    .line 165
    .line 166
    invoke-interface {p1, v3, v4}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_5
    iget-boolean p1, p0, Lera;->m:Z

    .line 175
    .line 176
    if-eqz p1, :cond_6

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ltsa;

    .line 195
    .line 196
    check-cast v0, Ltpa;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ltpa;->r(Lxqa;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    const/4 p1, 0x0

    .line 203
    iput-boolean p1, p0, Lera;->m:Z

    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_8

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ltsa;

    .line 223
    .line 224
    check-cast p1, Ltpa;

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    :goto_5
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lera;->f:Ljava/util/List;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ltsa;

    .line 23
    .line 24
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 25
    .line 26
    const/16 v3, 0x3eb

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1

    .line 34
    .line 35
    .line 36
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    sget-object v2, Lara;->generalLinearError:Lara;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_0
    sget-object v2, Lara;->traffickingError:Lara;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_1
    sget-object v2, Lara;->supportedMediaFileNotFound:Lara;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    sget-object v2, Lara;->mediaFileNotFound:Lara;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_3
    sget-object v2, Lara;->mediaFileCantBePlayed:Lara;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :pswitch_4
    sget-object v2, Lara;->mediaFileTimeout:Lara;

    .line 55
    .line 56
    :goto_1
    check-cast v1, Ltpa;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lera;->d:Lxqa;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Ls6;->a:Lg9;

    .line 70
    .line 71
    sget-object v3, Lg9;->DESTROYED:Lg9;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v2, Lcom/adsbynimbus/NimbusError;

    .line 77
    .line 78
    sget-object v3, Lcom/adsbynimbus/NimbusError$a;->CONTROLLER_ERROR:Lcom/adsbynimbus/NimbusError$a;

    .line 79
    .line 80
    const-string v4, "Error during video playback"

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-direct {v2, v3, v4, v5}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ls6;->c(Lcom/adsbynimbus/NimbusError;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_1
    .packed-switch 0xfa3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_2
    .packed-switch 0x1770
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Leva;->a:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget v1, p1, Leva;->b:I

    .line 8
    .line 9
    int-to-float v2, v1

    .line 10
    iget-object v3, p0, Lera;->b:Landroid/view/TextureView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    int-to-float v4, v4

    .line 17
    div-float/2addr v4, v0

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    int-to-float v5, v5

    .line 23
    div-float/2addr v5, v2

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lera;->g:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    div-float/2addr v0, v6

    .line 40
    mul-float/2addr v0, v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-float v6, v6

    .line 46
    div-float/2addr v2, v6

    .line 47
    mul-float/2addr v2, v4

    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    iget v2, p1, Leva;->a:I

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v2, v4

    .line 60
    sub-float/2addr v0, v2

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v2

    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float/2addr v1, v4

    .line 71
    sub-float/2addr v6, v1

    .line 72
    div-float/2addr v6, v2

    .line 73
    invoke-virtual {v5, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lera;->q:Leva;

    .line 80
    .line 81
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lera;->h:Lzb2;

    .line 2
    .line 3
    invoke-static {p1}, Ldf2;->d(Lcf2;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lera;->f:Ljava/util/List;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ltsa;

    .line 28
    .line 29
    check-cast v0, Ltpa;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lera;->d:Lxqa;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
