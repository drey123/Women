.class public final Lyp/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;)V
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
    iput-object p1, p0, Lyp/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lyp/b;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lyp/b;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lyp/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyp/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lyp/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyp/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lyp/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyp/b$a;

    .line 7
    .line 8
    iget v1, v0, Lyp/b$a;->v:I

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
    iput v1, v0, Lyp/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyp/b$a;-><init>(Lyp/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyp/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyp/b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lyp/b$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/DateTime;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p1, Ls9/e;

    .line 50
    .line 51
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object v2, v0, Lyp/b$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/joda/time/DateTime;

    .line 65
    .line 66
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lyp/b;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 74
    .line 75
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lyp/b$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lyp/b$a;->v:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lyp/b;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/time/a;

    .line 91
    .line 92
    invoke-virtual {p1}, Lkotlin/time/a;->g0()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lkotlin/time/a;->G(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-virtual {v2, v6, v7}, Lorg/joda/time/DateTime;->h0(J)Lorg/joda/time/DateTime;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lyp/b;->c:Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v0, Lyp/b$a;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v0, Lyp/b$a;->v:I

    .line 116
    .line 117
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/data/AggregatedHdpRecordRepository;->j(Lorg/joda/time/DateTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v1, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_5
    :goto_3
    invoke-static {p0}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-static {p0}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_6

    .line 141
    .line 142
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 143
    .line 144
    invoke-static {v0}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "Deleted "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p1, " synced aggregated HDP record(s) with expired TTL"

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-static {p0}, Ls9/e;->i(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-static {p0}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 181
    .line 182
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 183
    .line 184
    invoke-static {p1}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string v0, "Failed to delete synced aggregated HDP records  with expired TTL"

    .line 189
    .line 190
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p1, v0, p0}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lyp/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyp/b$b;

    .line 7
    .line 8
    iget v1, v0, Lyp/b$b;->i:I

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
    iput v1, v0, Lyp/b$b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyp/b$b;-><init>(Lyp/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyp/b$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyp/b$b;->i:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lyp/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 53
    .line 54
    sget-object p1, Ls70/f;->a:Ls70/f;

    .line 55
    .line 56
    iput v3, v0, Lyp/b$b;->i:I

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lr70/e;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr70/e;->u()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lyp/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyp/b$c;

    .line 7
    .line 8
    iget v1, v0, Lyp/b$c;->w:I

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
    iput v1, v0, Lyp/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyp/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lyp/b$c;-><init>(Lyp/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lyp/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lyp/b$c;->w:I

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
    iget-wide v1, v0, Lyp/b$c;->e:J

    .line 43
    .line 44
    iget-wide v4, v0, Lyp/b$c;->d:J

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lyp/b;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 64
    .line 65
    sget-object v2, Ls70/c;->a:Ls70/c;

    .line 66
    .line 67
    iput v5, v0, Lyp/b$c;->w:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lr70/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr70/c;->x()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Lkotlin/time/a;->C(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    iput-wide v5, v0, Lyp/b$c;->d:J

    .line 87
    .line 88
    iput-wide v7, v0, Lyp/b$c;->e:J

    .line 89
    .line 90
    iput v4, v0, Lyp/b$c;->w:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lyp/b;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v1

    .line 99
    :cond_5
    move-wide v4, v5

    .line 100
    move-wide v1, v7

    .line 101
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-long v6, p0

    .line 108
    cmp-long p1, v1, v6

    .line 109
    .line 110
    if-gez p1, :cond_6

    .line 111
    .line 112
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 113
    .line 114
    invoke-static {p1}, Lcq/a;->a(Lre0/d;)Lre0/f;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    .line 119
    .line 120
    const-string v6, "[Assert] The TTL is shorter than step count read time window."

    .line 121
    .line 122
    invoke-direct {v0, v6, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Lre0/l;->E:Lre0/l;

    .line 126
    .line 127
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    new-instance v6, Lre0/j;

    .line 134
    .line 135
    invoke-direct {v6}, Lre0/j;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v7, "ttlWholeDays"

    .line 139
    .line 140
    invoke-static {v1, v2}, Ldh/b;->e(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v7, v1}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "stepsSyncPastDays"

    .line 148
    .line 149
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v6, v1, p0}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {v6}, Lre0/j;->e()Lre0/i;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "The TTL is shorter than step count read time window."

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1, v0, p0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-static {v4, v5}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
