.class public final synthetic Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lx20;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lx20;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lx20;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lx20;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lx20;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo9b;

    .line 10
    .line 11
    iget-object v2, p0, Lx20;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/UUID;

    .line 14
    .line 15
    iget-object v3, p0, Lx20;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lk14;

    .line 18
    .line 19
    iget-object p0, p0, Lx20;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, v0, Lo9b;->c:Ljab;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljab;->d(Ljava/lang/String;)Lfab;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, v4, Lfab;->b:Lr9b;

    .line 36
    .line 37
    invoke-virtual {v5}, Lr9b;->isFinished()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lo9b;->b:Ljo7;

    .line 44
    .line 45
    const-string v5, "Moving WorkSpec ("

    .line 46
    .line 47
    iget-object v6, v0, Ljo7;->k:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v6

    .line 50
    :try_start_0
    invoke-static {}, Lfc1;->e()Lfc1;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    sget-object v8, Ljo7;->l:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, ") to the foreground"

    .line 65
    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v7, v8, v5}, Lfc1;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Ljo7;->g:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lyab;

    .line 83
    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v7, v0, Ljo7;->a:Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    if-nez v7, :cond_0

    .line 89
    .line 90
    iget-object v7, v0, Ljo7;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v7}, Lz2b;->a(Landroid/content/Context;)Landroid/os/PowerManager$WakeLock;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput-object v7, v0, Ljo7;->a:Landroid/os/PowerManager$WakeLock;

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object v7, v0, Ljo7;->f:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v7, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Ljo7;->b:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v5, v5, Lyab;->a:Lfab;

    .line 112
    .line 113
    invoke-static {v5}, Ltg8;->s(Lfab;)Lp9b;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v5, v3}, Loq9;->b(Landroid/content/Context;Lp9b;Lk14;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v0, v0, Ljo7;->b:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0, v2}, Lrb2;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v4}, Ltg8;->s(Lfab;)Lp9b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, Loq9;->j:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Landroid/content/Intent;

    .line 134
    .line 135
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 136
    .line 137
    invoke-direct {v2, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "ACTION_NOTIFY"

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    const-string v4, "KEY_NOTIFICATION_ID"

    .line 146
    .line 147
    iget v5, v3, Lk14;->a:I

    .line 148
    .line 149
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const-string v4, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 153
    .line 154
    iget v5, v3, Lk14;->b:I

    .line 155
    .line 156
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v4, "KEY_NOTIFICATION"

    .line 160
    .line 161
    iget-object v3, v3, Lk14;->c:Landroid/app/Notification;

    .line 162
    .line 163
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string v3, "KEY_WORKSPEC_ID"

    .line 167
    .line 168
    iget-object v4, v0, Lp9b;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    const-string v3, "KEY_GENERATION"

    .line 174
    .line 175
    iget v0, v0, Lp9b;->b:I

    .line 176
    .line 177
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p0

    .line 186
    :cond_2
    const-string p0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 187
    .line 188
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    :pswitch_0
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    iget-object v1, p0, Lx20;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, Lx20;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Ldm1;

    .line 203
    .line 204
    iget-object p0, p0, Lx20;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lmo1;

    .line 207
    .line 208
    invoke-virtual {v2}, Ldm1;->b()Ldm1$a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, "- not eligible by frq cap: "

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, " -> "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v0, " / "

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_1
    iget-object v0, p0, Lx20;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, p0, Lx20;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lqe1;

    .line 256
    .line 257
    iget-object v3, p0, Lx20;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lf40;

    .line 260
    .line 261
    iget-object p0, p0, Lx20;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lc30;

    .line 264
    .line 265
    new-instance v4, Lrj5;

    .line 266
    .line 267
    iget-wide v5, v2, Lqe1;->a:J

    .line 268
    .line 269
    const-wide/16 v7, 0x16

    .line 270
    .line 271
    cmp-long v5, v5, v7

    .line 272
    .line 273
    if-nez v5, :cond_3

    .line 274
    .line 275
    iget-object v1, v3, Lf40;->b:Lc40;

    .line 276
    .line 277
    iget-object v1, v1, Lc40;->c:Lg40;

    .line 278
    .line 279
    iget-object v1, v1, Lg40;->a:Ljava/lang/CharSequence;

    .line 280
    .line 281
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_3
    invoke-virtual {p0}, Lc30;->F()Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {v4, v2, v1, p0}, Lrj5;-><init>(Lqe1;Ljava/lang/String;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object p0

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
