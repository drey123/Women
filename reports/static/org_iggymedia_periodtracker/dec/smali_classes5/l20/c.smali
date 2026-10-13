.class public final Ll20/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

.field public final d:Ll20/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;Ll20/a;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ll20/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    iput-object p2, p0, Ll20/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Ll20/c;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ll20/c;->d:Ll20/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Ll20/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll20/c$a;

    .line 7
    .line 8
    iget v1, v0, Ll20/c$a;->w:I

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
    iput v1, v0, Ll20/c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll20/c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll20/c$a;-><init>(Ll20/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll20/c$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll20/c$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-boolean p1, v0, Ll20/c$a;->e:Z

    .line 42
    .line 43
    iget-object v0, v0, Ll20/c$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Ll20/c$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ll20/c;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 70
    .line 71
    iput-object p1, v0, Ll20/c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Ll20/c$a;->w:I

    .line 74
    .line 75
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne p2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    iget-object v2, p0, Ll20/c;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 91
    .line 92
    iput-object p1, v0, Ll20/c$a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iput-boolean p2, v0, Ll20/c$a;->e:Z

    .line 95
    .line 96
    iput v3, v0, Ll20/c$a;->w:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object v1

    .line 105
    :cond_5
    move-object v6, v0

    .line 106
    move-object v0, p1

    .line 107
    move p1, p2

    .line 108
    move-object p2, v6

    .line 109
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    move-object v1, v0

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    move p2, p1

    .line 120
    move-object p1, v0

    .line 121
    :cond_7
    const/4 v4, 0x0

    .line 122
    move-object v1, p1

    .line 123
    move p1, p2

    .line 124
    :goto_4
    iget-object p2, p0, Ll20/c;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 125
    .line 126
    invoke-interface {p2, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    new-instance v0, Lm20/m;

    .line 131
    .line 132
    iget-object p0, p0, Ll20/c;->d:Ll20/a;

    .line 133
    .line 134
    sget-object v2, Lm20/i;->i:Lm20/i;

    .line 135
    .line 136
    invoke-virtual {p0, p2, p1, v4, v2}, Ll20/a;->h(ZZZLm20/i;)Lm20/g;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct/range {v0 .. v5}, Lm20/m;-><init>(Lorg/joda/time/LocalDate;Lm20/g;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
