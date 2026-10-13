.class public final synthetic Lbe;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lbe;->b:I

    .line 6
    .line 7
    iput-object p3, p0, Lbe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lbe;->a:I

    iput-object p1, p0, Lbe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbe;->d:Ljava/lang/Object;

    iput p3, p0, Lbe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbe;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "Saving Consent on BG thread"

    .line 7
    .line 8
    const-string v4, "OneTrust"

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, p0, Lbe;->b:I

    .line 13
    .line 14
    iget-object v8, p0, Lbe;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbe;->c:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 22
    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lmx5;

    .line 42
    .line 43
    invoke-direct {v0, v7, v6}, Lmx5;-><init>(II)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmx5;

    .line 52
    .line 53
    invoke-direct {v0, v1, v6}, Lmx5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, Lmx5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 69
    .line 70
    check-cast v8, Lorg/json/JSONObject;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 75
    .line 76
    invoke-virtual {p0, v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->d0(Lorg/json/JSONObject;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 81
    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->H:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 88
    .line 89
    invoke-virtual {v0, v8}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 93
    .line 94
    new-instance v2, Lmx5;

    .line 95
    .line 96
    invoke-direct {v2, v7, v6}, Lmx5;-><init>(II)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lmx5;

    .line 108
    .line 109
    invoke-direct {v0, v1, v6}, Lmx5;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, Lmx5;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 115
    .line 116
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 126
    .line 127
    check-cast v8, Lorg/json/JSONObject;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->k:Landroidx/fragment/app/Fragment;

    .line 130
    .line 131
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 132
    .line 133
    invoke-virtual {p0, v8}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->a0(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    if-eq v7, v5, :cond_1

    .line 137
    .line 138
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->V:Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;

    .line 139
    .line 140
    iget v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 141
    .line 142
    if-eq v7, v1, :cond_1

    .line 143
    .line 144
    iput v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/k;->j:I

    .line 145
    .line 146
    iput v7, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :pswitch_3
    check-cast p0, Lim/crisp/client/internal/l0/c;

    .line 150
    .line 151
    check-cast v8, Lim/crisp/client/internal/l0/c$c;

    .line 152
    .line 153
    invoke-static {p0, v7, v8}, Lim/crisp/client/internal/l0/c;->a(Lim/crisp/client/internal/l0/c;ILim/crisp/client/internal/l0/c$c;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_4
    check-cast p0, Lxib;

    .line 158
    .line 159
    check-cast v8, Lzib;

    .line 160
    .line 161
    const-string v0, "exoPlayerProvider"

    .line 162
    .line 163
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v8, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p0, Lagb;

    .line 176
    .line 177
    check-cast v8, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p0, Lagb;->c:[Ljava/lang/Enum;

    .line 180
    .line 181
    aget-object v0, v0, v7

    .line 182
    .line 183
    iget-object v1, p0, Lagb;->d:[Ljava/lang/String;

    .line 184
    .line 185
    aget-object v1, v1, v7

    .line 186
    .line 187
    sget-object v2, Lagb;->g:Lh77;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lagb;->e:Loi3;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, Loi3;->a(Ljava/lang/Enum;Lorg/json/JSONObject;)Loi3;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v0, v1}, Lagb;->a(Ljava/lang/Enum;Loi3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return-void

    .line 212
    :pswitch_6
    check-cast p0, Lw56;

    .line 213
    .line 214
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    const-string v0, "MCImplBase"

    .line 217
    .line 218
    :try_start_1
    invoke-interface {v8}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lqm8;

    .line 223
    .line 224
    const-string v2, "SessionResult must not be null"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :catch_1
    move-exception v1

    .line 231
    goto :goto_1

    .line 232
    :catch_2
    move-exception v1

    .line 233
    goto :goto_1

    .line 234
    :catch_3
    move-exception v1

    .line 235
    goto :goto_2

    .line 236
    :goto_1
    const-string v2, "Session operation failed"

    .line 237
    .line 238
    invoke-static {v0, v2, v1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    new-instance v1, Lqm8;

    .line 242
    .line 243
    invoke-direct {v1, v5}, Lqm8;-><init>(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_2
    const-string v2, "Session operation cancelled"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lmq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lqm8;

    .line 253
    .line 254
    invoke-direct {v1, v6}, Lqm8;-><init>(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-object v2, p0, Lw56;->D:Lmr4;

    .line 258
    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_2
    :try_start_2
    iget-object p0, p0, Lw56;->c:Lh66;

    .line 263
    .line 264
    invoke-virtual {v1}, Lqm8;->b()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-interface {v2, p0, v7, v1}, Lmr4;->N(Ldr4;ILandroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :catch_4
    const-string p0, "Error in sending"

    .line 273
    .line 274
    invoke-static {v0, p0}, Lmq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    return-void

    .line 278
    :pswitch_7
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 279
    .line 280
    check-cast v8, Lph5;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_3
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lrh5;

    .line 297
    .line 298
    iget-boolean v1, v0, Lrh5;->d:Z

    .line 299
    .line 300
    if-nez v1, :cond_3

    .line 301
    .line 302
    if-eq v7, v5, :cond_4

    .line 303
    .line 304
    iget-object v1, v0, Lrh5;->b:Ly41;

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Ly41;->a(I)V

    .line 307
    .line 308
    .line 309
    :cond_4
    iput-boolean v6, v0, Lrh5;->c:Z

    .line 310
    .line 311
    iget-object v0, v0, Lrh5;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v8, v0}, Lph5;->invoke(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_5
    return-void

    .line 318
    :pswitch_8
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 319
    .line 320
    check-cast v8, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 321
    .line 322
    invoke-static {p0, v8, v7}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/drm/DrmSessionEventListener;I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    check-cast p0, Lk43;

    .line 327
    .line 328
    iget-object p0, p0, Lk43;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lsp7;

    .line 331
    .line 332
    invoke-interface {p0, v7, v8}, Lsp7;->h(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    check-cast v8, Lhe;

    .line 339
    .line 340
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_6

    .line 345
    .line 346
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/d;->notifyItemChanged(I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
