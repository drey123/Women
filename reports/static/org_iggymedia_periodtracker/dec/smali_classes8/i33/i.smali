.class public final Li33/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li33/i;->a:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;

    .line 17
    .line 18
    iput-object p2, p0, Li33/i;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Li33/i;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Li33/i;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Li33/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li33/i$a;

    .line 7
    .line 8
    iget v1, v0, Li33/i$a;->G:I

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
    iput v1, v0, Li33/i$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li33/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li33/i$a;-><init>(Li33/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Li33/i$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li33/i$a;->G:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Li33/i$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lkotlin/Unit;

    .line 50
    .line 51
    iget-object p0, v0, Li33/i$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p1, v0, Li33/i$a;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lkotlin/Unit;

    .line 80
    .line 81
    iget-object p1, v0, Li33/i$a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/List;

    .line 86
    .line 87
    iget-object v4, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    iget-object v2, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v5, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast p2, Ls9/e;

    .line 116
    .line 117
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    move-object v12, v2

    .line 122
    move-object v2, p1

    .line 123
    move-object p1, p2

    .line 124
    move-object p2, v12

    .line 125
    goto/16 :goto_3

    .line 126
    .line 127
    :cond_4
    iget-object p1, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    move-object v6, p1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Li33/i;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 140
    .line 141
    iput-object p1, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 142
    .line 143
    iput v6, v0, Li33/i$a;->G:I

    .line 144
    .line 145
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-ne p2, v1, :cond_5

    .line 150
    .line 151
    goto/16 :goto_5

    .line 152
    .line 153
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    const-string p1, " "

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v10, 0x6

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    new-instance v2, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v8, v7

    .line 193
    check-cast v8, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-nez v8, :cond_7

    .line 200
    .line 201
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_9
    iget-object p1, p0, Li33/i;->a:Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;

    .line 210
    .line 211
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    iput-object v7, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v0, Li33/i$a;->G:I

    .line 226
    .line 227
    invoke-interface {p1, p2, v2, v0}, Lorg/iggymedia/periodtracker/feature/social/profile/domain/SocialProfileNicknameRepository;->b(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v1, :cond_a

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_a
    move-object v5, v6

    .line 235
    :goto_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_c

    .line 240
    .line 241
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lkotlin/Unit;

    .line 246
    .line 247
    iget-object v7, p0, Li33/i;->d:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;

    .line 248
    .line 249
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    iput-object v8, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object p2, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, v0, Li33/i$a;->v:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iput-object v6, v0, Li33/i$a;->w:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v0, Li33/i$a;->G:I

    .line 272
    .line 273
    invoke-interface {v7, v0}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/NotifySocialProfileChangedUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    if-ne v4, v1, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move-object v4, p2

    .line 281
    :goto_4
    move-object p2, v4

    .line 282
    :cond_c
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_e

    .line 287
    .line 288
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lkotlin/Unit;

    .line 293
    .line 294
    iget-object p0, p0, Li33/i;->c:Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;

    .line 295
    .line 296
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/socialprofile/domain/interactor/UpdateSocialProfileUseCase;->a(Ljava/lang/String;)Luf/b;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v0, Li33/i$a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    iput-object p2, v0, Li33/i$a;->e:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iput-object p2, v0, Li33/i$a;->i:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object p1, v0, Li33/i$a;->v:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    iput-object p2, v0, Li33/i$a;->w:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v0, Li33/i$a;->G:I

    .line 327
    .line 328
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    if-ne p0, v1, :cond_d

    .line 333
    .line 334
    :goto_5
    return-object v1

    .line 335
    :cond_d
    move-object p0, p1

    .line 336
    :goto_6
    move-object p1, p0

    .line 337
    :cond_e
    invoke-static {p1}, Lqv/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0
.end method
