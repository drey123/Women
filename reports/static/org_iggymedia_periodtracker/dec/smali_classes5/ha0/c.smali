.class public final Lha0/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;)V
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
    iput-object p1, p0, Lha0/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lha0/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lha0/c;Lha0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lha0/c;->c(Lha0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lha0/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha0/c$a;

    .line 7
    .line 8
    iget v1, v0, Lha0/c$a;->K:I

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
    iput v1, v0, Lha0/c$a;->K:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha0/c$a;-><init>(Lha0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha0/c$a;->I:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/c$a;->K:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lha0/c$a;->H:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lha0/r;

    .line 42
    .line 43
    iget-object p1, v0, Lha0/c$a;->E:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Iterator;

    .line 46
    .line 47
    iget-object v2, v0, Lha0/c$a;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    iget-object v3, v0, Lha0/c$a;->v:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/Collection;

    .line 54
    .line 55
    iget-object v5, v0, Lha0/c$a;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/Iterable;

    .line 58
    .line 59
    iget-object v6, v0, Lha0/c$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    .line 63
    iget-object v7, v0, Lha0/c$a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v5

    .line 71
    move-object v5, v0

    .line 72
    move-object v0, v6

    .line 73
    move-object v6, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v10

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 88
    .line 89
    invoke-static {p2}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "getTrackerEventChanges: "

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x2

    .line 108
    invoke-static {p2, v2, v3, v5, v3}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v3, p1

    .line 121
    move-object v6, p2

    .line 122
    move-object v5, v0

    .line 123
    move-object p2, v3

    .line 124
    move-object v0, p2

    .line 125
    move-object p1, v2

    .line 126
    move-object v2, v0

    .line 127
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v8, v7

    .line 138
    check-cast v8, Lha0/r;

    .line 139
    .line 140
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iput-object v9, v5, Lha0/c$a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v5, Lha0/c$a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iput-object v9, v5, Lha0/c$a;->i:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v5, Lha0/c$a;->v:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iput-object v9, v5, Lha0/c$a;->w:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, v5, Lha0/c$a;->E:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    iput-object v9, v5, Lha0/c$a;->F:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iput-object v7, v5, Lha0/c$a;->G:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v8}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    iput-object v7, v5, Lha0/c$a;->H:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v5, Lha0/c$a;->K:I

    .line 187
    .line 188
    invoke-virtual {p0, v8, v5}, Lha0/c;->c(Lha0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-ne v7, v1, :cond_3

    .line 193
    .line 194
    return-object v1

    .line 195
    :cond_3
    move-object v10, v7

    .line 196
    move-object v7, p2

    .line 197
    move-object p2, v10

    .line 198
    :goto_2
    check-cast p2, Lha0/p;

    .line 199
    .line 200
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_4
    move-object p2, v7

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 208
    .line 209
    return-object v6
.end method

.method public final c(Lha0/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lha0/c$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lha0/c$b;

    .line 7
    .line 8
    iget v1, v0, Lha0/c$b;->w:I

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
    iput v1, v0, Lha0/c$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lha0/c$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lha0/c$b;-><init>(Lha0/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lha0/c$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lha0/c$b;->w:I

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
    iget-wide p0, v0, Lha0/c$b;->e:J

    .line 43
    .line 44
    iget-object v0, v0, Lha0/c$b;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lha0/r;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    iget-object p0, v0, Lha0/c$b;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lha0/r;

    .line 62
    .line 63
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    instance-of p2, p1, Lha0/k;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p0, p0, Lha0/c;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;

    .line 75
    .line 76
    move-object p2, p1

    .line 77
    check-cast p2, Lha0/k;

    .line 78
    .line 79
    invoke-virtual {p2}, Lha0/k;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p0, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventByIdUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lha0/c$b;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, v0, Lha0/c$b;->w:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v1, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    check-cast p2, Lt9/b;

    .line 106
    .line 107
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    check-cast p0, Ls51/q;

    .line 117
    .line 118
    new-instance p1, Lha0/p$b;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lha0/p$b;-><init>(Ls51/q;)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lt9/d;

    .line 124
    .line 125
    invoke-direct {p0, p1}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lt9/b;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lha0/p;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    instance-of p2, p1, Lha0/l;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    check-cast p1, Lha0/l;

    .line 140
    .line 141
    new-instance v0, Lha0/p$c;

    .line 142
    .line 143
    invoke-virtual {p1}, Lha0/l;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    invoke-virtual {p1}, Lha0/l;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-virtual {p1}, Lha0/l;->c()Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct/range {v0 .. v5}, Lha0/p$c;-><init>(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    instance-of p2, p1, Lha0/i;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Lha0/i;

    .line 165
    .line 166
    invoke-virtual {p2}, Lha0/i;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iget-object p0, p0, Lha0/c;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 171
    .line 172
    new-instance v5, Lorg/joda/time/LocalDate;

    .line 173
    .line 174
    invoke-virtual {p2}, Lha0/i;->a()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    invoke-direct {v5, v6, v7}, Lorg/joda/time/LocalDate;-><init>(J)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v0, Lha0/c$b;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v2, v0, Lha0/c$b;->e:J

    .line 188
    .line 189
    iput v4, v0, Lha0/c$b;->w:I

    .line 190
    .line 191
    invoke-interface {p0, v5, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-ne p2, v1, :cond_8

    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_8
    move-wide p0, v2

    .line 199
    :goto_4
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 200
    .line 201
    new-instance v0, Lha0/p$a;

    .line 202
    .line 203
    invoke-direct {v0, p0, p1, p2}, Lha0/p$a;-><init>(JLorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 208
    .line 209
    .line 210
    return-object v3
.end method
