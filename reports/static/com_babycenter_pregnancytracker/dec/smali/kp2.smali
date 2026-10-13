.class public final Lkp2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Llp2;

.field public final b:Laa6;

.field public final c:Luy;


# direct methods
.method public constructor <init>(Llp2;Laa6;Luy;)V
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
    iput-object p1, p0, Lkp2;->a:Llp2;

    .line 14
    .line 15
    iput-object p2, p0, Lkp2;->b:Laa6;

    .line 16
    .line 17
    iput-object p3, p0, Lkp2;->c:Luy;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkp2;Lno2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkp2;->c:Luy;

    .line 2
    .line 3
    instance-of v1, p2, Lfp2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lfp2;

    .line 9
    .line 10
    iget v2, v1, Lfp2;->d:I

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
    iput v2, v1, Lfp2;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lfp2;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lfp2;-><init>(Lkp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Lfp2;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v2, v1, Lfp2;->d:I

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
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v1, Lfp2;->a:Lno2;

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, v0, Luy;->c:Lfq9;

    .line 62
    .line 63
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lho2;

    .line 68
    .line 69
    iput-object p1, v1, Lfp2;->a:Lno2;

    .line 70
    .line 71
    iput v4, v1, Lfp2;->d:I

    .line 72
    .line 73
    iget-object v2, p0, Lho2;->a:Luy;

    .line 74
    .line 75
    new-instance v6, Loea;

    .line 76
    .line 77
    invoke-direct {v6, p0, v5, v3}, Loea;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6, v1}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, p2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p0, v0, Luy;->c:Lfq9;

    .line 88
    .line 89
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lho2;

    .line 94
    .line 95
    iput-object v5, v1, Lfp2;->a:Lno2;

    .line 96
    .line 97
    iput v3, v1, Lfp2;->d:I

    .line 98
    .line 99
    iget-object v0, p0, Lho2;->a:Luy;

    .line 100
    .line 101
    new-instance v2, Ljm1;

    .line 102
    .line 103
    invoke-direct {v2, p0, p1, v5, v4}, Ljm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Luy;->h(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne p0, p2, :cond_5

    .line 111
    .line 112
    :goto_2
    return-object p2

    .line 113
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method public static final b(Lkp2;Lno2;Luo2;II)Lno2;
    .locals 9

    .line 1
    instance-of p0, p2, Lto2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of p0, p2, Lso2;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    iget-object p0, p1, Lno2;->f:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p1, Lno2;->e:Ljava/util/List;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {p0, v2}, Ldv1;->p(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lwo2;

    .line 43
    .line 44
    iget-wide v2, v2, Lwo2;->b:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Lrw1;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-ge p0, v1, :cond_2

    .line 68
    .line 69
    move p0, v1

    .line 70
    :cond_2
    sub-int/2addr p0, v1

    .line 71
    new-instance v1, Lmr;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v1, p0, v2}, Lmr;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const-string v2, "DailyReadsRepository"

    .line 78
    .line 79
    invoke-static {v2, p2, v1}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance p2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lzn2;

    .line 110
    .line 111
    iget-object v4, v4, Lzn2;->b:Lyn2;

    .line 112
    .line 113
    sget-object v5, Lyn2;->Curated:Lyn2;

    .line 114
    .line 115
    if-ne v4, v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    mul-int v2, p0, p3

    .line 126
    .line 127
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    mul-int/2addr p0, p4

    .line 138
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->J(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p0, p4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p2, Ljava/util/Collection;

    .line 149
    .line 150
    check-cast p0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    add-int/2addr p3, p4

    .line 157
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ge p2, p3, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    sub-int/2addr p3, p2

    .line 168
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :cond_5
    invoke-static {}, Lrw1;->i()J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    new-instance p4, Lkotlin/random/XorWowRandom;

    .line 183
    .line 184
    long-to-int v0, p2

    .line 185
    const/16 v1, 0x20

    .line 186
    .line 187
    shr-long/2addr p2, v1

    .line 188
    long-to-int p2, p2

    .line 189
    invoke-direct {p4, v0, p2}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0, p4}, Lkotlin/collections/e;->m(Ljava/lang/Iterable;Lkotlin/random/Random;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v2, p1, Lno2;->a:Ljava/lang/Long;

    .line 197
    .line 198
    iget-object v3, p1, Lno2;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lno2;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-wide v5, p1, Lno2;->d:J

    .line 203
    .line 204
    iget-object v8, p1, Lno2;->f:Ljava/util/List;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lno2;

    .line 216
    .line 217
    invoke-direct/range {v1 .. v8}, Lno2;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :cond_6
    invoke-static {}, Lrw3;->o()V

    .line 222
    .line 223
    .line 224
    return-object p2
.end method


# virtual methods
.method public final c(ZLuo2;II)Lyy3;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p2}, Luo2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lkp2;->c:Luy;

    .line 13
    .line 14
    iget-object p1, p1, Luy;->c:Lfq9;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfq9;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lho2;

    .line 21
    .line 22
    invoke-interface {p2}, Luo2;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-interface {p2}, Luo2;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lho2;->b:Lpo2;

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lpo2;->f:Lyb8;

    .line 49
    .line 50
    const-string v3, "DailyReadsFeedVisits"

    .line 51
    .line 52
    const-string v4, "DailyReadsFeed"

    .line 53
    .line 54
    const-string v5, "DailyReads"

    .line 55
    .line 56
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lds0;

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    invoke-direct {v4, v2, v0, v5, p1}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-static {v1, p1, v3, v4}, Ld94;->l(Lyb8;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lj04;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Ljq;

    .line 76
    .line 77
    const/16 v1, 0xf

    .line 78
    .line 79
    invoke-direct {v0, p1, v1}, Ljq;-><init>(Ley3;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lhq;

    .line 83
    .line 84
    const/16 v1, 0x18

    .line 85
    .line 86
    invoke-direct {p1, v1, v0, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lar2;->h0(Ley3;)Ley3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lhp2;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p2

    .line 98
    move v3, p3

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lhp2;-><init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Lar2;->U0(Ley3;Lkotlin/jvm/functions/Function3;)Lel1;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move-object v1, p0

    .line 109
    move-object v2, p2

    .line 110
    move v3, p3

    .line 111
    move v4, p4

    .line 112
    new-instance v0, Lip2;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-direct/range {v0 .. v5}, Lip2;-><init>(Lkp2;Luo2;IILkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lpd8;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lpd8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move-object v1, p0

    .line 125
    move-object v2, p2

    .line 126
    iget-object p0, v1, Lkp2;->b:Laa6;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Laa6;->b:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lrd1;

    .line 135
    .line 136
    invoke-interface {v2}, Luo2;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v2}, Luo2;->d()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-interface {v2}, Luo2;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-interface {v2}, Luo2;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual/range {v3 .. v8}, Lrd1;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ley3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lhq;

    .line 157
    .line 158
    const/16 p3, 0xb

    .line 159
    .line 160
    invoke-direct {p2, p3, p1, v2}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lhq;

    .line 164
    .line 165
    const/16 p3, 0xc

    .line 166
    .line 167
    invoke-direct {p1, p3, p2, p0}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lhq;

    .line 171
    .line 172
    const/16 p2, 0xd

    .line 173
    .line 174
    invoke-direct {p0, p2, p1, v2}, Lhq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    sget-object p1, Lq63;->a:Le03;

    .line 178
    .line 179
    sget-object p1, Lbz2;->c:Lbz2;

    .line 180
    .line 181
    invoke-static {p0, p1}, Lar2;->p0(Ley3;Lkotlin/coroutines/CoroutineContext;)Ley3;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lv50;

    .line 186
    .line 187
    const/4 p2, 0x3

    .line 188
    const/4 p3, 0x6

    .line 189
    const/4 p4, 0x0

    .line 190
    invoke-direct {p1, p2, p4, p3}, Lv50;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lyy3;

    .line 194
    .line 195
    const/4 p3, 0x0

    .line 196
    invoke-direct {p2, p0, p1, p3}, Lyy3;-><init>(Ley3;Lkotlin/jvm/functions/Function3;I)V

    .line 197
    .line 198
    .line 199
    return-object p2
.end method

.method public final d(Lno2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Ljp2;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Ljp2;

    .line 13
    .line 14
    iget v4, v3, Ljp2;->e:I

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
    iput v4, v3, Ljp2;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Ljp2;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Ljp2;-><init>(Lkp2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Ljp2;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Ljp2;->e:I

    .line 36
    .line 37
    const-string v6, "DailyReadsRepository"

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, Ljp2;->b:Lwo2;

    .line 46
    .line 47
    iget-object v3, v3, Ljp2;->a:Lno2;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    move-object v1, v3

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lno2;->a:Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v2, v1, Lno2;->f:Ljava/util/List;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    move-object v5, v8

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lwo2;

    .line 99
    .line 100
    iget-wide v9, v5, Lwo2;->b:J

    .line 101
    .line 102
    new-instance v5, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lwo2;

    .line 118
    .line 119
    iget-wide v9, v9, Lwo2;->b:J

    .line 120
    .line 121
    new-instance v11, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-gez v9, :cond_4

    .line 131
    .line 132
    move-object v5, v11

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    invoke-static {v9, v10}, Lrw1;->f(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    const-wide/16 v9, 0x0

    .line 146
    .line 147
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v14

    .line 151
    invoke-static {v14, v15}, Lrw1;->f(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    cmp-long v2, v9, v14

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    new-instance v0, Les0;

    .line 160
    .line 161
    const/16 v2, 0x19

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Les0;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_7
    new-instance v2, Lwo2;

    .line 173
    .line 174
    const-wide/16 v10, 0x0

    .line 175
    .line 176
    invoke-direct {v2, v10, v11, v14, v15}, Lwo2;-><init>(JJ)V

    .line 177
    .line 178
    .line 179
    :try_start_1
    iget-object v0, v0, Lkp2;->c:Luy;

    .line 180
    .line 181
    iget-object v0, v0, Luy;->c:Lfq9;

    .line 182
    .line 183
    invoke-virtual {v0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lho2;

    .line 188
    .line 189
    iput-object v1, v3, Ljp2;->a:Lno2;

    .line 190
    .line 191
    iput-object v2, v3, Ljp2;->b:Lwo2;

    .line 192
    .line 193
    iput v7, v3, Ljp2;->e:I

    .line 194
    .line 195
    iget-object v0, v0, Lho2;->d:Lyo2;

    .line 196
    .line 197
    new-instance v9, Lxo2;

    .line 198
    .line 199
    invoke-direct/range {v9 .. v15}, Lxo2;-><init>(JJJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v9, v3}, Lyo2;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v4, :cond_8

    .line 207
    .line 208
    return-object v4

    .line 209
    :cond_8
    :goto_4
    new-instance v0, Lep2;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v0, v2, v1, v3}, Lep2;-><init>(Lwo2;Lno2;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v6, v8, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    :goto_5
    new-instance v3, Lep2;

    .line 221
    .line 222
    invoke-direct {v3, v2, v1, v7}, Lep2;-><init>(Lwo2;Lno2;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v0, v3}, Liy0;->f(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object v0

    .line 231
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    return-object v0
.end method
