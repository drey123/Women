.class public final Lni1;
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


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lni1;->a:I

    iput-object p2, p0, Lni1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lni1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lni1;->c:Ljava/lang/Object;

    iput-object p5, p0, Lni1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lx7b;Lo7b;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lni1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lni1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lni1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lni1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lni1;->a:I

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
    iget-object v0, p0, Lni1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    iget-object v1, p0, Lni1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx7b;

    .line 16
    .line 17
    iget-object v2, p0, Lni1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lo7b;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ls7b;->i(Landroid/view/View;Lx7b;Lo7b;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lni1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance v0, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lni1;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lni1;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, [Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    :goto_0
    if-ge v2, v3, :cond_0

    .line 52
    .line 53
    aget-object v4, v1, v2

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lq57;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2, v0}, Lq57;-><init>(ILorg/json/JSONArray;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lni1;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ld19;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lni1;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lj19;

    .line 76
    .line 77
    iget v0, v0, Lj19;->d:I

    .line 78
    .line 79
    sget-object v2, Lj19;->m:Ljava/util/logging/Logger;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v4, "emitting packet with ack id %d"

    .line 90
    .line 91
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lni1;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lj19;

    .line 101
    .line 102
    iget-object v2, v2, Lj19;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lni1;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ld19;

    .line 111
    .line 112
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lni1;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lj19;

    .line 118
    .line 119
    iget v2, v0, Lj19;->d:I

    .line 120
    .line 121
    add-int/lit8 v3, v2, 0x1

    .line 122
    .line 123
    iput v3, v0, Lj19;->d:I

    .line 124
    .line 125
    iput v2, v1, Lq57;->b:I

    .line 126
    .line 127
    :cond_1
    iget-object v0, p0, Lni1;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lj19;

    .line 130
    .line 131
    iget-boolean v0, v0, Lj19;->c:Z

    .line 132
    .line 133
    iget-object p0, p0, Lni1;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lj19;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lj19;->K(Lq57;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget-object p0, p0, Lj19;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :pswitch_1
    iget-object v0, p0, Lni1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v4, p0, Lni1;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v4, Lhp6;

    .line 156
    .line 157
    iget-object v4, v4, Lhp6;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Landroid/os/Messenger;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lni1;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lr26;

    .line 168
    .line 169
    iget-object v6, v5, Lr26;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljb6;

    .line 172
    .line 173
    iget-object v6, v6, Ljb6;->e:Le20;

    .line 174
    .line 175
    invoke-virtual {v6, v4}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lx36;

    .line 180
    .line 181
    const-string v6, "MBServiceCompat"

    .line 182
    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "removeSubscription for callback that isn\'t registered id="

    .line 188
    .line 189
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_3
    iget-object v4, v4, Lx36;->f:Ljava/util/HashMap;

    .line 204
    .line 205
    iget-object v5, v5, Lr26;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Ljb6;

    .line 208
    .line 209
    iget-object p0, p0, Lni1;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Landroid/os/IBinder;

    .line 212
    .line 213
    if-nez p0, :cond_5

    .line 214
    .line 215
    :try_start_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    if-eqz p0, :cond_4

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_4
    :goto_2
    iput-object v1, v5, Ljb6;->f:Lx36;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    goto :goto_6

    .line 227
    :cond_5
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    check-cast v7, Ljava/util/List;

    .line 232
    .line 233
    if-eqz v7, :cond_4

    .line 234
    .line 235
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_7

    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Ld67;

    .line 250
    .line 251
    iget-object v9, v9, Ld67;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-ne p0, v9, :cond_6

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    .line 256
    .line 257
    .line 258
    move v2, v3

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_4

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :goto_4
    if-nez v2, :cond_8

    .line 271
    .line 272
    new-instance p0, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, "removeSubscription called for "

    .line 275
    .line 276
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, " which is not subscribed"

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-static {v6, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    :cond_8
    :goto_5
    return-void

    .line 295
    :goto_6
    iput-object v1, v5, Ljb6;->f:Lx36;

    .line 296
    .line 297
    throw p0

    .line 298
    :pswitch_2
    iget-object v0, p0, Lni1;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ls3b;

    .line 301
    .line 302
    iget-object v0, v0, Ls3b;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lpi1;

    .line 305
    .line 306
    iget-object v4, p0, Lni1;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Lve6;

    .line 309
    .line 310
    iget-object v5, p0, Lni1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Loi1;

    .line 313
    .line 314
    if-eqz v5, :cond_9

    .line 315
    .line 316
    iput-boolean v3, v0, Lpi1;->A:Z

    .line 317
    .line 318
    iget-object v3, v5, Loi1;->b:Lle6;

    .line 319
    .line 320
    invoke-virtual {v3, v2}, Lle6;->c(Z)V

    .line 321
    .line 322
    .line 323
    iput-boolean v2, v0, Lpi1;->A:Z

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v4}, Lve6;->isEnabled()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    invoke-virtual {v4}, Lve6;->hasSubMenu()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object p0, p0, Lni1;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lle6;

    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-virtual {p0, v4, v1, v0}, Lle6;->q(Landroid/view/MenuItem;Lif6;I)Z

    .line 343
    .line 344
    .line 345
    :cond_a
    return-void

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
