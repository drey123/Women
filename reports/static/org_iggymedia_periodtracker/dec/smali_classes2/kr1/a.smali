.class public final Lkr1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr1/a$a;
    }
.end annotation


# instance fields
.field public final a:Lao/g;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public final d:Lkr1/a$a;


# direct methods
.method public constructor <init>(Lao/g;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
    .locals 1

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
    iput-object p1, p0, Lkr1/a;->a:Lao/g;

    .line 11
    .line 12
    iput-object p2, p0, Lkr1/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Ltk/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    .line 23
    new-instance p1, Lkr1/a$a;

    .line 24
    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lkr1/a$a;-><init>(Ljava/util/Map;Lkr1/a$a$a;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lkr1/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkr1/a$b;

    .line 7
    .line 8
    iget v1, v0, Lkr1/a$b;->w:I

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
    iput v1, v0, Lkr1/a$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr1/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkr1/a$b;-><init>(Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkr1/a$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkr1/a$b;->w:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkr1/a$b;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object v0, v0, Lkr1/a$b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 63
    .line 64
    iput-object p1, v0, Lkr1/a$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lkr1/a$b;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lkr1/a$b;->w:I

    .line 69
    .line 70
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lkr1/a$a;->a()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbo/b;

    .line 88
    .line 89
    iget-object p0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 90
    .line 91
    invoke-virtual {p0}, Lkr1/a$a;->b()Lkr1/a$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lkr1/a$a$a;->a()Lbo/b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lkr1/a$a$a;->b()Lorg/joda/time/LocalDate;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 108
    .line 109
    .line 110
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    if-ltz p0, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v0, v4

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    :goto_2
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :goto_3
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public final b(Lbo/b;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lkr1/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkr1/a$c;

    .line 7
    .line 8
    iget v1, v0, Lkr1/a$c;->K:I

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
    iput v1, v0, Lkr1/a$c;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr1/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkr1/a$c;-><init>(Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkr1/a$c;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkr1/a$c;->K:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lkr1/a$c;->v:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 45
    .line 46
    iget-object p2, v0, Lkr1/a$c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 49
    .line 50
    iget-object p2, v0, Lkr1/a$c;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 53
    .line 54
    iget-object v0, v0, Lkr1/a$c;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbo/b;

    .line 57
    .line 58
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, p1

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :cond_2
    iget-object p1, v0, Lkr1/a$c;->G:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 74
    .line 75
    iget-object p2, v0, Lkr1/a$c;->F:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, v0, Lkr1/a$c;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 82
    .line 83
    iget-object v1, v0, Lkr1/a$c;->w:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 86
    .line 87
    iget-object v1, v0, Lkr1/a$c;->v:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    iget-object v1, v0, Lkr1/a$c;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 94
    .line 95
    iget-object v1, v0, Lkr1/a$c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 98
    .line 99
    iget-object v0, v0, Lkr1/a$c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbo/b;

    .line 102
    .line 103
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbo/b;->b()Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object v2, p0, Lkr1/a;->a:Lao/g;

    .line 118
    .line 119
    invoke-virtual {v2, p3}, Lao/g;->c(Lorg/iggymedia/periodtracker/cache/feature/common/cycle/model/CacheCycle;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object p3, v5

    .line 125
    :goto_1
    if-eqz p3, :cond_7

    .line 126
    .line 127
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v6, p0, Lkr1/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 136
    .line 137
    invoke-interface {v6, v2, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static {v8, v6}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v10, 0xa

    .line 153
    .line 154
    invoke-static {v8, v10}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_5

    .line 170
    .line 171
    move-object v10, v8

    .line 172
    check-cast v10, Lkotlin/collections/o0;

    .line 173
    .line 174
    invoke-virtual {v10}, Lkotlin/collections/o0;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-virtual {v7, v10}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    iget-object v8, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 191
    .line 192
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lkr1/a$c;->d:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lkr1/a$c;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v0, Lkr1/a$c;->i:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, v0, Lkr1/a$c;->v:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, v0, Lkr1/a$c;->w:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v0, Lkr1/a$c;->E:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v9, v0, Lkr1/a$c;->F:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v8, v0, Lkr1/a$c;->G:Ljava/lang/Object;

    .line 231
    .line 232
    iput v6, v0, Lkr1/a$c;->H:I

    .line 233
    .line 234
    iput v4, v0, Lkr1/a$c;->K:I

    .line 235
    .line 236
    invoke-interface {v8, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_6

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_6
    move-object p1, v8

    .line 244
    move-object p2, v9

    .line 245
    :goto_3
    :try_start_0
    iget-object p0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 246
    .line 247
    invoke-virtual {p0}, Lkr1/a$a;->a()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0, p2}, Lkotlin/collections/s0;->t(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :catchall_0
    move-exception p0

    .line 261
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_7
    iget-object v2, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 266
    .line 267
    iput-object p1, v0, Lkr1/a$c;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object p2, v0, Lkr1/a$c;->e:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    iput-object p3, v0, Lkr1/a$c;->i:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v2, v0, Lkr1/a$c;->v:Ljava/lang/Object;

    .line 278
    .line 279
    iput v3, v0, Lkr1/a$c;->K:I

    .line 280
    .line 281
    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-ne p3, v1, :cond_8

    .line 286
    .line 287
    :goto_4
    return-object v1

    .line 288
    :cond_8
    :goto_5
    :try_start_1
    iget-object p0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 289
    .line 290
    new-instance p3, Lkr1/a$a$a;

    .line 291
    .line 292
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p3, p2, p1}, Lkr1/a$a$a;-><init>(Lorg/joda/time/LocalDate;Lbo/b;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p3}, Lkr1/a$a;->c(Lkr1/a$a$a;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    .line 304
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw p0
.end method

.method public final c(Lorg/joda/time/LocalDate;Lbo/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lkr1/a$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkr1/a$d;

    .line 7
    .line 8
    iget v1, v0, Lkr1/a$d;->E:I

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
    iput v1, v0, Lkr1/a$d;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr1/a$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkr1/a$d;-><init>(Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkr1/a$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkr1/a$d;->E:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lkr1/a$d;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    iget-object p2, v0, Lkr1/a$d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbo/b;

    .line 46
    .line 47
    iget-object v0, v0, Lkr1/a$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 67
    .line 68
    iput-object p1, v0, Lkr1/a$d;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, v0, Lkr1/a$d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Lkr1/a$d;->i:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lkr1/a$d;->E:I

    .line 75
    .line 76
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 84
    .line 85
    invoke-virtual {p0}, Lkr1/a$a;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lkr1/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkr1/a$e;

    .line 7
    .line 8
    iget v1, v0, Lkr1/a$e;->v:I

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
    iput v1, v0, Lkr1/a$e;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr1/a$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkr1/a$e;-><init>(Lkr1/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkr1/a$e;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkr1/a$e;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lkr1/a$e;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkr1/a;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 57
    .line 58
    iput-object p1, v0, Lkr1/a$e;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, v0, Lkr1/a$e;->v:I

    .line 61
    .line 62
    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v0, p1

    .line 70
    :goto_1
    :try_start_0
    iget-object p1, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkr1/a$a;->a()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lkr1/a;->d:Lkr1/a$a;

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Lkr1/a$a;->c(Lkr1/a$a$a;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
