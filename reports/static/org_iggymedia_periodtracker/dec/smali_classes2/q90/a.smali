.class public final Lq90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;)V
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
    iput-object p1, p0, Lq90/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lq90/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/joda/time/DateTime;)Lr70/l;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lr70/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr70/l;->b()Lorg/joda/time/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Lgq3/e;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lr70/l;->a()Lorg/joda/time/LocalTime;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p2}, Lgq3/e;->p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lgq3/c;->n(Lorg/joda/time/ReadableInstant;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->B0()Lorg/joda/time/LocalTime;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lr70/l;->a()Lorg/joda/time/LocalTime;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Lgq3/e;->l(Lorg/joda/time/ReadablePartial;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/joda/time/DateTime;->i0(I)Lorg/joda/time/DateTime;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2, v3}, Lorg/joda/time/DateTime;->s0(I)Lorg/joda/time/DateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lorg/joda/time/DateTime;

    .line 82
    .line 83
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/joda/time/DateTime;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lgq3/c;->n(Lorg/joda/time/ReadableInstant;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lgq3/c;->B(Lorg/joda/time/ReadableInstant;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lgq3/c;->j(Lorg/joda/time/ReadableInstant;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lr70/l;

    .line 110
    .line 111
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq90/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq90/a$a;

    .line 7
    .line 8
    iget v1, v0, Lq90/a$a;->v:I

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
    iput v1, v0, Lq90/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq90/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq90/a$a;-><init>(Lq90/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq90/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq90/a$a;->v:I

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
    iget-object p1, v0, Lq90/a$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lq90/a;->a:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 57
    .line 58
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lq90/a$a;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lq90/a$a;->v:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;

    .line 74
    .line 75
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lq90/a;->b:Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;

    .line 83
    .line 84
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->N()Lorg/joda/time/DateTime;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 93
    .line 94
    invoke-static {v1}, Ls90/a;->a(Lre0/d;)Lre0/f;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v3, Lre0/l;->i:Lre0/l;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "HDP sync schedules: "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v3, v0, v4, v5}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/model/HdpSyncConfig;->b()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p2, p1}, Lq90/a;->a(Ljava/util/List;Lorg/joda/time/DateTime;)Lr70/l;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {v1}, Ls90/a;->a(Lre0/d;)Lre0/f;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v3}, Lre0/f;->j(Lre0/l;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_6

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Current HDP sync schedule interval: "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v3, p2, v4, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p0
.end method
