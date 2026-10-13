.class public final Lm63;
.super Landroid/os/Handler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lm63;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm63;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lm63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 10
    iput p3, p0, Lm63;->a:I

    iput-object p1, p0, Lm63;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo96;

    .line 9
    .line 10
    iget-object v0, v0, Lo96;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lm63;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo96;

    .line 16
    .line 17
    iget-object v1, v1, Lo96;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lr96;

    .line 24
    .line 25
    iget-object v2, p0, Lm63;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lo96;

    .line 28
    .line 29
    iget-object v3, v2, Lo96;->f:Landroid/os/Handler;

    .line 30
    .line 31
    check-cast v3, Lm63;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v1, Lr96;->d:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_1
    iget-object v4, v1, Lr96;->h:Lo96;

    .line 40
    .line 41
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lza6;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lr96;->d(Lza6;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lo96;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v3}, Lo96;->b(Lr96;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    invoke-virtual {v1, p0}, Lr96;->d(Lza6;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p0

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lm63;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzb9;

    .line 15
    .line 16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const-wide/16 v4, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v6, :cond_3

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Ldb7;->j:Lzi6;

    .line 31
    .line 32
    new-instance v0, Ll63;

    .line 33
    .line 34
    invoke-direct {v0, p1, v6}, Ll63;-><init>(Landroid/os/Message;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    iget v0, p0, Lzb9;->k:I

    .line 46
    .line 47
    add-int/2addr v0, v6

    .line 48
    iput v0, p0, Lzb9;->k:I

    .line 49
    .line 50
    iget-wide v0, p0, Lzb9;->e:J

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    add-long/2addr v2, v0

    .line 57
    iput-wide v2, p0, Lzb9;->e:J

    .line 58
    .line 59
    iget p1, p0, Lzb9;->k:I

    .line 60
    .line 61
    int-to-long v0, p1

    .line 62
    div-long/2addr v2, v0

    .line 63
    iput-wide v2, p0, Lzb9;->h:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 67
    .line 68
    int-to-long v0, p1

    .line 69
    iget p1, p0, Lzb9;->m:I

    .line 70
    .line 71
    add-int/2addr p1, v6

    .line 72
    iput p1, p0, Lzb9;->m:I

    .line 73
    .line 74
    iget-wide v2, p0, Lzb9;->g:J

    .line 75
    .line 76
    add-long/2addr v2, v0

    .line 77
    iput-wide v2, p0, Lzb9;->g:J

    .line 78
    .line 79
    iget p1, p0, Lzb9;->l:I

    .line 80
    .line 81
    int-to-long v0, p1

    .line 82
    div-long/2addr v2, v0

    .line 83
    iput-wide v2, p0, Lzb9;->j:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    int-to-long v0, p1

    .line 89
    iget p1, p0, Lzb9;->l:I

    .line 90
    .line 91
    add-int/2addr p1, v6

    .line 92
    iput p1, p0, Lzb9;->l:I

    .line 93
    .line 94
    iget-wide v2, p0, Lzb9;->f:J

    .line 95
    .line 96
    add-long/2addr v2, v0

    .line 97
    iput-wide v2, p0, Lzb9;->f:J

    .line 98
    .line 99
    int-to-long v0, p1

    .line 100
    div-long/2addr v2, v0

    .line 101
    iput-wide v2, p0, Lzb9;->i:J

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-wide v0, p0, Lzb9;->d:J

    .line 105
    .line 106
    add-long/2addr v0, v4

    .line 107
    iput-wide v0, p0, Lzb9;->d:J

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-wide v0, p0, Lzb9;->c:J

    .line 111
    .line 112
    add-long/2addr v0, v4

    .line 113
    iput-wide v0, p0, Lzb9;->c:J

    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Li96;

    .line 119
    .line 120
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lkl8;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lkl8;->X(Li96;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v0, p1, Li96;->d:Lh96;

    .line 131
    .line 132
    invoke-static {v0}, Lny8;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lh96;->a()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lkl8;->g0(Li96;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    :pswitch_1
    invoke-direct {p0, p1}, Lm63;->a(Landroid/os/Message;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 147
    .line 148
    if-ne v0, v6, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lo96;

    .line 153
    .line 154
    iget-object v1, v0, Lo96;->b:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lo96;

    .line 160
    .line 161
    iget-object v0, v0, Lo96;->d:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lq96;

    .line 168
    .line 169
    iget-object v2, p0, Lm63;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lo96;

    .line 172
    .line 173
    iget-object v3, v2, Lo96;->f:Landroid/os/Handler;

    .line 174
    .line 175
    check-cast v3, Lm63;

    .line 176
    .line 177
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v1, v0, Lq96;->d:Ljava/lang/Object;

    .line 181
    .line 182
    monitor-enter v1

    .line 183
    :try_start_1
    iget-object v4, v0, Lq96;->l:Lo96;

    .line 184
    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    if-ne v2, v4, :cond_7

    .line 187
    .line 188
    if-nez v3, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lya6;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lq96;->c(Lya6;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lo96;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v3}, Lo96;->a(Lq96;Landroid/os/Handler;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Lq96;->c(Lya6;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catchall_0
    move-exception v0

    .line 210
    move-object p0, v0

    .line 211
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    throw p0

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p0

    .line 217
    :cond_7
    :goto_1
    return-void

    .line 218
    :pswitch_3
    iget-object v0, p0, Lm63;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljb6;

    .line 221
    .line 222
    if-eqz v0, :cond_b

    .line 223
    .line 224
    const-string p0, "data_callback_token"

    .line 225
    .line 226
    const-string v1, "data_media_item_id"

    .line 227
    .line 228
    const-string v2, "data_result_receiver"

    .line 229
    .line 230
    iget-object v4, v0, Ljb6;->b:Lr26;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v3, p1, Landroid/os/Message;->what:I

    .line 237
    .line 238
    const/16 v5, 0x19

    .line 239
    .line 240
    packed-switch v3, :pswitch_data_1

    .line 241
    .line 242
    .line 243
    const-string p0, "MBServiceCompat"

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v1, "Unhandled message: "

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v1, "\n  Service version: 2\n  Client version: "

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_4
    const-string p0, "data_custom_action_extras"

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Laa6;->s(Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    const-string p0, "data_custom_action"

    .line 284
    .line 285
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    move-object v8, p0

    .line 294
    check-cast v8, Loa8;

    .line 295
    .line 296
    move v3, v5

    .line 297
    new-instance v5, Lhp6;

    .line 298
    .line 299
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 300
    .line 301
    invoke-direct {v5, p0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_c

    .line 312
    .line 313
    if-nez v8, :cond_8

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_8
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Ljb6;

    .line 320
    .line 321
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 322
    .line 323
    new-instance v3, La46;

    .line 324
    .line 325
    invoke-direct/range {v3 .. v8}, La46;-><init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/Bundle;Loa8;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v3}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_5
    move v3, v5

    .line 334
    const-string p0, "data_search_extras"

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v7}, Laa6;->s(Landroid/os/Bundle;)V

    .line 341
    .line 342
    .line 343
    const-string p0, "data_search_query"

    .line 344
    .line 345
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    move-object v8, p0

    .line 354
    check-cast v8, Loa8;

    .line 355
    .line 356
    new-instance v5, Lhp6;

    .line 357
    .line 358
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 359
    .line 360
    invoke-direct {v5, p0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_c

    .line 371
    .line 372
    if-nez v8, :cond_9

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_9
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Ljb6;

    .line 379
    .line 380
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 381
    .line 382
    new-instance v3, Lb46;

    .line 383
    .line 384
    invoke-direct/range {v3 .. v8}, Lb46;-><init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/Bundle;Loa8;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v3}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :pswitch_6
    move v3, v5

    .line 393
    new-instance p0, Lhp6;

    .line 394
    .line 395
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 396
    .line 397
    invoke-direct {p0, p1, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, v4, Lr26;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Ljb6;

    .line 403
    .line 404
    iget-object p1, p1, Ljb6;->g:Lm63;

    .line 405
    .line 406
    new-instance v0, Lk3;

    .line 407
    .line 408
    const/16 v1, 0x10

    .line 409
    .line 410
    invoke-direct {v0, v1, v4, p0}, Lk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v0}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_7
    move v3, v5

    .line 419
    const-string p0, "data_root_hints"

    .line 420
    .line 421
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v9}, Laa6;->s(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    new-instance v5, Lhp6;

    .line 429
    .line 430
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 431
    .line 432
    invoke-direct {v5, p0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    const-string p0, "data_package_name"

    .line 436
    .line 437
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    const-string p0, "data_calling_pid"

    .line 442
    .line 443
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    const-string p0, "data_calling_uid"

    .line 448
    .line 449
    invoke-virtual {v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Ljb6;

    .line 456
    .line 457
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 458
    .line 459
    new-instance v3, Lc46;

    .line 460
    .line 461
    invoke-direct/range {v3 .. v9}, Lc46;-><init>(Lr26;Lhp6;ILjava/lang/String;ILandroid/os/Bundle;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v3}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :pswitch_8
    move v3, v5

    .line 470
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Loa8;

    .line 479
    .line 480
    new-instance v1, Lhp6;

    .line 481
    .line 482
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 483
    .line 484
    invoke-direct {v1, p1, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-nez p1, :cond_c

    .line 495
    .line 496
    if-nez v0, :cond_a

    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_a
    iget-object p1, v4, Lr26;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Ljb6;

    .line 502
    .line 503
    iget-object p1, p1, Ljb6;->g:Lm63;

    .line 504
    .line 505
    new-instance v2, Lb46;

    .line 506
    .line 507
    invoke-direct {v2, v4, v1, p0, v0}, Lb46;-><init>(Lr26;Lhp6;Ljava/lang/String;Loa8;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 511
    .line 512
    .line 513
    goto :goto_2

    .line 514
    :pswitch_9
    move v3, v5

    .line 515
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    new-instance v6, Lhp6;

    .line 524
    .line 525
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 526
    .line 527
    invoke-direct {v6, p0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ljb6;

    .line 533
    .line 534
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 535
    .line 536
    new-instance v3, Lni1;

    .line 537
    .line 538
    move-object v5, v4

    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct/range {v3 .. v8}, Lni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v3}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :pswitch_a
    move v3, v5

    .line 548
    const-string v2, "data_options"

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v8}, Laa6;->s(Landroid/os/Bundle;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    new-instance v5, Lhp6;

    .line 566
    .line 567
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 568
    .line 569
    invoke-direct {v5, p0, v3}, Lhp6;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iget-object p0, v4, Lr26;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Ljb6;

    .line 575
    .line 576
    iget-object p0, p0, Ljb6;->g:Lm63;

    .line 577
    .line 578
    new-instance v3, La46;

    .line 579
    .line 580
    invoke-direct/range {v3 .. v8}, La46;-><init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, v3}, Lm63;->b(Ljava/lang/Runnable;)V

    .line 584
    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_b
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_c
    :goto_2
    return-void

    .line 591
    :pswitch_b
    iget v0, p1, Landroid/os/Message;->what:I

    .line 592
    .line 593
    if-eq v0, v6, :cond_d

    .line 594
    .line 595
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 596
    .line 597
    .line 598
    goto :goto_3

    .line 599
    :cond_d
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p0, Lnv1;

    .line 602
    .line 603
    :cond_e
    iget-object p1, p0, Lnv1;->d:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v1, p1

    .line 606
    check-cast v1, Ljava/util/HashMap;

    .line 607
    .line 608
    monitor-enter v1

    .line 609
    :try_start_4
    iget-object p1, p0, Lnv1;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p1, Ljava/util/ArrayList;

    .line 612
    .line 613
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-gtz p1, :cond_f

    .line 618
    .line 619
    monitor-exit v1

    .line 620
    :goto_3
    return-void

    .line 621
    :catchall_2
    move-exception v0

    .line 622
    move-object p0, v0

    .line 623
    goto :goto_6

    .line 624
    :cond_f
    new-array v0, p1, [Lfx3;

    .line 625
    .line 626
    iget-object v2, p0, Lnv1;->b:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, Ljava/util/ArrayList;

    .line 629
    .line 630
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v2, p0, Lnv1;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 638
    .line 639
    .line 640
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 641
    move v1, v4

    .line 642
    :goto_4
    if-ge v1, p1, :cond_e

    .line 643
    .line 644
    aget-object v2, v0, v1

    .line 645
    .line 646
    iget-object v3, v2, Lfx3;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    move v5, v4

    .line 655
    :goto_5
    if-ge v5, v3, :cond_11

    .line 656
    .line 657
    iget-object v6, v2, Lfx3;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v6, Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v6

    .line 665
    check-cast v6, Lgi5;

    .line 666
    .line 667
    iget-boolean v7, v6, Lgi5;->d:Z

    .line 668
    .line 669
    if-nez v7, :cond_10

    .line 670
    .line 671
    iget-object v6, v6, Lgi5;->b:Landroid/content/BroadcastReceiver;

    .line 672
    .line 673
    iget-object v7, p0, Lnv1;->c:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v7, Landroid/content/Context;

    .line 676
    .line 677
    iget-object v8, v2, Lfx3;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v8, Landroid/content/Intent;

    .line 680
    .line 681
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 688
    .line 689
    goto :goto_4

    .line 690
    :goto_6
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 691
    throw p0

    .line 692
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->what:I

    .line 693
    .line 694
    const/4 v1, -0x3

    .line 695
    if-eq v0, v1, :cond_13

    .line 696
    .line 697
    const/4 v1, -0x2

    .line 698
    if-eq v0, v1, :cond_13

    .line 699
    .line 700
    const/4 v1, -0x1

    .line 701
    if-eq v0, v1, :cond_13

    .line 702
    .line 703
    if-eq v0, v6, :cond_12

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_12
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Landroid/content/DialogInterface;

    .line 709
    .line 710
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 717
    .line 718
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 721
    .line 722
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p0

    .line 726
    check-cast p0, Landroid/content/DialogInterface;

    .line 727
    .line 728
    iget p1, p1, Landroid/os/Message;->what:I

    .line 729
    .line 730
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 731
    .line 732
    .line 733
    :goto_7
    return-void

    .line 734
    :pswitch_d
    iget-object p0, p0, Lm63;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast p0, Lo63;

    .line 737
    .line 738
    iget v0, p1, Landroid/os/Message;->what:I

    .line 739
    .line 740
    packed-switch v0, :pswitch_data_2

    .line 741
    .line 742
    .line 743
    :pswitch_e
    sget-object p0, Ldb7;->j:Lzi6;

    .line 744
    .line 745
    new-instance v0, Ll63;

    .line 746
    .line 747
    invoke-direct {v0, p1, v4}, Ll63;-><init>(Landroid/os/Message;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 751
    .line 752
    .line 753
    goto/16 :goto_14

    .line 754
    .line 755
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 756
    .line 757
    iget-object v0, p0, Lo63;->g:Ljava/util/LinkedHashSet;

    .line 758
    .line 759
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_14

    .line 764
    .line 765
    goto/16 :goto_14

    .line 766
    .line 767
    :cond_14
    iget-object v0, p0, Lo63;->f:Ljava/util/WeakHashMap;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :cond_15
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_17

    .line 782
    .line 783
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Lv2;

    .line 788
    .line 789
    iget-object v2, v1, Lv2;->h:Lv2;

    .line 790
    .line 791
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_15

    .line 796
    .line 797
    if-nez v5, :cond_16

    .line 798
    .line 799
    new-instance v5, Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 802
    .line 803
    .line 804
    :cond_16
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 808
    .line 809
    .line 810
    goto :goto_8

    .line 811
    :cond_17
    if-eqz v5, :cond_34

    .line 812
    .line 813
    iget-object p0, p0, Lo63;->i:Landroid/os/Handler;

    .line 814
    .line 815
    const/16 p1, 0xd

    .line 816
    .line 817
    invoke-virtual {p0, p1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 822
    .line 823
    .line 824
    goto/16 :goto_14

    .line 825
    .line 826
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 827
    .line 828
    iget-object v0, p0, Lo63;->g:Ljava/util/LinkedHashSet;

    .line 829
    .line 830
    iget-object v1, p0, Lo63;->f:Ljava/util/WeakHashMap;

    .line 831
    .line 832
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-nez v0, :cond_18

    .line 837
    .line 838
    goto/16 :goto_14

    .line 839
    .line 840
    :cond_18
    iget-object p0, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 841
    .line 842
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 843
    .line 844
    .line 845
    move-result-object p0

    .line 846
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object p0

    .line 850
    :cond_19
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_34

    .line 855
    .line 856
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ls11;

    .line 861
    .line 862
    iget-object v2, v0, Ls11;->b:Ldb7;

    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    iget-object v2, v0, Ls11;->j:Lv2;

    .line 868
    .line 869
    iget-object v3, v0, Ls11;->k:Ljava/util/ArrayList;

    .line 870
    .line 871
    if-eqz v3, :cond_1a

    .line 872
    .line 873
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_1a

    .line 878
    .line 879
    move v5, v6

    .line 880
    goto :goto_a

    .line 881
    :cond_1a
    move v5, v4

    .line 882
    :goto_a
    if-nez v2, :cond_1b

    .line 883
    .line 884
    if-nez v5, :cond_1b

    .line 885
    .line 886
    goto :goto_9

    .line 887
    :cond_1b
    if-eqz v2, :cond_1c

    .line 888
    .line 889
    iget-object v7, v2, Lv2;->h:Lv2;

    .line 890
    .line 891
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_1c

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Ls11;->c(Lv2;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v2}, Lv2;->d()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-virtual {v1, v7, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    :cond_1c
    if-eqz v5, :cond_1e

    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    sub-int/2addr v2, v6

    .line 914
    :goto_b
    if-ltz v2, :cond_1e

    .line 915
    .line 916
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, Lv2;

    .line 921
    .line 922
    iget-object v7, v5, Lv2;->h:Lv2;

    .line 923
    .line 924
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v7

    .line 928
    if-nez v7, :cond_1d

    .line 929
    .line 930
    goto :goto_c

    .line 931
    :cond_1d
    invoke-virtual {v0, v5}, Ls11;->c(Lv2;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v5}, Lv2;->d()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    invoke-virtual {v1, v7, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    :goto_c
    add-int/lit8 v2, v2, -0x1

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :cond_1e
    invoke-virtual {v0}, Ls11;->a()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 951
    .line 952
    .line 953
    goto :goto_9

    .line 954
    :pswitch_11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    goto/16 :goto_14

    .line 958
    .line 959
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Landroid/net/NetworkInfo;

    .line 962
    .line 963
    iget-object v0, p0, Lo63;->b:Ljava/util/concurrent/ExecutorService;

    .line 964
    .line 965
    iget-object v5, p0, Lo63;->e:Ljava/util/WeakHashMap;

    .line 966
    .line 967
    instance-of v7, v0, Lgb7;

    .line 968
    .line 969
    if-eqz v7, :cond_23

    .line 970
    .line 971
    check-cast v0, Lgb7;

    .line 972
    .line 973
    if-eqz p1, :cond_22

    .line 974
    .line 975
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-nez v7, :cond_1f

    .line 980
    .line 981
    goto :goto_d

    .line 982
    :cond_1f
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_21

    .line 987
    .line 988
    if-eq v7, v6, :cond_20

    .line 989
    .line 990
    const/4 v3, 0x6

    .line 991
    if-eq v7, v3, :cond_20

    .line 992
    .line 993
    const/16 v3, 0x9

    .line 994
    .line 995
    if-eq v7, v3, :cond_20

    .line 996
    .line 997
    invoke-virtual {v0, v2}, Lgb7;->f(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_20
    invoke-virtual {v0, v1}, Lgb7;->f(I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_e

    .line 1005
    :cond_21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    packed-switch v1, :pswitch_data_3

    .line 1010
    .line 1011
    .line 1012
    packed-switch v1, :pswitch_data_4

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v2}, Lgb7;->f(I)V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_13
    invoke-virtual {v0, v2}, Lgb7;->f(I)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :pswitch_14
    invoke-virtual {v0, v3}, Lgb7;->f(I)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_e

    .line 1027
    :pswitch_15
    invoke-virtual {v0, v6}, Lgb7;->f(I)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_e

    .line 1031
    :cond_22
    :goto_d
    invoke-virtual {v0, v2}, Lgb7;->f(I)V

    .line 1032
    .line 1033
    .line 1034
    :cond_23
    :goto_e
    if-eqz p1, :cond_34

    .line 1035
    .line 1036
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 1037
    .line 1038
    .line 1039
    move-result p1

    .line 1040
    if-eqz p1, :cond_34

    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-nez p1, :cond_34

    .line 1047
    .line 1048
    invoke-virtual {v5}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    if-eqz v0, :cond_34

    .line 1061
    .line 1062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    check-cast v0, Lv2;

    .line 1067
    .line 1068
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v1, v0, Lv2;->a:Ldb7;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {p0, v0, v4}, Lo63;->d(Lv2;Z)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :pswitch_16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iget-object p1, p0, Lo63;->l:Ljava/util/ArrayList;

    .line 1084
    .line 1085
    new-instance v0, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 1091
    .line 1092
    .line 1093
    iget-object p0, p0, Lo63;->i:Landroid/os/Handler;

    .line 1094
    .line 1095
    const/16 p1, 0x8

    .line 1096
    .line 1097
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result p0

    .line 1108
    if-eqz p0, :cond_24

    .line 1109
    .line 1110
    goto/16 :goto_14

    .line 1111
    .line 1112
    :cond_24
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object p0

    .line 1116
    check-cast p0, Ls11;

    .line 1117
    .line 1118
    iget-object p0, p0, Ls11;->b:Ldb7;

    .line 1119
    .line 1120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_14

    .line 1124
    .line 1125
    :pswitch_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast p1, Ls11;

    .line 1128
    .line 1129
    invoke-virtual {p0, p1, v4}, Lo63;->c(Ls11;Z)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_14

    .line 1133
    .line 1134
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast p1, Ls11;

    .line 1137
    .line 1138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, p0, Lo63;->e:Ljava/util/WeakHashMap;

    .line 1142
    .line 1143
    iget-boolean v1, p0, Lo63;->m:Z

    .line 1144
    .line 1145
    iget-object v2, p0, Lo63;->b:Ljava/util/concurrent/ExecutorService;

    .line 1146
    .line 1147
    iget-object v3, p1, Ls11;->m:Ljava/util/concurrent/Future;

    .line 1148
    .line 1149
    iget-object v7, p1, Ls11;->i:Lg88;

    .line 1150
    .line 1151
    if-eqz v3, :cond_25

    .line 1152
    .line 1153
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    if-eqz v3, :cond_25

    .line 1158
    .line 1159
    goto/16 :goto_14

    .line 1160
    .line 1161
    :cond_25
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    if-eqz v3, :cond_26

    .line 1166
    .line 1167
    invoke-virtual {p0, p1, v4}, Lo63;->c(Ls11;Z)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_14

    .line 1171
    .line 1172
    :cond_26
    if-eqz v1, :cond_27

    .line 1173
    .line 1174
    iget-object v3, p0, Lo63;->a:Landroid/content/Context;

    .line 1175
    .line 1176
    const-string v5, "connectivity"

    .line 1177
    .line 1178
    sget-object v8, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 1185
    .line 1186
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    :cond_27
    iget v3, p1, Ls11;->q:I

    .line 1191
    .line 1192
    if-lez v3, :cond_28

    .line 1193
    .line 1194
    sub-int/2addr v3, v6

    .line 1195
    iput v3, p1, Ls11;->q:I

    .line 1196
    .line 1197
    invoke-virtual {v7, v5}, Lg88;->f(Landroid/net/NetworkInfo;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v3

    .line 1201
    goto :goto_10

    .line 1202
    :cond_28
    move v3, v4

    .line 1203
    :goto_10
    if-eqz v3, :cond_2a

    .line 1204
    .line 1205
    iget-object p0, p1, Ls11;->b:Ldb7;

    .line 1206
    .line 1207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    iget-object p0, p1, Ls11;->o:Ljava/lang/Exception;

    .line 1211
    .line 1212
    instance-of p0, p0, Lnp6;

    .line 1213
    .line 1214
    if-eqz p0, :cond_29

    .line 1215
    .line 1216
    iget p0, p1, Ls11;->h:I

    .line 1217
    .line 1218
    sget-object v0, Lkp6;->NO_CACHE:Lkp6;

    .line 1219
    .line 1220
    iget v0, v0, Lkp6;->index:I

    .line 1221
    .line 1222
    or-int/2addr p0, v0

    .line 1223
    iput p0, p1, Ls11;->h:I

    .line 1224
    .line 1225
    :cond_29
    invoke-interface {v2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1226
    .line 1227
    .line 1228
    move-result-object p0

    .line 1229
    iput-object p0, p1, Ls11;->m:Ljava/util/concurrent/Future;

    .line 1230
    .line 1231
    goto/16 :goto_14

    .line 1232
    .line 1233
    :cond_2a
    if-eqz v1, :cond_2b

    .line 1234
    .line 1235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    instance-of v1, v7, Lpp6;

    .line 1239
    .line 1240
    if-eqz v1, :cond_2b

    .line 1241
    .line 1242
    move v1, v6

    .line 1243
    goto :goto_11

    .line 1244
    :cond_2b
    move v1, v4

    .line 1245
    :goto_11
    invoke-virtual {p0, p1, v1}, Lo63;->c(Ls11;Z)V

    .line 1246
    .line 1247
    .line 1248
    if-eqz v1, :cond_34

    .line 1249
    .line 1250
    iget-object p0, p1, Ls11;->j:Lv2;

    .line 1251
    .line 1252
    if-eqz p0, :cond_2c

    .line 1253
    .line 1254
    invoke-virtual {p0}, Lv2;->d()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-eqz v1, :cond_2c

    .line 1259
    .line 1260
    iput-boolean v6, p0, Lv2;->i:Z

    .line 1261
    .line 1262
    invoke-virtual {v0, v1, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    :cond_2c
    iget-object p0, p1, Ls11;->k:Ljava/util/ArrayList;

    .line 1266
    .line 1267
    if-eqz p0, :cond_34

    .line 1268
    .line 1269
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1270
    .line 1271
    .line 1272
    move-result p1

    .line 1273
    :goto_12
    if-ge v4, p1, :cond_34

    .line 1274
    .line 1275
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Lv2;

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lv2;->d()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    if-eqz v2, :cond_2d

    .line 1286
    .line 1287
    iput-boolean v6, v1, Lv2;->i:Z

    .line 1288
    .line 1289
    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    :cond_2d
    add-int/lit8 v4, v4, 0x1

    .line 1293
    .line 1294
    goto :goto_12

    .line 1295
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast p1, Ls11;

    .line 1298
    .line 1299
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    iget-object v0, p1, Ls11;->f:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-static {v4}, Lce6;->shouldWriteToMemoryCache(I)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    if-eqz v1, :cond_31

    .line 1312
    .line 1313
    iget-object v1, p0, Lo63;->j:Ls94;

    .line 1314
    .line 1315
    iget-object v2, p1, Ls11;->l:Landroid/graphics/Bitmap;

    .line 1316
    .line 1317
    iget-object v1, v1, Ls94;->b:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v1, Lox5;

    .line 1320
    .line 1321
    if-eqz v0, :cond_30

    .line 1322
    .line 1323
    if-eqz v2, :cond_30

    .line 1324
    .line 1325
    sget-object v3, Lwoa;->a:Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-ltz v3, :cond_2f

    .line 1332
    .line 1333
    invoke-virtual {v1}, Landroid/util/LruCache;->maxSize()I

    .line 1334
    .line 1335
    .line 1336
    move-result v4

    .line 1337
    if-le v3, v4, :cond_2e

    .line 1338
    .line 1339
    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    goto :goto_13

    .line 1343
    :cond_2e
    new-instance v4, Lpx5;

    .line 1344
    .line 1345
    invoke-direct {v4, v2, v3}, Lpx5;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_13

    .line 1352
    :cond_2f
    const-string p0, "Negative size: "

    .line 1353
    .line 1354
    invoke-static {v2, p0}, Lrw3;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :cond_30
    const-string p0, "key == null || bitmap == null"

    .line 1359
    .line 1360
    invoke-static {p0}, Lob6;->i(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :cond_31
    :goto_13
    iget-object v1, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 1365
    .line 1366
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {p0, p1}, Lo63;->a(Ls11;)V

    .line 1370
    .line 1371
    .line 1372
    iget-object p0, p1, Ls11;->b:Ldb7;

    .line 1373
    .line 1374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_14

    .line 1378
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast p1, Lv2;

    .line 1381
    .line 1382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    iget-object v0, p0, Lo63;->d:Ljava/util/LinkedHashMap;

    .line 1386
    .line 1387
    iget-object v1, p1, Lv2;->g:Ljava/lang/String;

    .line 1388
    .line 1389
    iget-object v2, p1, Lv2;->a:Ldb7;

    .line 1390
    .line 1391
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Ls11;

    .line 1396
    .line 1397
    if-eqz v3, :cond_32

    .line 1398
    .line 1399
    invoke-virtual {v3, p1}, Ls11;->c(Lv2;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3}, Ls11;->a()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v3

    .line 1406
    if-eqz v3, :cond_32

    .line 1407
    .line 1408
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    :cond_32
    iget-object v0, p0, Lo63;->g:Ljava/util/LinkedHashSet;

    .line 1415
    .line 1416
    iget-object v1, p1, Lv2;->h:Lv2;

    .line 1417
    .line 1418
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_33

    .line 1423
    .line 1424
    iget-object v0, p0, Lo63;->f:Ljava/util/WeakHashMap;

    .line 1425
    .line 1426
    invoke-virtual {p1}, Lv2;->d()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    :cond_33
    iget-object p0, p0, Lo63;->e:Ljava/util/WeakHashMap;

    .line 1437
    .line 1438
    invoke-virtual {p1}, Lv2;->d()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object p1

    .line 1442
    invoke-virtual {p0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object p0

    .line 1446
    check-cast p0, Lv2;

    .line 1447
    .line 1448
    if-eqz p0, :cond_34

    .line 1449
    .line 1450
    iget-object p0, p0, Lv2;->a:Ldb7;

    .line 1451
    .line 1452
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    goto :goto_14

    .line 1456
    :pswitch_1b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast p1, Lv2;

    .line 1459
    .line 1460
    invoke-virtual {p0, p1, v6}, Lo63;->d(Lv2;Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_34
    :goto_14
    return-void

    .line 1464
    nop

    .line 1465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_e
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    :pswitch_data_4
    .packed-switch 0xc
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 3

    .line 1
    iget v0, p0, Lm63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lw36;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "data_calling_uid"

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "data_calling_pid"

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
