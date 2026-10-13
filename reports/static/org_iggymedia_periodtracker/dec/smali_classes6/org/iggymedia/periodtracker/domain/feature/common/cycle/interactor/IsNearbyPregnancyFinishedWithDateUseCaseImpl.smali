.class public final Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->w:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->w:I

    .line 78
    .line 79
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult;

    .line 87
    .line 88
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->c:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;

    .line 93
    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$b;->w:I

    .line 110
    .line 111
    invoke-interface {v2, v3, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetPregnancyEndDateUseCase;->a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v6, p2

    .line 119
    move-object p2, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_3
    check-cast p2, Lorg/joda/time/LocalDate;

    .line 122
    .line 123
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 124
    .line 125
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-lez p0, :cond_6

    .line 134
    .line 135
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;

    .line 136
    .line 137
    check-cast p1, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;

    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;->a()Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$b;-><init>(Lorg/joda/time/LocalDate;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    sget-object p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$c;->a:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$c;

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_7
    instance-of p0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;

    .line 155
    .line 156
    if-eqz p0, :cond_8

    .line 157
    .line 158
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;

    .line 159
    .line 160
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;

    .line 161
    .line 162
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/PregnancyFinishedState$a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 171
    .line 172
    .line 173
    return-object v3
.end method

.method public final c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 49
    .line 50
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 63
    .line 64
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->w:I

    .line 84
    .line 85
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 93
    .line 94
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;

    .line 99
    .line 100
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 101
    .line 102
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    instance-of v2, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object p0, p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 111
    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$a;->w:I

    .line 125
    .line 126
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_6
    :goto_3
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 134
    .line 135
    instance-of p0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;

    .line 140
    .line 141
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$b;-><init>(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$Pregnancy;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    instance-of p0, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 148
    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;

    .line 152
    .line 153
    const-string p1, "[Health] cycle is not pregnancy"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_8
    if-nez p2, :cond_9

    .line 160
    .line 161
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;

    .line 162
    .line 163
    const-string p1, "[Health] cycle is null"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :cond_a
    if-nez p2, :cond_b

    .line 174
    .line 175
    new-instance p0, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;

    .line 176
    .line 177
    const-string p1, "[Health] next cycle is null"

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsNearbyPregnancyFinishedWithDateUseCaseImpl$PregnancyCycleResult$a;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    invoke-static {}, Lapp/rive/c;->a()V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method
