.class public final Lru0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/SyncSocialAvatarUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lru0/f;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lru0/f;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lru0/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lru0/g;->b:Lru0/f;

    .line 16
    .line 17
    iput-object p3, p0, Lru0/g;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lru0/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lru0/g$a;

    .line 7
    .line 8
    iget v1, v0, Lru0/g$a;->H:I

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
    iput v1, v0, Lru0/g$a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lru0/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lru0/g$a;-><init>(Lru0/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lru0/g$a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lru0/g$a;->H:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lru0/g$a;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lkotlin/Unit;

    .line 47
    .line 48
    iget-object p0, v0, Lru0/g$a;->w:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lru0/g$a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget p1, v0, Lru0/g$a;->d:I

    .line 71
    .line 72
    iget-object p2, v0, Lru0/g$a;->v:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, v0, Lru0/g$a;->i:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast p3, Ls9/e;

    .line 86
    .line 87
    invoke-virtual {p3}, Ls9/e;->l()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    iget p1, v0, Lru0/g$a;->d:I

    .line 94
    .line 95
    iget-object p2, v0, Lru0/g$a;->i:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 98
    .line 99
    iget-object v2, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    :try_start_0
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception p3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Lpv/a;->a:Lpv/a;

    .line 113
    .line 114
    :try_start_1
    iget-object v2, p0, Lru0/g;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 115
    .line 116
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object p2, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lru0/g$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput p1, v0, Lru0/g$a;->d:I

    .line 125
    .line 126
    iput v5, v0, Lru0/g$a;->H:I

    .line 127
    .line 128
    invoke-static {v2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    if-ne v2, v1, :cond_5

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_5
    move-object v7, v2

    .line 137
    move-object v2, p2

    .line 138
    move-object p2, p3

    .line 139
    move-object p3, v7

    .line 140
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p3}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    goto :goto_3

    .line 147
    :catchall_1
    move-exception v2

    .line 148
    move-object v7, v2

    .line 149
    move-object v2, p2

    .line 150
    move-object p2, p3

    .line 151
    move-object p3, v7

    .line 152
    :goto_2
    invoke-static {p3}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    :goto_3
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Ljava/lang/Throwable;

    .line 167
    .line 168
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 169
    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Throwable;

    .line 178
    .line 179
    throw p0

    .line 180
    :cond_7
    :goto_4
    invoke-static {p3}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-static {p3}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    check-cast p3, Ljava/lang/Throwable;

    .line 191
    .line 192
    invoke-interface {p2, p3}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    move-object p2, p3

    .line 202
    :goto_5
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-eqz p3, :cond_c

    .line 207
    .line 208
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, p0, Lru0/g;->b:Lru0/f;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    iput-object v6, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v0, Lru0/g$a;->i:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p3, v0, Lru0/g$a;->v:Ljava/lang/Object;

    .line 232
    .line 233
    iput p1, v0, Lru0/g$a;->d:I

    .line 234
    .line 235
    iput v4, v0, Lru0/g$a;->H:I

    .line 236
    .line 237
    invoke-virtual {v5, p3, p1, v2, v0}, Lru0/f;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-ne v4, v1, :cond_9

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object v7, v2

    .line 245
    move-object v2, p2

    .line 246
    move-object p2, p3

    .line 247
    move-object p3, v4

    .line 248
    move-object v4, v7

    .line 249
    :goto_6
    invoke-static {p3}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-static {p3}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lkotlin/Unit;

    .line 260
    .line 261
    iget-object p0, p0, Lru0/g;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iput-object v4, v0, Lru0/g$a;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, v0, Lru0/g$a;->i:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    iput-object p2, v0, Lru0/g$a;->v:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object p3, v0, Lru0/g$a;->w:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, v0, Lru0/g$a;->E:Ljava/lang/Object;

    .line 295
    .line 296
    iput p1, v0, Lru0/g$a;->d:I

    .line 297
    .line 298
    iput v3, v0, Lru0/g$a;->H:I

    .line 299
    .line 300
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    if-ne p0, v1, :cond_a

    .line 305
    .line 306
    :goto_7
    return-object v1

    .line 307
    :cond_a
    move-object p0, p3

    .line 308
    :goto_8
    move-object p2, p0

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    move-object p2, p3

    .line 311
    :cond_c
    :goto_9
    return-object p2
.end method
