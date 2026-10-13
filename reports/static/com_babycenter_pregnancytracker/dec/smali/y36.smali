.class public final Ly36;
.super Landroid/service/media/MediaBrowserService;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:Lv8;

.field public final synthetic b:Lv8;

.field public final synthetic c:Lv8;


# direct methods
.method public constructor <init>(Lv8;Ljb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly36;->c:Lv8;

    .line 2
    .line 3
    iput-object p1, p0, Ly36;->b:Lv8;

    .line 4
    .line 5
    iput-object p1, p0, Ly36;->a:Lv8;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 22

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {v0}, Laa6;->s(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    move-object/from16 v0, p0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object v3, v0, Ly36;->a:Lv8;

    .line 20
    .line 21
    iget-object v0, v3, Lv8;->f:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Ljb6;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v5, "extra_client_version"

    .line 31
    .line 32
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/os/Messenger;

    .line 42
    .line 43
    iget-object v7, v6, Ljb6;->g:Lm63;

    .line 44
    .line 45
    invoke-direct {v5, v7}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v3, Lv8;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v7, "extra_service_version"

    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v3, Lv8;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Landroid/os/Messenger;

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const-string v8, "extra_messenger"

    .line 70
    .line 71
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    iget-object v7, v6, Ljb6;->h:Lz96;

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7}, Lz96;->a()Lnr4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    move-object v7, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    :goto_2
    const-string v8, "extra_session_binder"

    .line 91
    .line 92
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    iget-object v7, v3, Lv8;->e:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :goto_3
    const-string v7, "extra_calling_pid"

    .line 104
    .line 105
    invoke-virtual {v2, v7, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v14, v5

    .line 113
    :goto_4
    move v11, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    move-object v14, v1

    .line 116
    goto :goto_4

    .line 117
    :goto_5
    new-instance v8, Lx36;

    .line 118
    .line 119
    iget-object v4, v3, Lv8;->f:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v9, v4

    .line 122
    check-cast v9, Ljb6;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    move/from16 v12, p2

    .line 128
    .line 129
    invoke-direct/range {v8 .. v13}, Lx36;-><init>(Ljb6;Ljava/lang/String;IILhp6;)V

    .line 130
    .line 131
    .line 132
    move-object v10, v8

    .line 133
    iput-object v10, v6, Ljb6;->f:Lx36;

    .line 134
    .line 135
    iget-object v4, v6, Ljb6;->a:Lv8;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lv8;->E()Lya6;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v2, :cond_4

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 148
    .line 149
    :goto_6
    new-instance v15, Li96;

    .line 150
    .line 151
    iget-object v5, v6, Ljb6;->i:Lcb6;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lcb6;->b(Lya6;)Z

    .line 154
    .line 155
    .line 156
    move-result v19

    .line 157
    sget-object v5, Lkd5;->a:Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    const-string v5, "androidx.media.utils.MediaBrowserCompat.extras.CUSTOM_BROWSER_ACTION_LIMIT"

    .line 160
    .line 161
    invoke-virtual {v2, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v21, v2

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v15 .. v21}, Li96;-><init>(Lya6;IIZLh96;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, v16

    .line 182
    .line 183
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    .line 185
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lg42;

    .line 189
    .line 190
    invoke-direct {v9}, Lg42;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v6, Ljb6;->j:Lla6;

    .line 194
    .line 195
    iget-object v2, v2, Lla6;->l:Landroid/os/Handler;

    .line 196
    .line 197
    new-instance v4, Lou0;

    .line 198
    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    move-object v8, v15

    .line 202
    invoke-direct/range {v4 .. v9}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v4}, Lloa;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    :try_start_0
    invoke-virtual {v9}, Lg42;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lg96;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v4, v6, Ljb6;->k:Lkl8;

    .line 221
    .line 222
    iget-object v5, v2, Lg96;->a:Lql8;

    .line 223
    .line 224
    iget-object v2, v2, Lg96;->b:Lpd7;

    .line 225
    .line 226
    invoke-virtual {v4, v0, v15, v5, v2}, Lkl8;->t(Ljava/lang/Object;Li96;Lql8;Lpd7;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Ltg8;->b:Le26;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v2, "MSSLegacyStub"

    .line 234
    .line 235
    const-string v4, "Couldn\'t get a result from onConnect"

    .line 236
    .line 237
    invoke-static {v2, v4, v0}, Lmq6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v1

    .line 241
    :goto_7
    iput-object v1, v6, Ljb6;->f:Lx36;

    .line 242
    .line 243
    if-nez v0, :cond_5

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    goto :goto_9

    .line 247
    :cond_5
    iget-object v2, v3, Lv8;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/os/Messenger;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    iget-object v2, v6, Ljb6;->d:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v0, v0, Le26;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Landroid/os/Bundle;

    .line 261
    .line 262
    if-nez v14, :cond_7

    .line 263
    .line 264
    move-object v14, v0

    .line 265
    goto :goto_8

    .line 266
    :cond_7
    if-eqz v0, :cond_8

    .line 267
    .line 268
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_8
    new-instance v0, Le26;

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    invoke-direct {v0, v14, v2}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    :goto_9
    if-nez v0, :cond_9

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_9
    new-instance v1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    .line 281
    .line 282
    iget-object v0, v0, Le26;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Landroid/os/Bundle;

    .line 285
    .line 286
    const-string v2, "androidx.media3.session.MediaLibraryService"

    .line 287
    .line 288
    invoke-direct {v1, v2, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    :goto_a
    return-object v1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 34
    new-instance p1, Ls94;

    const/16 v0, 0x1d

    invoke-direct {p1, p2, v0}, Ls94;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Ly36;->a:Lv8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lv8;->f:Ljava/lang/Object;

    check-cast p0, Ljb6;

    iget-object p2, p0, Ljb6;->c:Lx36;

    iput-object p2, p0, Ljb6;->f:Lx36;

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Ls94;->n(Ljava/lang/Object;)V

    .line 37
    iput-object p2, p0, Ljb6;->f:Lx36;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p3}, Laa6;->s(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ly36;->c:Lv8;

    .line 5
    .line 6
    iget-object p1, p0, Lv8;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljb6;

    .line 9
    .line 10
    iget-object p3, p1, Ljb6;->c:Lx36;

    .line 11
    .line 12
    new-instance v0, Ls94;

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p1, Ljb6;->f:Lx36;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p2}, Ls94;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Ljb6;->f:Lx36;

    .line 26
    .line 27
    iget-object p0, p0, Lv8;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljb6;

    .line 30
    .line 31
    iput-object p2, p0, Ljb6;->f:Lx36;

    .line 32
    .line 33
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    .line 1
    new-instance p1, Ls94;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p1, p2, v0}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ly36;->b:Lv8;

    .line 9
    .line 10
    iget-object p0, p0, Lv8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljb6;

    .line 13
    .line 14
    iget-object p2, p0, Ljb6;->c:Lx36;

    .line 15
    .line 16
    iput-object p2, p0, Ljb6;->f:Lx36;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ls94;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ljb6;->f:Lx36;

    .line 23
    .line 24
    return-void
.end method
