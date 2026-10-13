.class public final La46;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhp6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lr26;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/Bundle;Loa8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La46;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La46;->e:Lr26;

    iput-object p2, p0, La46;->b:Lhp6;

    iput-object p3, p0, La46;->c:Ljava/lang/String;

    iput-object p4, p0, La46;->d:Landroid/os/Bundle;

    iput-object p5, p0, La46;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr26;Lhp6;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La46;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La46;->e:Lr26;

    .line 8
    .line 9
    iput-object p2, p0, La46;->b:Lhp6;

    .line 10
    .line 11
    iput-object p3, p0, La46;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, La46;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, La46;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, La46;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, La46;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, La46;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v5, "MBServiceCompat"

    .line 10
    .line 11
    iget-object v6, p0, La46;->e:Lr26;

    .line 12
    .line 13
    iget-object v7, p0, La46;->b:Lhp6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v7, Lhp6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v7, v6, Lr26;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Ljb6;

    .line 29
    .line 30
    iget-object v7, v7, Ljb6;->e:Le20;

    .line 31
    .line 32
    invoke-virtual {v7, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lx36;

    .line 37
    .line 38
    iget-object p0, p0, La46;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", extras="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v4, v6, Lr26;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljb6;

    .line 71
    .line 72
    check-cast v3, Loa8;

    .line 73
    .line 74
    iput-object v0, v4, Ljb6;->f:Lx36;

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    .line 78
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v3, v1, v2}, Loa8;->b(ILandroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v4, Ljb6;->f:Lx36;

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, v7, Lhp6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/os/Messenger;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v7, v6, Lr26;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Ljb6;

    .line 97
    .line 98
    iget-object v7, v7, Ljb6;->e:Le20;

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Llw8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v10, v0

    .line 105
    check-cast v10, Lx36;

    .line 106
    .line 107
    if-nez v10, :cond_2

    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "addSubscription for callback that isn\'t registered id="

    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    iget-object v0, v10, Lx36;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    iget-object v4, v6, Lr26;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v8, v4

    .line 133
    check-cast v8, Ljb6;

    .line 134
    .line 135
    check-cast v3, Landroid/os/IBinder;

    .line 136
    .line 137
    iget-object v9, p0, La46;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Ljava/util/List;

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iget-object v12, p0, La46;->d:Landroid/os/Bundle;

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ld67;

    .line 169
    .line 170
    iget-object v7, v6, Ld67;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-ne v3, v7, :cond_4

    .line 173
    .line 174
    iget-object v6, v6, Ld67;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Landroid/os/Bundle;

    .line 177
    .line 178
    if-ne v12, v6, :cond_5

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_5
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 183
    .line 184
    const-string v11, "android.media.browse.extra.PAGE"

    .line 185
    .line 186
    if-nez v12, :cond_6

    .line 187
    .line 188
    invoke-static {v6}, Lny8;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-ne v11, v1, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-ne v6, v1, :cond_4

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    if-nez v6, :cond_7

    .line 205
    .line 206
    invoke-virtual {v12, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-ne v6, v1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-ne v6, v1, :cond_4

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v12, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-ne v13, v11, :cond_4

    .line 228
    .line 229
    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-ne v11, v6, :cond_4

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    new-instance p0, Ld67;

    .line 241
    .line 242
    invoke-direct {p0, v3, v12}, Ld67;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    new-instance v7, Lgh5;

    .line 252
    .line 253
    move-object v11, v9

    .line 254
    invoke-direct/range {v7 .. v12}, Lgh5;-><init>(Ljb6;Ljava/lang/Object;Lx36;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v8, Ljb6;->f:Lx36;

    .line 258
    .line 259
    if-nez v12, :cond_9

    .line 260
    .line 261
    invoke-virtual {v7}, Lgh5;->a()V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_9
    const/4 p0, 0x1

    .line 266
    iput p0, v7, Lgh5;->b:I

    .line 267
    .line 268
    invoke-virtual {v7}, Lgh5;->a()V

    .line 269
    .line 270
    .line 271
    :goto_1
    iput-object v2, v8, Ljb6;->f:Lx36;

    .line 272
    .line 273
    iget-boolean p0, v7, Lgh5;->a:Z

    .line 274
    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    iput-object v2, v8, Ljb6;->f:Lx36;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 283
    .line 284
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v10, Lx36;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, " id="

    .line 290
    .line 291
    invoke-static {v0, v1, v9, p0}, Lfu3;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_2
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
