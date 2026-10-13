.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p6, p0, Lj52;->a:I

    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj52;->c:Ljava/lang/Object;

    iput-object p3, p0, Lj52;->d:Ljava/lang/Object;

    iput-object p4, p0, Lj52;->e:Ljava/lang/Object;

    iput-object p5, p0, Lj52;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkl8;Lk52;Ljava/util/concurrent/atomic/AtomicBoolean;Ll52;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj52;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj52;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lj52;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lj52;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lj52;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lj52;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lj52;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lj52;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lj52;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lj52;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lj52;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lj52;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 18
    .line 19
    check-cast v5, Lia8;

    .line 20
    .line 21
    check-cast v4, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 22
    .line 23
    check-cast v3, Landroid/os/Handler;

    .line 24
    .line 25
    check-cast v2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 26
    .line 27
    const-string v0, "Parsing IAB data in BG thread."

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    const-string v7, "NetworkRequestHandler"

    .line 31
    .line 32
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct {v0, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v5, Lia8;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    const-string v0, "Parsing IAB data complete, sending app callback."

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 63
    .line 64
    invoke-direct {v0, p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lcom/onetrust/otpublishers/headless/Internal/Network/c;

    .line 79
    .line 80
    invoke-direct {p0, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/c;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_0
    check-cast p0, Lz3b;

    .line 88
    .line 89
    check-cast v5, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v4, Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    check-cast v3, Lw2b;

    .line 94
    .line 95
    check-cast v2, Landroid/webkit/WebView;

    .line 96
    .line 97
    invoke-static {p0, v5, v4, v3, v2}, Lw2b;->c(Lz3b;Ljava/lang/String;Lkotlinx/serialization/json/c;Lw2b;Landroid/webkit/WebView;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    check-cast p0, Lbw9;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    check-cast v3, Lel6;

    .line 108
    .line 109
    check-cast v2, Lfh1;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lv9b;->z()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_1

    .line 119
    .line 120
    :try_start_0
    invoke-static {v5}, Lv9b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    .line 126
    .line 127
    :cond_1
    :try_start_1
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lu37;->a:Ls37;

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Lwh5;->i(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lfh1;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_2
    new-instance v1, Lr37;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lr37;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lwh5;->i(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lfh1;->b(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    .line 153
    if-eqz p0, :cond_2

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :cond_2
    return-void

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    :cond_3
    throw v0

    .line 166
    :pswitch_2
    check-cast p0, Lcom/jwplayer/pub/view/JWPlayerView;

    .line 167
    .line 168
    check-cast v5, Lc25;

    .line 169
    .line 170
    check-cast v4, Landroid/content/Context;

    .line 171
    .line 172
    check-cast v3, Lje5;

    .line 173
    .line 174
    move-object v8, v2

    .line 175
    check-cast v8, Lrz2;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/jwplayer/pub/view/JWPlayerView;->c:Ld25;

    .line 178
    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-interface {v5, v0}, Lc25;->i(Ld25;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const v0, 0x7f0b0591

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    new-instance v5, Lzib;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-direct {v5, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p0, Lcom/jwplayer/pub/view/JWPlayerView;->a:Lvd7;

    .line 205
    .line 206
    new-instance v7, Lm25;

    .line 207
    .line 208
    invoke-direct {v7, p0, v2, v1}, Lm25;-><init>(Lcom/jwplayer/pub/view/JWPlayerView;Lc25;I)V

    .line 209
    .line 210
    .line 211
    move-object v2, v3

    .line 212
    move-object v1, v4

    .line 213
    move-object v3, p0

    .line 214
    move-object v4, v0

    .line 215
    invoke-static/range {v1 .. v8}, Ljfb;->a(Landroid/content/Context;Lje5;Lcom/jwplayer/pub/view/JWPlayerView;Landroid/view/ViewGroup;Lzib;Lvd7;Lc25;Lrz2;)Lfkb;

    .line 216
    .line 217
    .line 218
    :goto_1
    return-void

    .line 219
    :pswitch_3
    move-object v11, p0

    .line 220
    check-cast v11, Lkl8;

    .line 221
    .line 222
    check-cast v5, Lk52;

    .line 223
    .line 224
    move-object v12, v4

    .line 225
    check-cast v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    .line 227
    move-object v13, v2

    .line 228
    check-cast v13, Ll52;

    .line 229
    .line 230
    move-object v14, v3

    .line 231
    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    invoke-interface {v5}, Lk52;->run()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    new-instance v9, Lou0;

    .line 238
    .line 239
    const/4 v10, 0x2

    .line 240
    invoke-direct/range {v9 .. v14}, Lou0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {p0, v9, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
