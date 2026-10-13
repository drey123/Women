.class public final Loj0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/paging/domain/PagingRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

.field public final b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

.field public final c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;)V
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
    iput-object p1, p0, Loj0/b0;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

    .line 14
    .line 15
    iput-object p2, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 16
    .line 17
    iput-object p3, p0, Loj0/b0;->c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Loj0/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    return-void
.end method

.method public static A(Loj0/b0;Lkotlin/jvm/functions/Function1;Luf/j;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loj0/g;-><init>(Loj0/b0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Loj0/h;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Loj0/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static B(Loj0/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loj0/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v2}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lre0/j;

    .line 22
    .line 23
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "epoch"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v5, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "thread"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PagingDataRepository.clear"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v1, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->a()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loj0/b0;->N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpj0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpj0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static E(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luj0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luj0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static G(Loj0/b0;)Lpj0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->m()Lpj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static H(Loj0/b0;Lnj0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loj0/b0;->R(Lnj0/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static I(Loj0/b0;Lnj0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loj0/b0;->Q(Lnj0/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static J(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final L(Loj0/b0;Lkotlin/jvm/functions/Function1;Lnj0/e;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p1}, Loj0/i;-><init>(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2}, Lnj0/f;->a(Lnj0/e;)Lnj0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Luf/b;->j(Lio/reactivex/SingleSource;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final M(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget-object v0, p0, Loj0/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lre0/d;->b:Lre0/d;

    .line 12
    .line 13
    invoke-static {v3}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lre0/l;->v:Lre0/l;

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Lre0/f;->j(Lre0/l;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v7, "next"

    .line 24
    .line 25
    const-string v8, "prev"

    .line 26
    .line 27
    const-string v9, "self"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v6, :cond_4

    .line 31
    .line 32
    new-instance v6, Lre0/j;

    .line 33
    .line 34
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v11, "beforeEpoch"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual {v6, v11, v12}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lnj0/e;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v11, 0x0

    .line 58
    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const-string v12, "items"

    .line 63
    .line 64
    invoke-virtual {v6, v12, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v11, v10

    .line 75
    :goto_1
    invoke-virtual {v6, v9, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v11, v10

    .line 86
    :goto_2
    invoke-virtual {v6, v8, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move-object v11, v10

    .line 97
    :goto_3
    invoke-virtual {v6, v7, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "thread"

    .line 109
    .line 110
    invoke-virtual {v6, v12, v11}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v11, "PagingDataRepository.save"

    .line 120
    .line 121
    invoke-virtual {v4, v5, v11, v10, v6}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Loj0/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    cmp-long p2, v0, p0

    .line 134
    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    invoke-static {v3}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v3, Lre0/l;->w:Lre0/l;

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    new-instance v4, Lre0/j;

    .line 150
    .line 151
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v5, "before"

    .line 155
    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v5, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "after"

    .line 164
    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v4, v0, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    move-object p0, v10

    .line 180
    :goto_4
    invoke-virtual {v4, v9, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->f()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object p0, v10

    .line 191
    :goto_5
    invoke-virtual {v4, v8, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;->e()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object p0, v10

    .line 202
    :goto_6
    invoke-virtual {v4, v7, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    const-string p1, "PagingDataRepository.save raced invalidation"

    .line 212
    .line 213
    invoke-virtual {p2, v3, p1, v10, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    return-void
.end method

.method public static final N(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Loj0/b0;Lkotlin/jvm/functions/Function1;)Lnj0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->e(Lkotlin/jvm/functions/Function1;)Lnj0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Loj0/b0;Lnj0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loj0/b0;->Q(Lnj0/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static l(Loj0/b0;Lnj0/d;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj0/b0;->c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;->a(Lnj0/d;)Luj0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luj0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Loj0/b0;Lnj0/d;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj0/b0;->c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;->a(Lnj0/d;)Luj0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static p(Loj0/b0;Ljava/lang/Boolean;)Lpj0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->m()Lpj0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Loj0/b0;Lkotlin/jvm/functions/Function1;Lnj0/e;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loj0/b0;->L(Loj0/b0;Lkotlin/jvm/functions/Function1;Lnj0/e;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static r(Loj0/b0;Lnj0/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loj0/b0;->P(Lnj0/e;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static s(Loj0/b0;Lnj0/d;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj0/b0;->c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;->a(Lnj0/d;)Luj0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(Loj0/b0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Lpj0/a;)Lnj0/d;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpj0/a;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lpj0/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lpj0/a;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lpj0/a;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lpj0/a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v0, Lnj0/d;

    .line 25
    .line 26
    const/16 v8, 0x60

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-direct/range {v0 .. v9}, Lnj0/d;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static v(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lnj0/d;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lnj0/d;

    .line 9
    .line 10
    return-object p0
.end method

.method public static w(Loj0/b0;Lnj0/d;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loj0/b0;->c:Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingIntermediateResultMapper;->a(Lnj0/d;)Luj0/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Luj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Luj0/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static y(Loj0/b0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loj0/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 8
    .line 9
    invoke-static {v2}, Lvj0/a;->a(Lre0/d;)Lre0/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lre0/l;->v:Lre0/l;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lre0/j;

    .line 22
    .line 23
    invoke-direct {v4}, Lre0/j;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v5, "epoch"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v5, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "thread"

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {v4}, Lre0/j;->e()Lre0/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "PagingDataRepository.invalidate"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v2, v3, v1, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 61
    .line 62
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->o()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic z(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loj0/b0;->M(Loj0/b0;Lnj0/e;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleTransformer;
    .locals 1

    .line 1
    new-instance v0, Loj0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Loj0/c;-><init>(Loj0/b0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final O(Lnj0/e;)Lnj0/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnj0/e;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lnj0/e;->c()Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lnj0/c;->a(Ljava/util/List;Lorg/iggymedia/periodtracker/core/paging/data/mapper/PagingHeaderParser$b;)Lnj0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final P(Lnj0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj0/b0;->O(Lnj0/e;)Lnj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->p(Lnj0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q(Lnj0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj0/b0;->O(Lnj0/e;)Lnj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->l(Lnj0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final R(Lnj0/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loj0/b0;->O(Lnj0/e;)Lnj0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->q(Lnj0/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj0/b0;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Loj0/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loj0/u;-><init>(Loj0/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loj0/b0;->K(Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loj0/v;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loj0/v;-><init>(Loj0/b0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loj0/w;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Loj0/w;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loj0/b0;->c()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Loj0/j;

    .line 6
    .line 7
    invoke-direct {v1}, Loj0/j;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Loj0/k;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Loj0/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Loj0/m;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Loj0/m;-><init>(Loj0/b0;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Loj0/n;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Loj0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Loj0/o;

    .line 34
    .line 35
    invoke-direct {v1}, Loj0/o;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Loj0/p;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Loj0/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Loj0/b0;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

    .line 48
    .line 49
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;->b(Ljava/lang/Object;)Luf/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v1, Loj0/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Loj0/q;-><init>(Loj0/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Loj0/b0;->K(Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleTransformer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Luf/f;->Q(Lio/reactivex/SingleSource;)Luf/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Loj0/r;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Loj0/r;-><init>(Loj0/b0;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Loj0/s;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Loj0/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public c()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Loj0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj0/a0;-><init>(Loj0/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public clear()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Loj0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj0/l;-><init>(Loj0/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj0/b0;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Loj0/x;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loj0/x;-><init>(Loj0/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loj0/b0;->K(Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loj0/y;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loj0/y;-><init>(Loj0/b0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loj0/z;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Loj0/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public e(Lkotlin/jvm/functions/Function1;)Luf/f;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Loj0/b;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Loj0/b;-><init>(Loj0/b0;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/f;->x(Ljava/util/concurrent/Callable;)Luf/f;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public f()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->b()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Loj0/b0;->b:Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/paging/data/repository/datasource/PagingStore;->i()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loj0/b0;->a:Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/paging/data/repository/RemoteItemPageLoader;->a(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Loj0/d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Loj0/d;-><init>(Loj0/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Loj0/b0;->K(Lkotlin/jvm/functions/Function1;)Lio/reactivex/SingleTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Luf/j;->i(Lio/reactivex/SingleTransformer;)Luf/j;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Loj0/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Loj0/e;-><init>(Loj0/b0;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Loj0/f;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Loj0/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public i()Luf/j;
    .locals 1

    .line 1
    new-instance v0, Loj0/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj0/t;-><init>(Loj0/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public invalidate()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Loj0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loj0/a;-><init>(Loj0/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
