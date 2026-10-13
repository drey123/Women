.class public final Lj46;
.super Landroid/os/Handler;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public a:Z

.field public final synthetic b:Lb66;


# direct methods
.method public constructor <init>(Lb66;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj46;->b:Lb66;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lj46;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lj46;->b:Lb66;

    .line 2
    .line 3
    iget-object v2, v1, Lb66;->e:Ld66;

    .line 4
    .line 5
    iget-boolean p0, p0, Lj46;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    iget-boolean p0, v2, Ld66;->l:Z

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ld66;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, v2, Ld66;->n:Lc66;

    .line 25
    .line 26
    iget-object p1, v2, Ld66;->i:Lfx3;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfx3;->z()Lld7;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ld66;->h(Lld7;)Lld7;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object p1, v2, Ld66;->i:Lfx3;

    .line 37
    .line 38
    iget-object p1, p1, Lfx3;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ln46;

    .line 41
    .line 42
    iget-object p1, p1, Ln46;->e:Lz96;

    .line 43
    .line 44
    invoke-virtual {p1}, Lz96;->a()Lnr4;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v12, "MediaControllerCompat"

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p1}, Lnr4;->getRepeatMode()I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    move v9, p1

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    :goto_1
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const-string v0, "Dead object in getRepeatMode."

    .line 65
    .line 66
    invoke-static {v12, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    move v9, v3

    .line 70
    :goto_3
    iget-object p1, v2, Ld66;->i:Lfx3;

    .line 71
    .line 72
    iget-object p1, p1, Lfx3;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ln46;

    .line 75
    .line 76
    iget-object p1, p1, Ln46;->e:Lz96;

    .line 77
    .line 78
    invoke-virtual {p1}, Lz96;->a()Lnr4;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :try_start_1
    invoke-interface {p1}, Lnr4;->s()I

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 88
    :cond_3
    :goto_4
    move v10, v3

    .line 89
    goto :goto_7

    .line 90
    :catch_2
    move-exception v0

    .line 91
    :goto_5
    move-object p1, v0

    .line 92
    goto :goto_6

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto :goto_5

    .line 95
    :goto_6
    const-string v0, "Dead object in getShuffleMode."

    .line 96
    .line 97
    invoke-static {v12, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_7
    new-instance v3, Lc66;

    .line 102
    .line 103
    iget-object v4, p0, Lc66;->a:Lq46;

    .line 104
    .line 105
    iget-object v6, p0, Lc66;->c:Lw86;

    .line 106
    .line 107
    iget-object v7, p0, Lc66;->d:Ljava/util/List;

    .line 108
    .line 109
    iget-object v8, p0, Lc66;->e:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget-object v11, p0, Lc66;->h:Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct/range {v3 .. v11}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, v2, Ld66;->n:Lc66;

    .line 117
    .line 118
    iget-object p0, v2, Ld66;->i:Lfx3;

    .line 119
    .line 120
    iget-object p0, p0, Lfx3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ln46;

    .line 123
    .line 124
    iget-object p0, p0, Ln46;->e:Lz96;

    .line 125
    .line 126
    invoke-virtual {p0}, Lz96;->a()Lnr4;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x0

    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    :try_start_2
    invoke-interface {p0}, Lnr4;->t()Z

    .line 134
    .line 135
    .line 136
    move-result p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    .line 137
    goto :goto_a

    .line 138
    :catch_4
    move-exception v0

    .line 139
    :goto_8
    move-object p0, v0

    .line 140
    goto :goto_9

    .line 141
    :catch_5
    move-exception v0

    .line 142
    goto :goto_8

    .line 143
    :goto_9
    const-string v0, "Dead object in isCaptioningEnabled."

    .line 144
    .line 145
    invoke-static {v12, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    .line 147
    .line 148
    :cond_4
    move p0, p1

    .line 149
    :goto_a
    invoke-virtual {v1, p0}, Lb66;->b(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p0, v1, Lb66;->d:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 156
    .line 157
    .line 158
    iget-object p0, v2, Ld66;->n:Lc66;

    .line 159
    .line 160
    invoke-virtual {v2, p1, p0}, Ld66;->j(ZLc66;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object p0, v2, Ld66;->n:Lc66;

    .line 173
    .line 174
    new-instance v3, Lc66;

    .line 175
    .line 176
    iget-object v4, p0, Lc66;->a:Lq46;

    .line 177
    .line 178
    iget-object v5, p0, Lc66;->b:Lld7;

    .line 179
    .line 180
    iget-object v6, p0, Lc66;->c:Lw86;

    .line 181
    .line 182
    iget-object v7, p0, Lc66;->d:Ljava/util/List;

    .line 183
    .line 184
    iget-object v8, p0, Lc66;->e:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iget v9, p0, Lc66;->f:I

    .line 187
    .line 188
    iget-object v11, p0, Lc66;->h:Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct/range {v3 .. v11}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, Ld66;->n:Lc66;

    .line 194
    .line 195
    invoke-virtual {v1}, Lb66;->k()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-virtual {v1, p0}, Lb66;->b(Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    iget-object p0, v2, Ld66;->n:Lc66;

    .line 220
    .line 221
    new-instance v3, Lc66;

    .line 222
    .line 223
    iget-object v4, p0, Lc66;->a:Lq46;

    .line 224
    .line 225
    iget-object v5, p0, Lc66;->b:Lld7;

    .line 226
    .line 227
    iget-object v6, p0, Lc66;->c:Lw86;

    .line 228
    .line 229
    iget-object v7, p0, Lc66;->d:Ljava/util/List;

    .line 230
    .line 231
    iget-object v8, p0, Lc66;->e:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget v10, p0, Lc66;->g:I

    .line 234
    .line 235
    iget-object v11, p0, Lc66;->h:Landroid/os/Bundle;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v11}, Lc66;-><init>(Lq46;Lld7;Lw86;Ljava/util/List;Ljava/lang/CharSequence;IILandroid/os/Bundle;)V

    .line 238
    .line 239
    .line 240
    iput-object v3, v2, Ld66;->n:Lc66;

    .line 241
    .line 242
    invoke-virtual {v1}, Lb66;->k()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_5
    iget-object p0, v2, Ld66;->b:Lh46;

    .line 247
    .line 248
    invoke-virtual {p0}, Lh46;->release()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Landroid/os/Bundle;

    .line 255
    .line 256
    invoke-static {p0}, Laa6;->s(Landroid/os/Bundle;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, p0}, Lb66;->c(Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v1, p0}, Lb66;->g(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_8
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/util/List;

    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lb66;->f(Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lq46;

    .line 282
    .line 283
    invoke-virtual {v1, p0}, Lb66;->a(Lq46;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lw86;

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Lb66;->d(Lw86;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lld7;

    .line 298
    .line 299
    invoke-virtual {v1, p0}, Lb66;->e(Lld7;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Laa6;->s(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v1, p1, p0}, Lb66;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
