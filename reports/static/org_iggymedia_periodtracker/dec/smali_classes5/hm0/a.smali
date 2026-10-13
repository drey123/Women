.class public final Lhm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lhm0/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhm0/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhm0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lhm0/a$a;->G:I

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
    iput v1, v0, Lhm0/a$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/a$a;-><init>(Lhm0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/a$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/a$a;->G:I

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
    iget-object p0, v0, Lhm0/a$a;->w:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lkotlin/Unit;

    .line 44
    .line 45
    iget-object p0, v0, Lhm0/a$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    iget-object p0, v0, Lhm0/a$a;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ljava/util/List;

    .line 52
    .line 53
    iget-object p0, v0, Lhm0/a$a;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Ls9/e;

    .line 61
    .line 62
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_2
    iget-object p1, v0, Lhm0/a$a;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    iget-object v2, v0, Lhm0/a$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/util/List;

    .line 81
    .line 82
    iget-object v4, v0, Lhm0/a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ljava/util/List;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p2, Ls9/e;

    .line 90
    .line 91
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v6, v5

    .line 119
    check-cast v6, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 120
    .line 121
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->d()Ljm0/b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    sget-object v7, Ljm0/b;->d:Ljm0/b;

    .line 126
    .line 127
    if-ne v6, v7, :cond_4

    .line 128
    .line 129
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->R0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    const/16 v6, 0xa

    .line 140
    .line 141
    invoke-static {p2, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 163
    .line 164
    sget-object v7, Ljm0/b;->e:Ljm0/b;

    .line 165
    .line 166
    invoke-interface {v6, v7}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;->g(Ljm0/b;)Lorg/iggymedia/periodtracker/core/plain/hdps/domain/model/HdpRecord;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_6
    iget-object p2, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 175
    .line 176
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iput-object v6, v0, Lhm0/a$a;->d:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, v0, Lhm0/a$a;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v5, v0, Lhm0/a$a;->i:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lhm0/a$a;->G:I

    .line 191
    .line 192
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p2, v1, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v4, p1

    .line 200
    move-object p1, v5

    .line 201
    :goto_3
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lkotlin/Unit;

    .line 212
    .line 213
    iget-object p0, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 214
    .line 215
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iput-object v4, v0, Lhm0/a$a;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iput-object v2, v0, Lhm0/a$a;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-object v2, v0, Lhm0/a$a;->i:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    iput-object p2, v0, Lhm0/a$a;->v:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iput-object p2, v0, Lhm0/a$a;->w:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lhm0/a$a;->G:I

    .line 246
    .line 247
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_8

    .line 252
    .line 253
    :goto_4
    return-object v1

    .line 254
    :cond_8
    return-object p0

    .line 255
    :cond_9
    return-object p2
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhm0/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/a$b;

    .line 7
    .line 8
    iget v1, v0, Lhm0/a$b;->E:I

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
    iput v1, v0, Lhm0/a$b;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/a$b;-><init>(Lhm0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/a$b;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/a$b;->E:I

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
    iget-object p0, v0, Lhm0/a$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    iget-object p0, v0, Lhm0/a$b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ls9/e;

    .line 53
    .line 54
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lhm0/a$b;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Ls9/e;

    .line 74
    .line 75
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 84
    .line 85
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lhm0/a$b;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Lhm0/a$b;->E:I

    .line 92
    .line 93
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v1, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v0, Lhm0/a$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lhm0/a$b;->e:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, v0, Lhm0/a$b;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, v0, Lhm0/a$b;->E:I

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, Lhm0/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_5

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_5
    return-object p0

    .line 140
    :cond_6
    return-object p2
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lhm0/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhm0/a$c;

    .line 7
    .line 8
    iget v1, v0, Lhm0/a$c;->E:I

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
    iput v1, v0, Lhm0/a$c;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhm0/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhm0/a$c;-><init>(Lhm0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhm0/a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lhm0/a$c;->E:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_5

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
    iget-object p0, v0, Lhm0/a$c;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    iget-object p0, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ls9/e;

    .line 56
    .line 57
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    iget-object p1, v0, Lhm0/a$c;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, Ls9/e;

    .line 79
    .line 80
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p1, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Ls9/e;

    .line 93
    .line 94
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :cond_4
    move-object v6, p2

    .line 99
    move-object p2, p1

    .line 100
    move-object p1, v6

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 106
    .line 107
    iput-object p1, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iput v5, v0, Lhm0/a$c;->E:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->j(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :goto_1
    iget-object v2, p0, Lhm0/a;->a:Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;

    .line 119
    .line 120
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lhm0/a$c;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iput v4, v0, Lhm0/a$c;->E:I

    .line 129
    .line 130
    invoke-interface {v2, p2, v0}, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/HdpRecordRepository;->g(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    move-object v6, v2

    .line 138
    move-object v2, p2

    .line 139
    move-object p2, v6

    .line 140
    :goto_2
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    invoke-static {p2}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Ljava/util/List;

    .line 161
    .line 162
    check-cast p1, Ljava/util/List;

    .line 163
    .line 164
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object p1, p2

    .line 174
    :cond_8
    :goto_3
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Ljava/util/List;

    .line 185
    .line 186
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iput-object v2, v0, Lhm0/a$c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, v0, Lhm0/a$c;->e:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, v0, Lhm0/a$c;->i:Ljava/lang/Object;

    .line 203
    .line 204
    iput v3, v0, Lhm0/a$c;->E:I

    .line 205
    .line 206
    invoke-virtual {p0, p2, v0}, Lhm0/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v1, :cond_9

    .line 211
    .line 212
    :goto_4
    return-object v1

    .line 213
    :cond_9
    return-object p0

    .line 214
    :cond_a
    return-object p1
.end method
