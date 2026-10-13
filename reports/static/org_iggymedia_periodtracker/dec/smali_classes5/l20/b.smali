.class public final Ll20/b;
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
    iput-object p1, p0, Ll20/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    iput-object p2, p0, Ll20/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Ll20/b;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ll20/b;->d:Ll20/a;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Ll20/b;Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll20/b;->b(Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Ll20/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll20/b$a;

    .line 7
    .line 8
    iget v1, v0, Ll20/b$a;->E:I

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
    iput v1, v0, Ll20/b$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll20/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll20/b$a;-><init>(Ll20/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll20/b$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll20/b$a;->E:I

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
    iget-boolean p1, v0, Ll20/b$a;->i:Z

    .line 42
    .line 43
    iget-object p2, v0, Ll20/b$a;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lm20/i;

    .line 46
    .line 47
    iget-object v0, v0, Ll20/b$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object p1, v0, Ll20/b$a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lm20/i;

    .line 66
    .line 67
    iget-object p1, v0, Ll20/b$a;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 70
    .line 71
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p0, Ll20/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;

    .line 79
    .line 80
    iput-object p1, v0, Ll20/b$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, Ll20/b$a;->e:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Ll20/b$a;->E:I

    .line 85
    .line 86
    invoke-interface {p3, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/IsLoggedPeriodDayUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-nez p3, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Ll20/b;->c:Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;

    .line 102
    .line 103
    iput-object p1, v0, Ll20/b$a;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Ll20/b$a;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p3, v0, Ll20/b$a;->i:Z

    .line 108
    .line 109
    iput v3, v0, Ll20/b$a;->E:I

    .line 110
    .line 111
    invoke-interface {v2, p1, v0}, Lorg/iggymedia/periodtracker/domain/feature/period/IsPregnancyCycleDayUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v1

    .line 118
    :cond_5
    move-object v11, v0

    .line 119
    move-object v0, p1

    .line 120
    move p1, p3

    .line 121
    move-object p3, v11

    .line 122
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    move p3, p1

    .line 133
    move-object p1, v0

    .line 134
    :cond_7
    const/4 v4, 0x0

    .line 135
    move-object v1, p1

    .line 136
    move p1, p3

    .line 137
    :goto_4
    iget-object p3, p0, Ll20/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 138
    .line 139
    invoke-interface {p3, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    iget-object p0, p0, Ll20/b;->d:Ll20/a;

    .line 144
    .line 145
    invoke-virtual {p0, p3, p1, v4, p2}, Ll20/a;->h(ZZZLm20/i;)Lm20/g;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v0, Lm20/l;

    .line 154
    .line 155
    const/16 v9, 0xd0

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    invoke-direct/range {v0 .. v10}, Lm20/l;-><init>(Lorg/joda/time/LocalDate;Lm20/g;Lm20/j;Ljava/util/List;Lm20/d;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarImage;Ljava/util/Map;Lorg/joda/time/LocalDate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lm20/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lm20/l;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lm20/r;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lm20/r;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm20/r;->i()Lorg/joda/time/LocalDate;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Ll20/b;->b(Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll20/b;->b(Lorg/joda/time/LocalDate;Lm20/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
