.class public final Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleDayUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

.field public final b:Lms1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;Lms1/a;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->b:Lms1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->v:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/joda/time/LocalDate;

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
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/ObserveCycleUseCase;->a(Lorg/joda/time/LocalDate;)Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lt9/a;->b:Lt9/a;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Luf/h;->e0(Ljava/lang/Object;)Luf/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b$a;->v:I

    .line 74
    .line 75
    invoke-static {p2, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lt9/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lt9/b;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 89
    .line 90
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 95
    .line 96
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 106
    .line 107
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;->i()Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 117
    .line 118
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    if-nez p2, :cond_8

    .line 124
    .line 125
    move-object p2, v3

    .line 126
    :goto_2
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_7
    return-object v3

    .line 138
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public final b(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/b;->b:Lms1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lms1/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->i()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->k()Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;->i()Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
