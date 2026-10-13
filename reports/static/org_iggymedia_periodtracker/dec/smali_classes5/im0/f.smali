.class public final Lim0/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

.field public final b:Lhm0/e;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;Lhm0/e;)V
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
    iput-object p1, p0, Lim0/f;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 11
    .line 12
    iput-object p2, p0, Lim0/f;->b:Lhm0/e;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lim0/f;Ljm0/j;Ljm0/i$a;Ljava/util/Set;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lim0/f;->d(Ljm0/j;Ljm0/i$a;Ljava/util/Set;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lim0/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lim0/f$a;

    .line 7
    .line 8
    iget v1, v0, Lim0/f$a;->E:I

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
    iput v1, v0, Lim0/f$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lim0/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lim0/f$a;-><init>(Lim0/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lim0/f$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lim0/f$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lim0/f$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object p1, v0, Lim0/f$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljm0/b;

    .line 48
    .line 49
    iget-object p1, v0, Lim0/f$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljm0/j;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lim0/f$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljm0/b;

    .line 68
    .line 69
    iget-object p1, v0, Lim0/f$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljm0/j;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljm0/j;->f()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lim0/f;->e(Ljm0/j;Ljm0/b;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_4
    iput-object p1, v0, Lim0/f$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lim0/f$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lim0/f$a;->E:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, p2, v0}, Lim0/f;->c(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    check-cast p3, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v0, Lim0/f$a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v0, Lim0/f$a;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lim0/f$a;->i:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lim0/f$a;->E:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2, v0}, Lim0/f;->g(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    move-object v5, p3

    .line 134
    move-object p3, p0

    .line 135
    move-object p0, v5

    .line 136
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public final c(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Ljm0/i$a;->e:Ljm0/i$a;

    .line 2
    .line 3
    sget-object v0, Ljm0/l;->i:Ljm0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm0/l;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lim0/f;->d(Ljm0/j;Ljm0/i$a;Ljava/util/Set;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljm0/j;Ljm0/i$a;Ljava/util/Set;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lim0/f$c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lim0/f$c;

    .line 11
    .line 12
    iget v3, v2, Lim0/f$c;->F:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lim0/f$c;->F:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lim0/f$c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lim0/f$c;-><init>(Lim0/f;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lim0/f$c;->w:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lim0/f$c;->F:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, Lim0/f$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljm0/b;

    .line 45
    .line 46
    iget-object v4, v2, Lim0/f$c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Set;

    .line 49
    .line 50
    iget-object v6, v2, Lim0/f$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljm0/i$a;

    .line 53
    .line 54
    iget-object v2, v2, Lim0/f$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljm0/j;

    .line 57
    .line 58
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lim0/f;->b:Lhm0/e;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lim0/f$c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    iput-object v6, v2, Lim0/f$c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    iput-object v7, v2, Lim0/f$c;->i:Ljava/lang/Object;

    .line 85
    .line 86
    move-object/from16 v8, p4

    .line 87
    .line 88
    iput-object v8, v2, Lim0/f$c;->v:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, v2, Lim0/f$c;->F:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lhm0/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    return-object v3

    .line 99
    :cond_3
    move-object v2, v4

    .line 100
    move-object v4, v7

    .line 101
    move-object v3, v8

    .line 102
    :goto_1
    check-cast v1, Lorg/joda/time/Duration;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljm0/j;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v10, v9

    .line 128
    check-cast v10, Ljm0/k;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljm0/k;->c()Ljm0/m;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_4

    .line 139
    .line 140
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance v4, Lim0/f$b;

    .line 145
    .line 146
    invoke-direct {v4}, Lim0/f$b;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v7, Ljava/util/ArrayList;

    .line 154
    .line 155
    const/16 v8, 0xa

    .line 156
    .line 157
    invoke-static {v4, v8}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Ljm0/k;

    .line 179
    .line 180
    invoke-virtual {v0, v8, v2, v6, v3}, Lim0/f;->f(Ljm0/k;Ljm0/j;Ljm0/i$a;Ljm0/b;)Ljm0/i;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_8

    .line 202
    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljm0/i;

    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    move-object v9, v8

    .line 214
    check-cast v9, Ljm0/i;

    .line 215
    .line 216
    if-eqz v9, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7}, Ljm0/i;->a()Lorg/joda/time/DateTime;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v1}, Lorg/joda/time/base/BaseDuration;->c()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v8, v10, v11}, Lorg/joda/time/DateTime;->h0(J)Lorg/joda/time/DateTime;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v9}, Ljm0/i;->b()Lorg/joda/time/DateTime;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    invoke-virtual {v8, v10}, Lgq3/c;->e(Lorg/joda/time/ReadableInstant;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-gtz v8, :cond_7

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    sub-int/2addr v8, v5

    .line 245
    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v8, v0, Lim0/f;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljm0/j;->e()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v9}, Ljm0/i;->a()Lorg/joda/time/DateTime;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v7}, Ljm0/i;->b()Lorg/joda/time/DateTime;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v8, v10, v11, v12, v6}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/i$a;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v7}, Ljm0/i;->b()Lorg/joda/time/DateTime;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    const/16 v18, 0xf6

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-static/range {v9 .. v19}, Ljm0/i;->i(Ljm0/i;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljm0/b;Ljm0/i$a;ILjava/lang/Object;)Ljm0/i;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    return-object v3
.end method

.method public final e(Ljm0/j;Ljm0/b;)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v8, Ljm0/i$a;->e:Ljm0/i$a;

    .line 2
    .line 3
    new-instance v0, Ljm0/i;

    .line 4
    .line 5
    iget-object p0, p0, Lim0/f;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljm0/j;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljm0/j;->a()Lorg/joda/time/DateTime;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ljm0/j;->d()Lorg/joda/time/DateTime;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p0, v1, v2, v3, v8}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/i$a;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljm0/j;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljm0/j;->a()Lorg/joda/time/DateTime;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljm0/j;->d()Lorg/joda/time/DateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Ljm0/j;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1}, Ljm0/j;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v7, p2

    .line 45
    invoke-direct/range {v0 .. v9}, Ljm0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljm0/b;Ljm0/i$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final f(Ljm0/k;Ljm0/j;Ljm0/i$a;Ljm0/b;)Ljm0/i;
    .locals 10

    .line 1
    new-instance v0, Ljm0/i;

    .line 2
    .line 3
    iget-object p0, p0, Lim0/f;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljm0/j;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljm0/k;->b()Lorg/joda/time/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljm0/k;->a()Lorg/joda/time/DateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p0, v1, v2, v3, p3}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/mapper/SleepIntervalIdCreator;->a(Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljm0/i$a;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Ljm0/j;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljm0/k;->b()Lorg/joda/time/DateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljm0/k;->a()Lorg/joda/time/DateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p2}, Ljm0/j;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p2}, Ljm0/j;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v8, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-direct/range {v0 .. v9}, Ljm0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljm0/b;Ljm0/i$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final g(Ljm0/j;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v2, Ljm0/i$a;->d:Ljm0/i$a;

    .line 2
    .line 3
    sget-object v0, Ljm0/l;->e:Ljm0/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljm0/l;->e()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lim0/f;->d(Ljm0/j;Ljm0/i$a;Ljava/util/Set;Ljm0/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
