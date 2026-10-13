.class public final Lvg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/CancelMfaEnrollmentUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

.field public final d:Lwg0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;Lwg0/a;)V
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
    iput-object p1, p0, Lvg0/a;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 17
    .line 18
    iput-object p2, p0, Lvg0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lvg0/a;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 21
    .line 22
    iput-object p4, p0, Lvg0/a;->d:Lwg0/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c(Lvg0/a;Ljava/lang/String;Ljava/util/Set;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lvg0/a;->d(Ljava/lang/String;Ljava/util/Set;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lvg0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lvg0/a$a;->G:I

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
    iput v1, v0, Lvg0/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg0/a$a;-><init>(Lvg0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg0/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lvg0/a$a;->G:I

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
    if-eqz v2, :cond_5

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
    iget-object p0, v0, Lvg0/a$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 50
    .line 51
    iget-object p0, v0, Lvg0/a$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/util/Set;

    .line 54
    .line 55
    iget-object p0, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object p0, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lcm1/b;

    .line 62
    .line 63
    iget-object p0, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_2
    iget-object p1, v0, Lvg0/a$a;->v:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Ljava/util/Set;

    .line 82
    .line 83
    iget-object v2, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lcm1/b;

    .line 90
    .line 91
    iget-object v5, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/util/Set;

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
    iget-object p1, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcm1/b;

    .line 107
    .line 108
    iget-object v5, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object p1, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lvg0/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 128
    .line 129
    iput-object p1, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput v6, v0, Lvg0/a$a;->G:I

    .line 132
    .line 133
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne p2, v1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_6
    :goto_1
    move-object v2, p2

    .line 142
    check-cast v2, Lcm1/b;

    .line 143
    .line 144
    if-nez v2, :cond_7

    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_7
    invoke-static {v2}, Lcm1/d;->a(Lcm1/b;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    if-nez p1, :cond_a

    .line 159
    .line 160
    iget-object v6, p0, Lvg0/a;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 161
    .line 162
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v2, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, v0, Lvg0/a$a;->G:I

    .line 173
    .line 174
    invoke-interface {v6, v0}, Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-ne v5, v1, :cond_9

    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_9
    move-object v9, v5

    .line 183
    move-object v5, p1

    .line 184
    move-object p1, p2

    .line 185
    move-object p2, v9

    .line 186
    :goto_2
    check-cast p2, Ljava/util/Set;

    .line 187
    .line 188
    move-object v9, v2

    .line 189
    move-object v2, p1

    .line 190
    move-object p1, p2

    .line 191
    move-object p2, v9

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    move-object v5, v2

    .line 194
    move-object v2, p2

    .line 195
    move-object p2, v5

    .line 196
    move-object v5, p1

    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    invoke-virtual {p2}, Lcm1/b;->j()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, p0, Lvg0/a;->d:Lwg0/a;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcm1/b;->e()Lpw/a;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Lwg0/a;->a(Lpw/a;)Lft/a;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iput-object v8, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v2, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    iput-object v8, v0, Lvg0/a$a;->v:Ljava/lang/Object;

    .line 239
    .line 240
    iput v4, v0, Lvg0/a$a;->G:I

    .line 241
    .line 242
    invoke-virtual {p0, v6, p1, v7, v0}, Lvg0/a;->d(Ljava/lang/String;Ljava/util/Set;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-ne v4, v1, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    move-object v9, v4

    .line 250
    move-object v4, p2

    .line 251
    move-object p2, v9

    .line 252
    :goto_4
    check-cast p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;

    .line 253
    .line 254
    instance-of v6, p2, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 255
    .line 256
    if-eqz v6, :cond_e

    .line 257
    .line 258
    move-object v6, p2

    .line 259
    check-cast v6, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;

    .line 260
    .line 261
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$d;->a()Ljt/e;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    iput-object v5, v0, Lvg0/a$a;->d:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    iput-object v4, v0, Lvg0/a$a;->e:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iput-object v4, v0, Lvg0/a$a;->i:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v0, Lvg0/a$a;->v:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    iput-object p1, v0, Lvg0/a$a;->w:Ljava/lang/Object;

    .line 294
    .line 295
    iput v3, v0, Lvg0/a$a;->G:I

    .line 296
    .line 297
    invoke-virtual {p0, v6, v2, v0}, Lvg0/a;->e(Ljt/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    if-ne p0, v1, :cond_d

    .line 302
    .line 303
    :goto_5
    return-object v1

    .line 304
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/util/Set;Lft/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lvg0/a$c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lvg0/a$c;

    .line 9
    .line 10
    iget v2, v1, Lvg0/a$c;->E:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lvg0/a$c;->E:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lvg0/a$c;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lvg0/a$c;-><init>(Lvg0/a;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lvg0/a$c;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lvg0/a$c;->E:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v1, Lvg0/a$c;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lft/a;

    .line 43
    .line 44
    iget-object p0, v1, Lvg0/a$c;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/Set;

    .line 47
    .line 48
    iget-object p0, v1, Lvg0/a$c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {v0}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object p0, p0, Lvg0/a;->a:Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    invoke-static {v0, v5}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lxg0/c;

    .line 97
    .line 98
    invoke-virtual {v5}, Lxg0/c;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {v5}, Ljt/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljt/c;->a(Ljava/lang/String;)Ljt/c;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Lvg0/a$b;

    .line 115
    .line 116
    invoke-direct {v0}, Lvg0/a$b;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v8, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;

    .line 124
    .line 125
    invoke-direct {v8, v0}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction$a;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lft/f;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v11, 0x9

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v7, p1

    .line 136
    move-object/from16 v10, p3

    .line 137
    .line 138
    invoke-direct/range {v5 .. v12}, Lft/f;-><init>(Lft/d;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/auth0/service/Auth0MfaAction;Ljava/lang/String;Lft/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lvg0/a$c;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v1, Lvg0/a$c;->e:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {p3 .. p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, v1, Lvg0/a$c;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput v4, v1, Lvg0/a$c;->E:I

    .line 160
    .line 161
    invoke-interface {p0, v5, v1}, Lorg/iggymedia/periodtracker/core/auth0/service/Auth0Service;->a(Lft/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_4

    .line 166
    .line 167
    return-object v2

    .line 168
    :cond_4
    :goto_2
    check-cast v0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .line 170
    return-object v0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 174
    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    new-instance p0, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;

    .line 178
    .line 179
    const-string p1, "mfa_cancel_enrollment_failed"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/auth0/service/model/Auth0LoginResult$b;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    throw p0
.end method

.method public final e(Ljt/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljt/e;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p2, v1}, Lkotlin/text/u;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljt/e;->h()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljt/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljt/c;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lxg0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lxg0/c;->a(Ljava/lang/String;)Lxg0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lvg0/a;->c:Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/mfa/domain/repository/MfaEnrollmentStateRepository;->b(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p0, p1, :cond_2

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
