.class public final Lzi6;
.super Landroid/os/Handler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzi6;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lzi6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p0, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-ne p0, v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move v0, v2

    .line 41
    :goto_0
    if-ge v0, p1, :cond_9

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lv2;

    .line 48
    .line 49
    iget-object v4, v3, Lv2;->a:Ldb7;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lce6;->shouldReadFromMemoryCache(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    iget-object v5, v3, Lv2;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ldb7;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v5, v1

    .line 68
    :goto_1
    if-eqz v5, :cond_1

    .line 69
    .line 70
    sget-object v6, Lbb7;->MEMORY:Lbb7;

    .line 71
    .line 72
    invoke-virtual {v4, v5, v6, v3, v1}, Ldb7;->b(Landroid/graphics/Bitmap;Lbb7;Lv2;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4, v3}, Ldb7;->c(Lv2;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->what:I

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Unknown handler message received: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    move v0, v2

    .line 113
    :goto_3
    if-ge v0, p1, :cond_9

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ls11;

    .line 120
    .line 121
    iget-object v4, v1, Ls11;->b:Ldb7;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v5, v1, Ls11;->j:Lv2;

    .line 127
    .line 128
    iget-object v6, v1, Ls11;->k:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v6, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_4

    .line 137
    .line 138
    move v7, v3

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v7, v2

    .line 141
    :goto_4
    if-nez v5, :cond_5

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    :cond_5
    iget-object v8, v1, Ls11;->g:Lp78;

    .line 146
    .line 147
    iget-object v8, v8, Lp78;->a:Landroid/net/Uri;

    .line 148
    .line 149
    iget-object v8, v1, Ls11;->o:Ljava/lang/Exception;

    .line 150
    .line 151
    iget-object v9, v1, Ls11;->l:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    iget-object v1, v1, Ls11;->n:Lbb7;

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-virtual {v4, v9, v1, v5, v8}, Ldb7;->b(Landroid/graphics/Bitmap;Lbb7;Lv2;Ljava/lang/Exception;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v7, :cond_7

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    move v7, v2

    .line 167
    :goto_5
    if-ge v7, v5, :cond_7

    .line 168
    .line 169
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Lv2;

    .line 174
    .line 175
    invoke-virtual {v4, v9, v1, v10, v8}, Ldb7;->b(Landroid/graphics/Bitmap;Lbb7;Lv2;Ljava/lang/Exception;)V

    .line 176
    .line 177
    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lv2;

    .line 187
    .line 188
    iget-object p1, p0, Lv2;->a:Ldb7;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lv2;->a:Ldb7;

    .line 194
    .line 195
    invoke-virtual {p0}, Lv2;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p1, p0}, Ldb7;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    return-void

    .line 203
    :pswitch_1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lyi6;

    .line 206
    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    .line 208
    .line 209
    if-eq p1, v3, :cond_b

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    if-eq p1, v0, :cond_a

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    iget-object p0, p0, Lyi6;->a:Lea0;

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p0, Lyi6;->a:Lea0;

    .line 219
    .line 220
    iget-object p0, p0, Lyi6;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    aget-object p0, p0, v2

    .line 223
    .line 224
    iget-object v0, p1, Lea0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object p0, p1, Lea0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 233
    .line 234
    :try_start_0
    iget-object v0, p1, Lea0;->g:Lfa0;

    .line 235
    .line 236
    iget-object v2, v0, Lfa0;->j:Lea0;

    .line 237
    .line 238
    if-ne v2, p1, :cond_c

    .line 239
    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 241
    .line 242
    .line 243
    iput-object v1, v0, Lfa0;->j:Lea0;

    .line 244
    .line 245
    invoke-virtual {v0}, Lfa0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    :cond_c
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :catchall_0
    move-exception p1

    .line 253
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_d
    :try_start_1
    iget-object v0, p1, Lea0;->g:Lfa0;

    .line 258
    .line 259
    iget-object v2, v0, Lfa0;->i:Lea0;

    .line 260
    .line 261
    if-eq v2, p1, :cond_e

    .line 262
    .line 263
    iget-object p0, v0, Lfa0;->j:Lea0;

    .line 264
    .line 265
    if-ne p0, p1, :cond_11

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lfa0;->j:Lea0;

    .line 271
    .line 272
    invoke-virtual {v0}, Lfa0;->b()V

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    iget-boolean v2, v0, Lfa0;->e:Z

    .line 277
    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 282
    .line 283
    .line 284
    iput-object v1, v0, Lfa0;->i:Lea0;

    .line 285
    .line 286
    iget-object v0, v0, Lfa0;->b:Lci5;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-ne v1, v2, :cond_10

    .line 299
    .line 300
    invoke-virtual {v0, p0}, Lci5;->l(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_10
    invoke-virtual {v0, p0}, Lwh5;->i(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 305
    .line 306
    .line 307
    :cond_11
    :goto_6
    iget-object p0, p1, Lea0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 310
    .line 311
    .line 312
    :goto_7
    sget-object p0, Laj6;->FINISHED:Laj6;

    .line 313
    .line 314
    iput-object p0, p1, Lea0;->c:Laj6;

    .line 315
    .line 316
    :goto_8
    return-void

    .line 317
    :catchall_1
    move-exception p0

    .line 318
    iget-object p1, p1, Lea0;->f:Ljava/util/concurrent/CountDownLatch;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
