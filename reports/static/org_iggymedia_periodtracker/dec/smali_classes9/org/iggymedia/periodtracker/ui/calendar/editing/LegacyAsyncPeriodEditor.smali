.class public final Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;
    }
.end annotation


# static fields
.field public static final f:I


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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 23
    .line 24
    new-instance p1, Lzk3/a;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lzk3/a;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method public static final synthetic b(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->f(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->g(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->k(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->l(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final f(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->I:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->I:I

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
    iget p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->F:I

    .line 39
    .line 40
    iget p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->E:I

    .line 41
    .line 42
    iget p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->w:I

    .line 43
    .line 44
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 47
    .line 48
    iget-object v4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->i:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lorg/joda/time/LocalDate;

    .line 51
    .line 52
    iget-object v5, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, v5

    .line 64
    move-object v5, v0

    .line 65
    move-object v0, v2

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0

    .line 75
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move p4, p2

    .line 86
    move-object v2, p3

    .line 87
    move-object v4, v0

    .line 88
    move v0, v3

    .line 89
    move-object p2, p1

    .line 90
    move-object p3, p2

    .line 91
    move p1, v0

    .line 92
    :goto_1
    if-ge p1, p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p2, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->e:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v5, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->i:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    iput p4, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->w:I

    .line 110
    .line 111
    iput v0, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->E:I

    .line 112
    .line 113
    iput p1, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->F:I

    .line 114
    .line 115
    iput v3, v4, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$a;->I:I

    .line 116
    .line 117
    invoke-virtual {p0, v5, v4}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->i(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v6, v1, :cond_3

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_3
    move-object v7, v6

    .line 125
    move-object v6, p2

    .line 126
    move p2, v0

    .line 127
    move-object v0, p3

    .line 128
    move p3, p4

    .line 129
    move-object p4, v7

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v7

    .line 133
    :goto_2
    check-cast p4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 134
    .line 135
    if-eqz p4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p4}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a()Lorg/joda/time/LocalDate;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {v4, p4}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-gtz p4, :cond_4

    .line 146
    .line 147
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    if-ne p2, p1, :cond_5

    .line 152
    .line 153
    add-int/lit8 p2, p2, 0x1

    .line 154
    .line 155
    move-object v0, v4

    .line 156
    :cond_5
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    invoke-interface {v2, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    move p4, p3

    .line 166
    move-object p3, v0

    .line 167
    move-object v4, v5

    .line 168
    move v0, p2

    .line 169
    move-object p2, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    new-instance p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;

    .line 172
    .line 173
    if-le v0, v3, :cond_7

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_7
    const/4 v3, 0x0

    .line 177
    :goto_4
    invoke-direct {p0, p2, p3, v3}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Z)V

    .line 178
    .line 179
    .line 180
    return-object p0
.end method

.method public final g(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->H:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->H:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 44
    .line 45
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->v:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 52
    .line 53
    iget-object v5, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 56
    .line 57
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v7, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->d:Ljava/lang/Object;

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->e:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->d:Ljava/lang/Object;

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
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->e:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->H:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->i(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    sget-object v7, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$c;->d:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$c;

    .line 149
    .line 150
    new-instance v8, Lzk3/b;

    .line 151
    .line 152
    invoke-direct {v8, v7}, Lzk3/b;-><init>(Lkotlin/jvm/functions/Function2;)V

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
    iput-object p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    iput-object p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->i:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->v:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iput-object p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->w:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->E:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$b;->H:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->i(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 220
    .line 221
    if-eqz p3, :cond_a

    .line 222
    .line 223
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a()Lorg/joda/time/LocalDate;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-virtual {p1, p3}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-gtz p3, :cond_a

    .line 232
    .line 233
    const/4 p3, 0x0

    .line 234
    invoke-static {p3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    invoke-interface {v6, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :goto_5
    invoke-virtual {p1, v4}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lzk3/a;

    .line 9
    .line 10
    new-instance v1, Lzk3/a;

    .line 11
    .line 12
    invoke-static {}, Lkotlin/collections/s0;->i()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lzk3/a;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final i(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->b:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/interactor/GetCycleUseCase;

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

.method public final j()Lzk3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzk3/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->I:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->I:I

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
    iget p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->F:I

    .line 43
    .line 44
    iget p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->E:I

    .line 45
    .line 46
    iget p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->w:I

    .line 47
    .line 48
    iget p4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->v:I

    .line 49
    .line 50
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->i:I

    .line 51
    .line 52
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    iget-object v7, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->d:Ljava/lang/Object;

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
    iget p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->E:I

    .line 73
    .line 74
    iget p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->w:I

    .line 75
    .line 76
    iget p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->v:I

    .line 77
    .line 78
    iget p4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->i:I

    .line 79
    .line 80
    iget-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/Map;

    .line 83
    .line 84
    iget-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->d:Ljava/lang/Object;

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
    iput-object p1, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput p3, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->i:I

    .line 122
    .line 123
    iput p4, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->v:I

    .line 124
    .line 125
    iput p5, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->w:I

    .line 126
    .line 127
    iput p2, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->E:I

    .line 128
    .line 129
    iput v5, v2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->I:I

    .line 130
    .line 131
    invoke-virtual {p0, v6, v0, v2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->l(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iput-object v7, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->i:I

    .line 193
    .line 194
    iput p4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->v:I

    .line 195
    .line 196
    iput p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->w:I

    .line 197
    .line 198
    iput p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->E:I

    .line 199
    .line 200
    iput p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->F:I

    .line 201
    .line 202
    iput v4, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$d;->I:I

    .line 203
    .line 204
    invoke-virtual {p0, p5, v6, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->l(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final l(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->E:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->E:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/util/Map;

    .line 45
    .line 46
    iget-object p0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->d:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 50
    .line 51
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
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
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    return-object p3

    .line 74
    :cond_3
    iput-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->e:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->i:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$e;->E:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->i(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-ne p3, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;->a()Lorg/joda/time/LocalDate;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-gtz p0, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v3, 0x0

    .line 113
    :goto_2
    invoke-static {v3}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final m(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->w:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v8, :cond_4

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    if-ne v1, v7, :cond_1

    .line 48
    .line 49
    iget-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, p0

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_2
    iget p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->i:I

    .line 71
    .line 72
    iget-object v1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 79
    .line 80
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move v4, p1

    .line 84
    move-object p1, v1

    .line 85
    move-object v1, p0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    iget-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    iget-object v1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 95
    .line 96
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v5, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/Map;

    .line 104
    .line 105
    iget-object v1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object v9, p2

    .line 113
    move-object p2, p1

    .line 114
    move-object p1, v1

    .line 115
    move-object v1, v9

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 121
    .line 122
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lzk3/a;

    .line 127
    .line 128
    invoke-virtual {p2}, Lzk3/a;->a()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 137
    .line 138
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {p1, v8}, Lorg/joda/time/LocalDate;->N(I)Lorg/joda/time/LocalDate;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 154
    .line 155
    iput v8, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, p2, v6}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->l(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-ne v1, v0, :cond_6

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_7

    .line 171
    .line 172
    sget-object p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$a;->a:Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$a;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->d:Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;

    .line 176
    .line 177
    iput-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 182
    .line 183
    invoke-interface {v1, v6}, Lorg/iggymedia/periodtracker/core/profile/domain/interactor/GetPeriodLengthUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v0, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    move-object v5, p2

    .line 191
    move-object p2, v1

    .line 192
    move-object v1, p1

    .line 193
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;

    .line 200
    .line 201
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodAutoSelectionConfig;->a()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iput-object v1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 208
    .line 209
    iput v4, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->i:I

    .line 210
    .line 211
    iput v2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    move-object v1, p0

    .line 215
    invoke-virtual/range {v1 .. v6}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->k(Lorg/joda/time/LocalDate;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p2, v0, :cond_9

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    move-object p1, v5

    .line 223
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    if-eqz p0, :cond_b

    .line 230
    .line 231
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object p1, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iput v4, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->i:I

    .line 240
    .line 241
    iput-boolean p0, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->v:Z

    .line 242
    .line 243
    iput v7, v6, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$f;->F:I

    .line 244
    .line 245
    invoke-virtual {v1, v2, v4, p1, v6}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->f(Lorg/joda/time/LocalDate;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-ne p2, v0, :cond_a

    .line 250
    .line 251
    :goto_5
    return-object v0

    .line 252
    :cond_a
    :goto_6
    check-cast p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    invoke-static {v8}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;

    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    invoke-direct {p2, v2, v2, p0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$SelectionResult$b;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Z)V

    .line 266
    .line 267
    .line 268
    :goto_7
    iget-object p0, v1, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 269
    .line 270
    :cond_c
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lzk3/a;

    .line 276
    .line 277
    new-instance v1, Lzk3/a;

    .line 278
    .line 279
    invoke-direct {v1, p1}, Lzk3/a;-><init>(Ljava/util/Map;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_c

    .line 287
    .line 288
    return-object p2
.end method

.method public final n(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;-><init>(Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->w:I

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
    iget-object p1, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 61
    .line 62
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lzk3/a;

    .line 67
    .line 68
    invoke-virtual {p2}, Lzk3/a;->a()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lkotlin/collections/s0;->D(Ljava/util/Map;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 85
    .line 86
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->o(Lorg/joda/time/LocalDate;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->c:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 93
    .line 94
    invoke-interface {v2, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->B(Lorg/joda/time/LocalDate;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->e:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor$g;->w:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->g(Lorg/joda/time/LocalDate;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_4

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_4
    move-object p1, p2

    .line 118
    :goto_1
    move-object p2, p1

    .line 119
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/calendar/editing/LegacyAsyncPeriodEditor;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 120
    .line 121
    :cond_6
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lzk3/a;

    .line 127
    .line 128
    new-instance v0, Lzk3/a;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lzk3/a;-><init>(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0
.end method
