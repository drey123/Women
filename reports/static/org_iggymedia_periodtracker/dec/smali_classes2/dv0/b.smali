.class public final Ldv0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/stories/domain/SymptomStoryTagsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

.field public final b:Lbv0/a;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;Lbv0/a;Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;)V
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
    iput-object p1, p0, Ldv0/b;->a:Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 14
    .line 15
    iput-object p2, p0, Ldv0/b;->b:Lbv0/a;

    .line 16
    .line 17
    iput-object p3, p0, Ldv0/b;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldv0/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldv0/b$a;

    .line 7
    .line 8
    iget v1, v0, Ldv0/b$a;->E:I

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
    iput v1, v0, Ldv0/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldv0/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldv0/b$a;-><init>(Ldv0/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldv0/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldv0/b$a;->E:I

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
    iget-object p0, v0, Ldv0/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    iget-object p0, v0, Ldv0/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p1, v0, Ldv0/b$a;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget-object p1, v0, Ldv0/b$a;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 66
    .line 67
    iget-object v2, v0, Ldv0/b$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lpv/a;->a:Lpv/a;

    .line 81
    .line 82
    :try_start_1
    iget-object v2, p0, Ldv0/b;->a:Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;

    .line 83
    .line 84
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iput-object v6, v0, Ldv0/b$a;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Ldv0/b$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v5, v0, Ldv0/b$a;->E:I

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/core/stories/data/remote/CoreStoriesRemoteApi;->getReactiveSymptomsStories(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-object v7, v2

    .line 103
    move-object v2, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v7

    .line 106
    :goto_1
    :try_start_2
    check-cast p2, Lorg/iggymedia/periodtracker/core/stories/data/model/SymptomStoriesJson;

    .line 107
    .line 108
    invoke-static {p2}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception v2

    .line 114
    move-object v7, v2

    .line 115
    move-object v2, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    :goto_2
    invoke-static {p2}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Throwable;

    .line 133
    .line 134
    instance-of v5, v5, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ljava/lang/Throwable;

    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    :goto_4
    invoke-static {p2}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-static {p2}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-interface {p1, p2}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    :cond_7
    iget-object p1, p0, Ldv0/b;->b:Lbv0/a;

    .line 167
    .line 168
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lorg/iggymedia/periodtracker/core/stories/data/model/SymptomStoriesJson;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lbv0/a;->a(Lorg/iggymedia/periodtracker/core/stories/data/model/SymptomStoriesJson;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move-object p1, p2

    .line 190
    :goto_5
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Ljava/util/List;

    .line 201
    .line 202
    iget-object p0, p0, Ldv0/b;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 203
    .line 204
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iput-object v2, v0, Ldv0/b$a;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, v0, Ldv0/b$a;->e:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Ldv0/b$a;->i:Ljava/lang/Object;

    .line 217
    .line 218
    iput v4, v0, Ldv0/b$a;->E:I

    .line 219
    .line 220
    invoke-interface {p0, p2, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-ne p0, v1, :cond_9

    .line 225
    .line 226
    :goto_6
    return-object v1

    .line 227
    :cond_9
    move-object p0, p1

    .line 228
    :goto_7
    move-object p1, p0

    .line 229
    :cond_a
    invoke-static {p1}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_d

    .line 234
    .line 235
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 240
    .line 241
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/base/domain/model/ConnectionFailure;

    .line 242
    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    new-instance p1, Ldv0/b$b;

    .line 246
    .line 247
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 248
    .line 249
    invoke-static {p2}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ldv0/b$b;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_b
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/base/domain/model/GenericFailure;

    .line 258
    .line 259
    if-eqz p1, :cond_c

    .line 260
    .line 261
    new-instance p1, Ldv0/b$c;

    .line 262
    .line 263
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 264
    .line 265
    invoke-static {p2}, Lkv0/a;->a(Lre0/d;)Lre0/f;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-direct {p1, p2}, Ldv0/b$c;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_8
    const-string p2, "Failed to fetch symptom stories"

    .line 273
    .line 274
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-interface {p1, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_c
    invoke-static {}, Lapp/rive/c;->a()V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_d
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0
.end method

.method public b(Ljava/util/Set;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldv0/b;->c:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemStore;->getItem()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Liv0/b;

    .line 35
    .line 36
    invoke-virtual {v2}, Liv0/b;->b()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Liv0/c;

    .line 64
    .line 65
    invoke-virtual {v3}, Liv0/c;->f()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Liv0/c;->a(Ljava/lang/String;)Liv0/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    return-object v0
.end method
