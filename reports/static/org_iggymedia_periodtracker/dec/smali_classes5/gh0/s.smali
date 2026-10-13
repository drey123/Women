.class public final Lgh0/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/notifications/domain/UpdateNotificationUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgh0/s;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lgh0/s;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lgh0/s$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgh0/s$a;

    .line 7
    .line 8
    iget v1, v0, Lgh0/s$a;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgh0/s$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgh0/s$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgh0/s$a;-><init>(Lgh0/s;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgh0/s$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lgh0/s$a;->I:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lgh0/s$a;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object p2, v0, Lgh0/s$a;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lgh0/n;

    .line 49
    .line 50
    iget-object p2, v0, Lgh0/s$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lgh0/n;

    .line 53
    .line 54
    iget-object p2, v0, Lgh0/s$a;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lgh0/o;

    .line 57
    .line 58
    iget-object p2, v0, Lgh0/s$a;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object p2, v0, Lgh0/s$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_2
    iget-object p1, v0, Lgh0/s$a;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lgh0/o;

    .line 80
    .line 81
    iget-object p2, v0, Lgh0/s$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget-object v2, v0, Lgh0/s$a;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v8, p3

    .line 93
    move-object p3, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Lgh0/o;->Companion:Lgh0/o$a;

    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lgh0/o$a;->a(Ljava/lang/String;)Lgh0/o;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 109
    .line 110
    invoke-static {p0}, Lih0/a;->a(Lre0/d;)Lre0/f;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p2, Ljava/lang/AssertionError;

    .line 115
    .line 116
    const-string p3, "[Assert] Unknown notification type"

    .line 117
    .line 118
    invoke-direct {p2, p3, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object p3, Lre0/l;->E:Lre0/l;

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lre0/f;->j(Lre0/l;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    new-instance v0, Lre0/j;

    .line 130
    .line 131
    invoke-direct {v0}, Lre0/j;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "type"

    .line 135
    .line 136
    invoke-virtual {v0, v1, p1}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v0}, Lre0/j;->e()Lre0/i;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "Unknown notification type"

    .line 146
    .line 147
    invoke-virtual {p0, p3, v0, p2, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const/4 p0, 0x0

    .line 151
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    iget-object v2, p0, Lgh0/s;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-interface {v2, v6}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->a(Ljava/util/List;)Luf/j;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object p1, v0, Lgh0/s$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, Lgh0/s$a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lgh0/s$a;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lgh0/s$a;->I:I

    .line 173
    .line 174
    invoke-static {v2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-ne v2, v1, :cond_6

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    move-object v7, v6

    .line 200
    check-cast v7, Lgh0/n;

    .line 201
    .line 202
    invoke-virtual {v7}, Lgh0/n;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_7

    .line 211
    .line 212
    move-object v3, v6

    .line 213
    :cond_8
    check-cast v3, Lgh0/n;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {p3}, Lgh0/p;->a(Lgh0/o;)Lgh0/n;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lgh0/n;

    .line 227
    .line 228
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    xor-int/2addr v5, v6

    .line 233
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_b

    .line 242
    .line 243
    iget-object v7, p0, Lgh0/s;->a:Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;

    .line 244
    .line 245
    invoke-interface {v7, v2}, Lorg/iggymedia/periodtracker/core/notifications/domain/NotificationsRepository;->f(Lgh0/n;)Luf/b;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, v0, Lgh0/s$a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iput-object p1, v0, Lgh0/s$a;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, v0, Lgh0/s$a;->i:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Lgh0/s$a;->v:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, v0, Lgh0/s$a;->w:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v5, v0, Lgh0/s$a;->E:Ljava/lang/Object;

    .line 280
    .line 281
    iput-boolean v6, v0, Lgh0/s$a;->F:Z

    .line 282
    .line 283
    iput v4, v0, Lgh0/s$a;->I:I

    .line 284
    .line 285
    invoke-static {v7, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-ne p1, v1, :cond_a

    .line 290
    .line 291
    :goto_3
    return-object v1

    .line 292
    :cond_a
    move-object p1, v5

    .line 293
    :goto_4
    iget-object p0, p0, Lgh0/s;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 294
    .line 295
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->a()V

    .line 296
    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_b
    return-object v5
.end method
