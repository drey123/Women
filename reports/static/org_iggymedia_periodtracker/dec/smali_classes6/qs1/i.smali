.class public final Lqs1/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/period/IsPeriodCycleDayUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final b:Lms1/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lms1/a;)V
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
    iput-object p1, p0, Lqs1/i;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 11
    .line 12
    iput-object p2, p0, Lqs1/i;->b:Lms1/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lqs1/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqs1/i$a;

    .line 7
    .line 8
    iget v1, v0, Lqs1/i$a;->v:I

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
    iput v1, v0, Lqs1/i$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqs1/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqs1/i$a;-><init>(Lqs1/i;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqs1/i$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqs1/i$a;->v:I

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
    iget-object p1, v0, Lqs1/i$a;->d:Ljava/lang/Object;

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
    iget-object p2, p0, Lqs1/i;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 57
    .line 58
    iput-object p1, v0, Lqs1/i$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, v0, Lqs1/i$a;->v:I

    .line 61
    .line 62
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-ne p2, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 70
    .line 71
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lqs1/i;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of p0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$a;

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    instance-of p0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy$FinishedPregnancy;

    .line 87
    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {}, Lapp/rive/c;->a()V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 98
    :goto_3
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Z
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
    invoke-virtual {p0, p1, p2}, Lqs1/i;->c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/joda/time/LocalDate;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqs1/i;->b:Lms1/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p2}, Lms1/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p0, p0, Lqs1/i;->b:Lms1/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lms1/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-gt p2, p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 40
    .line 41
    if-eq p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
