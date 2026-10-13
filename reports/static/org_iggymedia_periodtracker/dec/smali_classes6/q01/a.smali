.class public final Lq01/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    iput-object p1, p0, Lq01/a;->a:Ljava/util/Date;

    .line 14
    .line 15
    iput-object p2, p0, Lq01/a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lq01/a;->c:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq01/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq01/a$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/a$a;->v:I

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
    iput v1, v0, Lq01/a$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq01/a$a;-><init>(Lq01/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq01/a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/a$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    :goto_1
    iget-object p1, v0, Lq01/a$a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lq01/a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 68
    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p0, Lq01/a;->a:Ljava/util/Date;

    .line 77
    .line 78
    invoke-static {v3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lq01/a$a;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v6, v0, Lq01/a$a;->v:I

    .line 89
    .line 90
    invoke-interface {p2, v2, v3, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p2, p0, Lq01/a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lq01/a;->a:Ljava/util/Date;

    .line 111
    .line 112
    invoke-static {v3}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Lq01/a$a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v0, Lq01/a$a;->v:I

    .line 123
    .line 124
    invoke-interface {p2, v2, v3, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p0, Lq01/a;->b:Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;

    .line 136
    .line 137
    iget-object v2, p0, Lq01/a;->a:Ljava/util/Date;

    .line 138
    .line 139
    invoke-static {v2}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lq01/a$a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lq01/a$a;->v:I

    .line 150
    .line 151
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/SavePeriodIntensityUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_6

    .line 156
    .line 157
    :goto_2
    return-object v1

    .line 158
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lq01/a;->b()V

    .line 159
    .line 160
    .line 161
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 176
    .line 177
    .line 178
    return-object v3
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq01/a;->c:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->b(Z)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/j;->N()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    return-void
.end method
