.class public final Ls36;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lyt4;


# direct methods
.method public constructor <init>(Lyt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls36;->a:Lyt4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    iget-object p0, p0, Ls36;->a:Lyt4;

    .line 2
    .line 3
    iget-object v0, p0, Lyt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt36;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const-string v3, "MediaBrowserCompat"

    .line 12
    .line 13
    iget-object v4, v0, Lt36;->d:Lr36;

    .line 14
    .line 15
    iget-object v5, v0, Lt36;->b:Landroid/media/browse/MediaBrowser;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const-string v7, "extra_service_version"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    const-string v7, "extra_messenger"

    .line 31
    .line 32
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_1

    .line 37
    .line 38
    new-instance v8, Lfx3;

    .line 39
    .line 40
    iget-object v9, v0, Lt36;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8, v7, v9}, Lfx3;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v0, Lt36;->f:Lfx3;

    .line 46
    .line 47
    new-instance v7, Landroid/os/Messenger;

    .line 48
    .line 49
    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v0, Lt36;->g:Landroid/os/Messenger;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v4, Lr36;->c:Ljava/lang/Object;

    .line 63
    .line 64
    :try_start_1
    iget-object v4, v0, Lt36;->a:Landroid/content/Context;

    .line 65
    .line 66
    new-instance v9, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v10, "data_package_name"

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "data_calling_pid"

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "data_root_hints"

    .line 90
    .line 91
    iget-object v10, v8, Lfx3;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v10, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/4 v10, 0x6

    .line 103
    iput v10, v4, Landroid/os/Message;->what:I

    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    iput v10, v4, Landroid/os/Message;->arg1:I

    .line 107
    .line 108
    invoke-virtual {v4, v9}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object v7, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    .line 113
    iget-object v7, v8, Lfx3;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, Landroid/os/Messenger;

    .line 116
    .line 117
    invoke-virtual {v7, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    const-string v4, "Remote error registering client messenger."

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 127
    .line 128
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget v4, Lp96;->b:I

    .line 133
    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    move-object v4, v2

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 139
    .line 140
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    instance-of v6, v4, Lnr4;

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    check-cast v4, Lnr4;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    new-instance v4, Ljr4;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v4, Ljr4;->a:Landroid/os/IBinder;

    .line 159
    .line 160
    :goto_1
    if-eqz v4, :cond_4

    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v5, Lz96;

    .line 167
    .line 168
    invoke-direct {v5, v3, v4}, Lz96;-><init>(Landroid/media/session/MediaSession$Token;Lnr4;)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v0, Lt36;->h:Lz96;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v4, "Unexpected IllegalStateException"

    .line 176
    .line 177
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_2
    iget-object p0, p0, Lyt4;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p0, Ld66;

    .line 183
    .line 184
    iget-object v0, p0, Ld66;->j:Lw36;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v0, v0, Lw36;->a:Lt36;

    .line 189
    .line 190
    iget-object v3, v0, Lt36;->h:Lz96;

    .line 191
    .line 192
    if-nez v3, :cond_5

    .line 193
    .line 194
    iget-object v3, v0, Lt36;->b:Landroid/media/browse/MediaBrowser;

    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lz96;

    .line 201
    .line 202
    invoke-direct {v4, v3, v2}, Lz96;-><init>(Landroid/media/session/MediaSession$Token;Lnr4;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v0, Lt36;->h:Lz96;

    .line 206
    .line 207
    :cond_5
    iget-object v0, v0, Lt36;->h:Lz96;

    .line 208
    .line 209
    iget-object v2, p0, Ld66;->b:Lh46;

    .line 210
    .line 211
    new-instance v3, La83;

    .line 212
    .line 213
    const/16 v4, 0x14

    .line 214
    .line 215
    invoke-direct {v3, v4, p0, v0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lh46;->c(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lh46;->e:Landroid/os/Handler;

    .line 222
    .line 223
    new-instance v2, Lz56;

    .line 224
    .line 225
    invoke-direct {v2, p0, v1}, Lz56;-><init>(Ld66;I)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v3, 0x1f4

    .line 229
    .line 230
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls36;->a:Lyt4;

    .line 2
    .line 3
    iget-object p0, p0, Lyt4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ld66;

    .line 6
    .line 7
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 8
    .line 9
    invoke-virtual {p0}, Lh46;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Ls36;->a:Lyt4;

    .line 2
    .line 3
    iget-object v0, p0, Lyt4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lt36;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lt36;->f:Lfx3;

    .line 11
    .line 12
    iput-object v1, v0, Lt36;->g:Landroid/os/Messenger;

    .line 13
    .line 14
    iput-object v1, v0, Lt36;->h:Lz96;

    .line 15
    .line 16
    iget-object v0, v0, Lt36;->d:Lr36;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lr36;->c:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lyt4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ld66;

    .line 31
    .line 32
    iget-object p0, p0, Ld66;->b:Lh46;

    .line 33
    .line 34
    invoke-virtual {p0}, Lh46;->release()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
