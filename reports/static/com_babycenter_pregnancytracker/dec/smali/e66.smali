.class public final synthetic Le66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lg66;
.implements Le92;
.implements Lt2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Le66;->a:I

    iput p1, p0, Le66;->b:I

    iput-object p2, p0, Le66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpl8;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput p3, p0, Le66;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Le66;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Le66;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p3, p0, Le66;->a:I

    iput-object p1, p0, Le66;->c:Ljava/lang/Object;

    iput p2, p0, Le66;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyx9;

    .line 4
    .line 5
    new-instance v1, Lkw9;

    .line 6
    .line 7
    iget p0, p0, Le66;->b:I

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lkw9;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lnw9;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lnw9;-><init>(Lkw9;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgs0;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const-string v1, "no error message provided"

    .line 2
    .line 3
    iget-object v0, p0, Le66;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Li96;

    .line 7
    .line 8
    iget p0, p0, Le66;->b:I

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    const-string v3, "MediaSessionStub"

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lsd5;

    .line 19
    .line 20
    const-string v0, "LibraryResult must not be null"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_4

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :goto_0
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_3

    .line 34
    :goto_1
    const-string v0, "Library operation failed"

    .line 35
    .line 36
    invoke-static {v3, v0, p1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lsd5;->g:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v9, Lgm8;

    .line 42
    .line 43
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-direct {v9, v1, v0, p1}, Lgm8;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lsd5;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x4

    .line 57
    iget v5, v9, Lgm8;->a:I

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    invoke-direct/range {v4 .. v11}, Lsd5;-><init>(IJLr86;Lgm8;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object p1, v4

    .line 64
    goto :goto_4

    .line 65
    :goto_3
    const-string v0, "Library operation cancelled"

    .line 66
    .line 67
    invoke-static {v3, v0, p1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lsd5;->g:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v9, Lgm8;

    .line 73
    .line 74
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-direct {v9, v1, v0, p1}, Lgm8;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lsd5;

    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x4

    .line 88
    iget v5, v9, Lgm8;->a:I

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v4 .. v11}, Lsd5;-><init>(IJLr86;Lgm8;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_4
    :try_start_1
    iget-object v0, v2, Li96;->d:Lh96;

    .line 96
    .line 97
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p0, p1}, Lh96;->f(ILsd5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :catch_3
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Failed to send result to browser "

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v3, p1, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    return-void
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Le66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget p0, p0, Le66;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setState(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public f(Lw56;)V
    .locals 11

    .line 1
    iget v0, p0, Le66;->a:I

    .line 2
    .line 3
    const-string v1, "MediaController.Listener#onSetCustomLayout() must not return null"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Le66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget p0, p0, Le66;->b:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lpl8;

    .line 15
    .line 16
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 17
    .line 18
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v5, v0, Lh46;->e:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lny8;->n(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lh46;->d:Lf46;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Lf46;->r(Lpl8;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ControllerCallback#onCustomCommand() must not return null"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lbe;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p1, v0, p0, v2}, Lbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 70
    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v5, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iget-object v6, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v7, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v8, p1, Lw56;->v:Lql8;

    .line 93
    .line 94
    iget-object v9, p1, Lw56;->y:Lpd7;

    .line 95
    .line 96
    iget-object v10, p1, Lw56;->I:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {v7, v4, v8, v9, v10}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    iget-object v8, p1, Lw56;->I:Landroid/os/Bundle;

    .line 105
    .line 106
    iget-object v9, p1, Lw56;->v:Lql8;

    .line 107
    .line 108
    iget-object v10, p1, Lw56;->y:Lpd7;

    .line 109
    .line 110
    invoke-static {v7, v4, v8, v9, v10}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    iget-object v4, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iget-object v5, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v0, Lh46;->e:Landroid/os/Handler;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-ne v5, v6, :cond_3

    .line 141
    .line 142
    move v2, v3

    .line 143
    :cond_3
    invoke-static {v2}, Lny8;->n(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lh46;->d:Lf46;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lf46;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    invoke-interface {v0}, Lf46;->g()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {p1, p0, v2}, Lw56;->H(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_1
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 168
    .line 169
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-nez v5, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v5, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 179
    .line 180
    iget-object v6, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 181
    .line 182
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iput-object v7, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    iget-object v7, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 189
    .line 190
    iget-object v8, p1, Lw56;->v:Lql8;

    .line 191
    .line 192
    iget-object v9, p1, Lw56;->y:Lpd7;

    .line 193
    .line 194
    iget-object v10, p1, Lw56;->I:Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-static {v4, v7, v8, v9, v10}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 201
    .line 202
    iget-object v7, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    iget-object v8, p1, Lw56;->I:Landroid/os/Bundle;

    .line 205
    .line 206
    iget-object v9, p1, Lw56;->v:Lql8;

    .line 207
    .line 208
    iget-object v10, p1, Lw56;->y:Lpd7;

    .line 209
    .line 210
    invoke-static {v4, v7, v8, v9, v10}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iput-object v4, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iget-object v4, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v5, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    iget-object v6, v0, Lh46;->e:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    if-ne v5, v6, :cond_6

    .line 241
    .line 242
    move v2, v3

    .line 243
    :cond_6
    invoke-static {v2}, Lny8;->n(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lh46;->d:Lf46;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lf46;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    if-nez v4, :cond_7

    .line 259
    .line 260
    invoke-interface {v0}, Lf46;->g()V

    .line 261
    .line 262
    .line 263
    :cond_7
    invoke-virtual {p1, p0, v2}, Lw56;->H(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
