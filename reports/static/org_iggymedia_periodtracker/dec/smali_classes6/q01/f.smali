.class public final Lq01/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;)V
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
    iput-object p1, p0, Lq01/f;->a:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p2, p0, Lq01/f;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq01/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq01/f$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/f$a;->w:I

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
    iput v1, v0, Lq01/f$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq01/f$a;-><init>(Lq01/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq01/f$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/f$a;->w:I

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
    iget-object p1, v0, Lq01/f$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 42
    .line 43
    iget-object v0, v0, Lq01/f$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v6, p2

    .line 51
    move-object p2, p1

    .line 52
    move-object p1, v0

    .line 53
    move-object v0, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lq01/f;->c(Ljava/lang/Iterable;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v2, p0, Lq01/f;->b:Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;

    .line 69
    .line 70
    iget-object v5, p0, Lq01/f;->a:Ljava/util/Date;

    .line 71
    .line 72
    invoke-static {v5}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object p1, v0, Lq01/f$a;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p2, v0, Lq01/f$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lq01/f$a;->w:I

    .line 81
    .line 82
    invoke-interface {v2, v5, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/GetPeriodIntensityUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    move-object v1, v0

    .line 90
    check-cast v1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 91
    .line 92
    sget-object v2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 93
    .line 94
    sget-object v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->i:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 95
    .line 96
    filled-new-array {v2, v4}, [Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/z0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    :cond_4
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lq01/f;->b(Ljava/lang/Iterable;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    if-eq v3, p2, :cond_6

    .line 127
    .line 128
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;

    .line 129
    .line 130
    invoke-direct {p0, p2, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$d;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    if-nez v3, :cond_7

    .line 137
    .line 138
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;

    .line 139
    .line 140
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_7
    if-nez p2, :cond_8

    .line 145
    .line 146
    if-eqz v3, :cond_8

    .line 147
    .line 148
    new-instance p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;

    .line 149
    .line 150
    invoke-direct {p0, v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_8
    sget-object p0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;->a:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange$c;

    .line 155
    .line 156
    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lr01/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p1, p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$c;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(Ljava/lang/Iterable;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lq01/f$c;->e:Lq01/f$c;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lq01/f$d;->e:Lq01/f$d;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lq01/f$b;->d:Lq01/f$b;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfk/z;->L(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lq01/f$e;->e:Lq01/f$e;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lfk/z;->W(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lfk/z;->P(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 37
    .line 38
    return-object p0
.end method
