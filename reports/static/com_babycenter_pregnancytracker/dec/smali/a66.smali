.class public final synthetic La66;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lu14;)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, La66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->c:Ljava/lang/Object;

    iput p2, p0, La66;->b:I

    iput-object p3, p0, La66;->d:Ljava/lang/Object;

    iput-object p4, p0, La66;->e:Ljava/lang/Object;

    iput-object p5, p0, La66;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld66;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La66;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La66;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La66;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La66;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La66;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, La66;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lwa6;Lpl8;ILya6;Lva6;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, La66;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La66;->c:Ljava/lang/Object;

    iput-object p2, p0, La66;->d:Ljava/lang/Object;

    iput p3, p0, La66;->b:I

    iput-object p4, p0, La66;->e:Ljava/lang/Object;

    iput-object p5, p0, La66;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La66;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La66;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La66;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La66;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, La66;->b:I

    .line 10
    .line 11
    iget-object p0, p0, La66;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    .line 22
    check-cast v1, Lu14;

    .line 23
    .line 24
    invoke-static {p0, v4, v3, v2, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->d(Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;I[BLcom/google/common/util/concurrent/SettableFuture;Lu14;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Lwa6;

    .line 29
    .line 30
    check-cast v3, Lpl8;

    .line 31
    .line 32
    check-cast v2, Lya6;

    .line 33
    .line 34
    check-cast v1, Lva6;

    .line 35
    .line 36
    iget-object v0, p0, Lwa6;->h:Lla6;

    .line 37
    .line 38
    invoke-virtual {v0}, Lla6;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v0, p0, Lwa6;->l:Laa6;

    .line 46
    .line 47
    iget-object v0, v0, Laa6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lq96;

    .line 50
    .line 51
    iget-object v0, v0, Lq96;->a:Landroid/media/session/MediaSession;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->isActive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v5, "MediaSessionLegacyStub"

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Ignore incoming session command before initialization. command="

    .line 64
    .line 65
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, v3, Lpl8;->b:Ljava/lang/String;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", pid="

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lya6;->a:Lbb6;

    .line 86
    .line 87
    iget v0, v0, Lbb6;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v5, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p0, v2}, Lwa6;->d0(Lya6;)Li96;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object p0, p0, Lwa6;->g:Lkl8;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v0, v3}, Lkl8;->a0(Li96;Lpl8;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {p0, v0, v4}, Lkl8;->Z(Li96;I)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    :try_start_0
    invoke-interface {v1, v0}, Lva6;->a(Li96;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "Exception in "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v5, v0, p0}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :pswitch_1
    check-cast p0, Ld66;

    .line 146
    .line 147
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    .line 149
    check-cast v2, Ljava/util/List;

    .line 150
    .line 151
    check-cast v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-ne v0, v3, :cond_6

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v0, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    :try_start_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/Futures;->getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_1
    move-exception v3

    .line 186
    goto :goto_3

    .line 187
    :catch_2
    move-exception v3

    .line 188
    :goto_3
    const-string v5, "MCImplLegacy"

    .line 189
    .line 190
    const-string v6, "Failed to get bitmap"

    .line 191
    .line 192
    invoke-static {v5, v6, v3}, Lmq6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    const/4 v3, 0x0

    .line 196
    :goto_4
    iget-object v5, p0, Ld66;->i:Lfx3;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lp86;

    .line 203
    .line 204
    invoke-static {v6, v3}, Lkd5;->g(Lp86;Landroid/graphics/Bitmap;)Ll66;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    add-int v6, v4, v0

    .line 209
    .line 210
    invoke-virtual {v5, v3, v6}, Lfx3;->e(Ll66;I)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
