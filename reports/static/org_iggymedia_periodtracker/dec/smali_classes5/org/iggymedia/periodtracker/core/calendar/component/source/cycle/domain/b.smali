.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;

.field public final b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

.field public final c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

.field public final e:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 23
    .line 24
    new-instance p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic f(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->j(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->k(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->o(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 10
    .line 11
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->w:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 48
    .line 49
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Map;

    .line 64
    .line 65
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 68
    .line 69
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 85
    .line 86
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;->a()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {p2}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->e:Ljava/lang/Object;

    .line 97
    .line 98
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->w:I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v5, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, p2

    .line 110
    move-object p2, v5

    .line 111
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;

    .line 120
    .line 121
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 129
    .line 130
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->o(Lorg/joda/time/LocalDate;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 137
    .line 138
    invoke-interface {p2, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    :cond_6
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$g;->w:I

    .line 153
    .line 154
    invoke-virtual {p0, v2, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->k(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-ne p2, v1, :cond_7

    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :cond_8
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object v0, p2

    .line 170
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 171
    .line 172
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->F:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 34
    .line 35
    const/4 v7, 0x5

    .line 36
    const/4 v8, 0x4

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-eq v1, v4, :cond_6

    .line 43
    .line 44
    if-eq v1, v3, :cond_5

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    if-eq v1, v8, :cond_2

    .line 49
    .line 50
    if-ne v1, v7, :cond_1

    .line 51
    .line 52
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 55
    .line 56
    iget-object v0, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/Map;

    .line 63
    .line 64
    iget-object v2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v5, v1

    .line 72
    move-object v1, p0

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    iget-object v0, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 89
    .line 90
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_3
    iget p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->w:I

    .line 97
    .line 98
    iget-object v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 105
    .line 106
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v4, p1

    .line 110
    move-object v5, v1

    .line 111
    move-object v1, p0

    .line 112
    :cond_4
    move-object p1, v2

    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    iget-object v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 122
    .line 123
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v5, p1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/Map;

    .line 131
    .line 132
    iget-object v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 135
    .line 136
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v9, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, v1

    .line 142
    move-object v1, v9

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 156
    .line 157
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;->a()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 166
    .line 167
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iput v4, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 185
    .line 186
    invoke-virtual {p0, v1, p2, v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->p(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-ne v1, v0, :cond_8

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_8
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_9

    .line 201
    .line 202
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$a;

    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 206
    .line 207
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 210
    .line 211
    iput v3, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 212
    .line 213
    invoke-interface {v1, v6}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v1, v0, :cond_a

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_a
    move-object v5, p2

    .line 221
    move-object p2, v1

    .line 222
    move-object v1, p1

    .line 223
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iget-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;

    .line 230
    .line 231
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;->a()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iput-object v1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->w:I

    .line 240
    .line 241
    iput v2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 242
    .line 243
    move-object v2, v1

    .line 244
    move-object v1, p0

    .line 245
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->o(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v0, :cond_4

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-eqz p0, :cond_c

    .line 259
    .line 260
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 267
    .line 268
    iput v4, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->w:I

    .line 269
    .line 270
    iput-boolean p0, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->E:Z

    .line 271
    .line 272
    iput v8, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 273
    .line 274
    invoke-virtual {v1, p1, v4, v5, v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->j(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-ne p2, v0, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    move-object p1, v5

    .line 282
    :goto_5
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;

    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_c
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->d:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v5, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->i:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->v:Ljava/lang/Object;

    .line 292
    .line 293
    iput v4, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->w:I

    .line 294
    .line 295
    iput-boolean p0, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->E:Z

    .line 296
    .line 297
    iput v7, v6, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$f;->H:I

    .line 298
    .line 299
    invoke-virtual {v1, p1, v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-ne p2, v0, :cond_d

    .line 304
    .line 305
    :goto_6
    return-object v0

    .line 306
    :cond_d
    move-object v2, p1

    .line 307
    move-object v0, v5

    .line 308
    :goto_7
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_e

    .line 315
    .line 316
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;

    .line 320
    .line 321
    :goto_8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;

    .line 325
    .line 326
    invoke-direct {p2, v2, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 327
    .line 328
    .line 329
    move-object p1, v5

    .line 330
    :goto_9
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    :cond_f
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    move-object v1, v0

    .line 339
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 340
    .line 341
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 342
    .line 343
    invoke-direct {v1, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;-><init>(Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    return-object p2
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 11
    .line 12
    new-instance v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic d()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->m()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->G:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->G:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->E:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->G:I

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
    iget p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->w:I

    .line 39
    .line 40
    iget p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->v:I

    .line 41
    .line 42
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 53
    .line 54
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v5, p4

    .line 58
    move p4, p2

    .line 59
    move-object p2, v4

    .line 60
    move-object v4, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    move v5, p2

    .line 74
    move-object p2, p1

    .line 75
    move p1, p4

    .line 76
    move-object p4, p3

    .line 77
    move p3, v5

    .line 78
    :goto_1
    if-ge p1, p3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->i:Ljava/lang/Object;

    .line 92
    .line 93
    iput p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->v:I

    .line 94
    .line 95
    iput p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->w:I

    .line 96
    .line 97
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$a;->G:I

    .line 98
    .line 99
    invoke-virtual {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v1, :cond_3

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    move-object v5, p4

    .line 107
    move p4, p3

    .line 108
    move-object p3, v2

    .line 109
    move-object v2, v5

    .line 110
    :goto_2
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    sget-object v4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$b;

    .line 119
    .line 120
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    sget-object v4, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$a;

    .line 125
    .line 126
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_3
    add-int/2addr p1, v3

    .line 130
    move p3, p4

    .line 131
    move-object p4, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;

    .line 134
    .line 135
    sub-int/2addr p3, v3

    .line 136
    invoke-virtual {p2, p3}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public final k(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->H:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    iget-object v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 56
    .line 57
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, Lorg/joda/time/LocalDate;

    .line 64
    .line 65
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 85
    .line 86
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->H:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->l(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 108
    .line 109
    if-eqz p3, :cond_5

    .line 110
    .line 111
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a()Lorg/joda/time/LocalDate;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    :cond_5
    move-object v2, p1

    .line 118
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    move-object v6, v5

    .line 123
    check-cast v6, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    new-instance v6, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Collection;

    .line 138
    .line 139
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-le v7, v4, :cond_7

    .line 147
    .line 148
    sget-object v7, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$c;->d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$c;

    .line 149
    .line 150
    new-instance v8, Lg00/d;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Lg00/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v8}, Lkotlin/collections/a0;->D(Ljava/util/List;Ljava/util/Comparator;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    sub-int/2addr v7, v4

    .line 163
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-lez v7, :cond_8

    .line 174
    .line 175
    move-object v2, v6

    .line 176
    :cond_8
    move-object v7, p1

    .line 177
    move-object v6, p2

    .line 178
    move-object p2, v5

    .line 179
    move-object v5, p3

    .line 180
    :goto_2
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-gtz p3, :cond_b

    .line 185
    .line 186
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->v:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->E:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$b;->H:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    if-ne p3, v1, :cond_9

    .line 217
    .line 218
    :goto_3
    return-object v1

    .line 219
    :cond_9
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_a

    .line 226
    .line 227
    sget-object p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState$c;

    .line 228
    .line 229
    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0
.end method

.method public final l(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public m()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->v:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

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
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$d;->v:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->l(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->b()Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a()Lorg/joda/time/LocalDate;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gtz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, p0

    .line 101
    :goto_2
    instance-of v1, p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p1}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lorg/joda/time/Days;->S()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget-object p2, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 134
    .line 135
    if-eq p1, p2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move v3, p0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-eqz v0, :cond_6

    .line 141
    .line 142
    :goto_3
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final o(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->I:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->I:I

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
    iget p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->F:I

    .line 43
    .line 44
    iget p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->E:I

    .line 45
    .line 46
    iget p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->w:I

    .line 47
    .line 48
    iget p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->v:I

    .line 49
    .line 50
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->i:I

    .line 51
    .line 52
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v7, Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_2
    iget p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->E:I

    .line 73
    .line 74
    iget p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->w:I

    .line 75
    .line 76
    iget p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->v:I

    .line 77
    .line 78
    iget p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->i:I

    .line 79
    .line 80
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 87
    .line 88
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move v8, p4

    .line 92
    move p4, p3

    .line 93
    move p3, v8

    .line 94
    move-object v8, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p5}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p5, p2, 0x1

    .line 102
    .line 103
    if-gt v5, p5, :cond_7

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object v0, p4

    .line 107
    move p4, p3

    .line 108
    move p3, p2

    .line 109
    move p2, v5

    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput p3, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->i:I

    .line 122
    .line 123
    iput p4, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->v:I

    .line 124
    .line 125
    iput p5, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->w:I

    .line 126
    .line 127
    iput p2, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->E:I

    .line 128
    .line 129
    iput v5, v2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->I:I

    .line 130
    .line 131
    invoke-virtual {p0, v6, v0, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->p(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v6, v1, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v8, v6

    .line 139
    move-object v6, p1

    .line 140
    move p1, p2

    .line 141
    move p2, p5

    .line 142
    move-object p5, v8

    .line 143
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    if-eqz p5, :cond_5

    .line 150
    .line 151
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    if-eq p1, p2, :cond_6

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x1

    .line 159
    .line 160
    move p5, p2

    .line 161
    move p2, p1

    .line 162
    move-object p1, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move p5, p2

    .line 165
    move p2, p3

    .line 166
    move p3, p4

    .line 167
    move-object p4, v0

    .line 168
    move-object v0, v2

    .line 169
    move-object p1, v6

    .line 170
    :cond_7
    add-int v2, p5, p3

    .line 171
    .line 172
    move-object v7, p1

    .line 173
    move-object v6, p4

    .line 174
    move p1, v2

    .line 175
    move v2, p2

    .line 176
    move p4, p3

    .line 177
    move p3, p5

    .line 178
    move p2, v5

    .line 179
    :goto_3
    if-ge p2, p1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v7, p2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v7, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->i:I

    .line 193
    .line 194
    iput p4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->v:I

    .line 195
    .line 196
    iput p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->w:I

    .line 197
    .line 198
    iput p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->E:I

    .line 199
    .line 200
    iput p1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->F:I

    .line 201
    .line 202
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b$e;->I:I

    .line 203
    .line 204
    invoke-virtual {p0, p5, v6, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->p(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p5

    .line 208
    if-ne p5, v1, :cond_8

    .line 209
    .line 210
    :goto_4
    return-object v1

    .line 211
    :cond_8
    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p5

    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :cond_9
    add-int/2addr p2, v5

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {v5}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0
.end method

.method public final p(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/EditedPeriod$PeriodState;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/b;->n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
