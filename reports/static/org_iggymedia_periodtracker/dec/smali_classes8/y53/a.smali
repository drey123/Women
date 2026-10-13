.class public final Ly53/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/loader/domain/ContentLoadStrategy;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

.field public final c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;)V
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
    iput-object p1, p0, Ly53/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ly53/a;->b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

    .line 16
    .line 17
    iput-object p3, p0, Ly53/a;->c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Ly53/a;Lqv/g;Lz53/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly53/a;->c(Lqv/g;Lz53/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Ly53/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly53/a$a;

    .line 7
    .line 8
    iget v1, v0, Ly53/a$a;->E:I

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
    iput v1, v0, Ly53/a$a;->E:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly53/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Ly53/a$a;-><init>(Ly53/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v10, Ly53/a$a;->v:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v10, Ly53/a$a;->E:I

    .line 34
    .line 35
    const/4 v11, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v3, :cond_3

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    if-ne v1, v11, :cond_1

    .line 46
    .line 47
    iget-object p0, v10, Ly53/a$a;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqv/g;

    .line 50
    .line 51
    iget-object p0, v10, Ly53/a$a;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p0, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lz53/k;

    .line 58
    .line 59
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v4

    .line 69
    :cond_2
    iget-object v1, v10, Ly53/a$a;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lz53/k;

    .line 76
    .line 77
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :cond_3
    iget-object v1, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lz53/k;

    .line 85
    .line 86
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v12, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ly53/a;->c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 95
    .line 96
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;->b()Lz53/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lz53/k;->h()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lso3/n;->d(Ljava/util/List;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1}, Lz53/k;->c()Lq53/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object p0, Lqv/g;->Companion:Lqv/g$a;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_5
    iget-object v1, p0, Ly53/a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 126
    .line 127
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object p1, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v10, Ly53/a$a;->E:I

    .line 134
    .line 135
    invoke-static {v1, v10}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v0, :cond_6

    .line 140
    .line 141
    goto/16 :goto_a

    .line 142
    .line 143
    :cond_6
    move-object v12, p1

    .line 144
    move-object p1, v1

    .line 145
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Ly53/a;->b:Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    if-eqz v12, :cond_7

    .line 153
    .line 154
    invoke-virtual {v12}, Lz53/k;->h()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    move-object v3, v4

    .line 168
    :goto_3
    if-eqz v12, :cond_8

    .line 169
    .line 170
    invoke-virtual {v12}, Lz53/k;->i()Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    move-object v5, v4

    .line 176
    :goto_4
    if-eqz v12, :cond_9

    .line 177
    .line 178
    invoke-virtual {v12}, Lz53/k;->j()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    move-object v6, v4

    .line 184
    :goto_5
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v12}, Lz53/k;->k()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_6

    .line 191
    :cond_a
    move-object v7, v4

    .line 192
    :goto_6
    if-eqz v12, :cond_b

    .line 193
    .line 194
    invoke-virtual {v12}, Lz53/k;->e()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    move-object v8, v4

    .line 200
    :goto_7
    if-eqz v12, :cond_c

    .line 201
    .line 202
    invoke-virtual {v12}, Lz53/k;->d()Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move-object v9, v4

    .line 208
    :goto_8
    if-eqz v12, :cond_d

    .line 209
    .line 210
    invoke-virtual {v12}, Lz53/k;->c()Lq53/a;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_d
    iput-object v12, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v13, v10, Ly53/a$a;->e:Ljava/lang/Object;

    .line 221
    .line 222
    iput v2, v10, Ly53/a$a;->E:I

    .line 223
    .line 224
    move-object v2, v9

    .line 225
    move-object v9, v4

    .line 226
    move-object v4, v5

    .line 227
    move-object v5, v6

    .line 228
    move-object v6, v7

    .line 229
    move-object v7, v8

    .line 230
    move-object v8, v2

    .line 231
    move-object v2, p1

    .line 232
    invoke-interface/range {v1 .. v10}, Lorg/iggymedia/periodtracker/feature/stories/domain/StoryRepository;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_e

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    move-object v1, v2

    .line 240
    move-object v2, v12

    .line 241
    :goto_9
    check-cast p1, Lqv/g;

    .line 242
    .line 243
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v10, Ly53/a$a;->d:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iput-object v1, v10, Ly53/a$a;->e:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v10, Ly53/a$a;->i:Ljava/lang/Object;

    .line 260
    .line 261
    iput v11, v10, Ly53/a$a;->E:I

    .line 262
    .line 263
    invoke-virtual {p0, p1, v2, v10}, Ly53/a;->c(Lqv/g;Lz53/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v0, :cond_f

    .line 268
    .line 269
    :goto_a
    return-object v0

    .line 270
    :cond_f
    return-object p0
.end method

.method public final c(Lqv/g;Lz53/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Ly53/a$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ly53/a$b;

    .line 13
    .line 14
    iget v4, v3, Ly53/a$b;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Ly53/a$b;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ly53/a$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ly53/a$b;-><init>(Ly53/a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ly53/a$b;->G:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Ly53/a$b;->I:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Ly53/a$b;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lqv/g$a;

    .line 48
    .line 49
    iget-object v1, v3, Ly53/a$b;->E:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v1, v3, Ly53/a$b;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lz53/k;

    .line 56
    .line 57
    iget-object v4, v3, Ly53/a$b;->v:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v3, Ly53/a$b;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lqv/g;

    .line 64
    .line 65
    iget-object v4, v3, Ly53/a$b;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lz53/k;

    .line 68
    .line 69
    iget-object v3, v3, Ly53/a$b;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lqv/g;

    .line 72
    .line 73
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_2
    invoke-static {v2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    instance-of v2, v1, Lqv/g$c;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lqv/g;->Companion:Lqv/g$a;

    .line 92
    .line 93
    move-object v5, v1

    .line 94
    check-cast v5, Lqv/g$c;

    .line 95
    .line 96
    invoke-virtual {v5}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/util/List;

    .line 101
    .line 102
    new-instance v9, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v6, 0xa

    .line 105
    .line 106
    invoke-static {v5, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lz53/n;

    .line 128
    .line 129
    invoke-virtual {v8}, Lz53/n;->h()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    if-eqz p2, :cond_4

    .line 138
    .line 139
    const/16 v18, 0x1fe

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v8, p2

    .line 154
    .line 155
    invoke-static/range {v8 .. v19}, Lz53/k;->b(Lz53/k;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;ILjava/lang/Object;)Lz53/k;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    :cond_4
    new-instance v8, Lz53/k;

    .line 162
    .line 163
    const/16 v18, 0x1fe

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    invoke-direct/range {v8 .. v19}, Lz53/k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lq53/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v8

    .line 181
    :cond_5
    iget-object v0, v0, Ly53/a;->c:Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;

    .line 182
    .line 183
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iput-object v8, v3, Ly53/a$b;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static/range {p2 .. p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iput-object v8, v3, Ly53/a$b;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v3, Ly53/a$b;->i:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v3, Ly53/a$b;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v3, Ly53/a$b;->w:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v9}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v3, Ly53/a$b;->E:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v3, Ly53/a$b;->F:Ljava/lang/Object;

    .line 216
    .line 217
    iput v7, v3, Ly53/a$b;->I:I

    .line 218
    .line 219
    invoke-interface {v0, v6, v3}, Lorg/iggymedia/periodtracker/feature/stories/domain/StoriesMetaDataRepository;->c(Lz53/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v4, :cond_6

    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_6
    move-object v0, v2

    .line 227
    move-object v1, v6

    .line 228
    :goto_2
    invoke-virtual {v0, v1}, Lqv/g$a;->c(Ljava/lang/Object;)Lqv/g;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_7
    instance-of v0, v1, Lqv/g$b;

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 239
    .line 240
    .line 241
    return-object v6
.end method
