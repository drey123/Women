.class public final Lfl3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lfl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Lfl3;->a:I

    iput-object p1, p0, Lfl3;->d:Ljava/lang/Object;

    iput-object p3, p0, Lfl3;->b:Ljava/lang/Object;

    iput-object p4, p0, Lfl3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq78;Lja8;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfl3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfl3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfl3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lfl3;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfl3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfl3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    array-length v4, v0

    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    instance-of v4, v4, Ld19;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    aget-object v4, v0, v2

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    aget-object v0, v0, v3

    .line 36
    .line 37
    check-cast v0, Ld19;

    .line 38
    .line 39
    move-object v7, v0

    .line 40
    move-object v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v6, v0

    .line 43
    move-object v7, v1

    .line 44
    :goto_1
    iget-object v0, p0, Lfl3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lj19;

    .line 48
    .line 49
    iget-object p0, p0, Lfl3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Lni1;

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct/range {v2 .. v7}, Lni1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lwj3;->a(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lfl3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lz04;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz04;->call()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object v0, p0, Lfl3;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, La14;

    .line 75
    .line 76
    iget-object p0, p0, Lfl3;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v3, Lk3;

    .line 81
    .line 82
    const/16 v4, 0x17

    .line 83
    .line 84
    invoke-direct {v3, v0, v4, v1, v2}, Lk3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    iget-object v0, p0, Lfl3;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Li78;

    .line 94
    .line 95
    iget-object v3, p0, Lfl3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lqe0;

    .line 98
    .line 99
    iget-object p0, p0, Lfl3;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 102
    .line 103
    invoke-virtual {v0, v3, p0}, Li78;->b(Lqe0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, v0, Li78;->i:Lwx6;

    .line 107
    .line 108
    iget-object p0, p0, Lwx6;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    iget-wide v6, v0, Li78;->a:D

    .line 121
    .line 122
    div-double/2addr v4, v6

    .line 123
    iget-wide v6, v0, Li78;->b:D

    .line 124
    .line 125
    invoke-virtual {v0}, Li78;->a()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-double v8, p0

    .line 130
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    mul-double/2addr v6, v4

    .line 135
    const-wide v4, 0x414b774000000000L    # 3600000.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "Delay for: "

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 152
    .line 153
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    div-double v6, v4, v6

    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v6, "%.2f"

    .line 169
    .line 170
    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " s for report: "

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v0, v3, Lqe0;->b:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string v0, "FirebaseCrashlytics"

    .line 192
    .line 193
    const/4 v2, 0x3

    .line 194
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_2

    .line 199
    .line 200
    invoke-static {v0, p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    .line 202
    .line 203
    :cond_2
    double-to-long v0, v4

    .line 204
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    :catch_1
    return-void

    .line 208
    :pswitch_2
    iget-object v0, p0, Lfl3;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 211
    .line 212
    iget-object v1, p0, Lfl3;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lwi4;

    .line 215
    .line 216
    iget-object v2, p0, Lfl3;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    iget-object v3, v1, Lwi4;->e:Landroid/widget/OverScroller;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    iget-object v3, v1, Lwi4;->e:Landroid/widget/OverScroller;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v0, v2, v3}, Lwi4;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_3
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 246
    .line 247
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 250
    .line 251
    .line 252
    iget-boolean p0, v2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 253
    .line 254
    if-eqz p0, :cond_4

    .line 255
    .line 256
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    .line 265
    .line 266
    .line 267
    :cond_4
    :goto_2
    return-void

    .line 268
    :pswitch_3
    iget-object v0, p0, Lfl3;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lja8;

    .line 271
    .line 272
    iget-object v1, p0, Lfl3;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lq78;

    .line 275
    .line 276
    invoke-virtual {v1}, Lq78;->isCanceled()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_5

    .line 281
    .line 282
    const-string p0, "canceled-at-delivery"

    .line 283
    .line 284
    invoke-virtual {v1, p0}, Lq78;->finish(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    iget-object v2, v0, Lja8;->c:Lcom/android/volley/VolleyError;

    .line 289
    .line 290
    if-nez v2, :cond_6

    .line 291
    .line 292
    iget-object v2, v0, Lja8;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lq78;->deliverResponse(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {v1, v2}, Lq78;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    iget-boolean v0, v0, Lja8;->d:Z

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const-string v0, "intermediate-response"

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Lq78;->addMarker(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    const-string v0, "done"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Lq78;->finish(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    iget-object p0, p0, Lfl3;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Ljava/lang/Runnable;

    .line 319
    .line 320
    if-eqz p0, :cond_8

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    :cond_8
    :goto_5
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
