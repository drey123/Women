.class public final Ll32/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekCalendarProducer;
.implements Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/SelectedWeekDayProvider;
.implements Lorg/iggymedia/periodtracker/feature/cycle/week/presentation/WeekChangesConsumer;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Ll32/i;

.field public final d:Ll32/g;

.field public final e:Ll32/k;

.field public final f:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final g:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

.field public final h:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final i:Lm32/b;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/StateFlow;

.field public final m:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Ll32/i;Ll32/g;Ll32/k;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lm32/b;)V
    .locals 9

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ll32/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 32
    .line 33
    iput-object p2, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 34
    .line 35
    iput-object p3, p0, Ll32/e;->c:Ll32/i;

    .line 36
    .line 37
    iput-object p4, p0, Ll32/e;->d:Ll32/g;

    .line 38
    .line 39
    iput-object p5, p0, Ll32/e;->e:Ll32/k;

    .line 40
    .line 41
    iput-object p6, p0, Ll32/e;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 42
    .line 43
    move-object/from16 p2, p7

    .line 44
    .line 45
    iput-object p2, p0, Ll32/e;->g:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 46
    .line 47
    move-object/from16 p2, p8

    .line 48
    .line 49
    iput-object p2, p0, Ll32/e;->h:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 50
    .line 51
    move-object/from16 p3, p9

    .line 52
    .line 53
    iput-object p3, p0, Ll32/e;->i:Lm32/b;

    .line 54
    .line 55
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-static {p3}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Ll32/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 62
    .line 63
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/SharingStarted$a;->c()Lkotlinx/coroutines/flow/SharingStarted;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, p1, v3, v4}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ll32/e;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 79
    .line 80
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 85
    .line 86
    invoke-static {p2, p3, v1}, Lbp3/i;->h(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$Event;)Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance p3, Ll32/e$b;

    .line 91
    .line 92
    invoke-direct {p3, v4, p0}, Ll32/e$b;-><init>(Lkotlin/coroutines/Continuation;Ll32/e;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p2, p3}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    const-wide/16 v3, 0x0

    .line 102
    .line 103
    const-wide/16 v5, 0x0

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p0}, Ll32/e;->l()Lorg/joda/time/LocalDate;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p4, v1}, Ll32/g;->a(Lorg/joda/time/LocalDate;)Lo32/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p2, p1, p3, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iput-object p2, p0, Ll32/e;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 122
    .line 123
    invoke-virtual {p0}, Ll32/e;->b()Lkotlinx/coroutines/flow/StateFlow;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ll32/e$c;

    .line 128
    .line 129
    invoke-direct {p3, p2, p0}, Ll32/e$c;-><init>(Lkotlinx/coroutines/flow/Flow;Ll32/e;)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Ll32/e;->m()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, p1, p2, v0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Ll32/e;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 149
    .line 150
    return-void
.end method

.method public static final synthetic f(Ll32/e;I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32/e;->k(I)Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll32/e;)Ll32/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/e;->c:Ll32/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ll32/e;)Ll32/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/e;->e:Ll32/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ll32/e;Lorg/joda/time/LocalDate;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll32/e;->p(Lorg/joda/time/LocalDate;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public a(I)Lkotlinx/coroutines/flow/StateFlow;
    .locals 9

    .line 1
    iget-object v0, p0, Ll32/e;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll32/e$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0, p1}, Ll32/e$a;-><init>(Lkotlin/coroutines/Continuation;Ll32/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ll32/e;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$a;

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$a;->b(Lkotlinx/coroutines/flow/SharingStarted$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Ll32/e;->c:Ll32/i;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ll32/e;->k(I)Lorg/joda/time/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v3, p0}, Ll32/i;->a(Lorg/joda/time/LocalDate;)Lo32/b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, v1, v2, p0}, Lkk/g;->n0(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public b()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/e;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/e;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll32/e;->k:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Ll32/e;->p(Lorg/joda/time/LocalDate;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ll32/e;->k(I)Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 24
    .line 25
    iget-object v2, p0, Ll32/e;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 26
    .line 27
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->s(Lorg/joda/time/LocalDate;Ljava/util/Locale;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Ll32/e;->g:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e(ILo32/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Ll32/e;->p(Lorg/joda/time/LocalDate;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p2, p1}, Ll32/e;->q(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll32/e;->o()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ll32/e;->n()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final k(I)Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll32/e;->o()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->b0(I)Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final l()Lorg/joda/time/LocalDate;
    .locals 0

    .line 1
    iget-object p0, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll32/e;->l()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ll32/e;->p(Lorg/joda/time/LocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n()Lorg/joda/time/LocalDate;
    .locals 1

    .line 1
    iget-object v0, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object p0, p0, Ll32/e;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->x(Ljava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final o()Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    iget-object v0, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    iget-object p0, p0, Ll32/e;->f:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->k()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x7b2

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->c(ILjava/util/Locale;)Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final p(Lorg/joda/time/LocalDate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll32/e;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll32/e;->o()Lorg/joda/time/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->J(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final q(II)V
    .locals 0

    .line 1
    if-ge p2, p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lm32/f;->d:Lm32/f;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-le p2, p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lm32/f;->e:Lm32/f;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Ll32/e;->i:Lm32/b;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm32/b;->c(Lm32/f;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    return-void
.end method

.method public final r(Lo32/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/e;->g:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/SetSelectedDayUseCase;->a(Lorg/joda/time/LocalDate;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ll32/e;->i:Lm32/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo32/c;->e()Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lso3/s;->a(Lorg/joda/time/LocalDate;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lo32/c;->c()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lm32/b;->a(Ljava/util/Date;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final s(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll32/e;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 7
    .line 8
    invoke-static {p0}, Lk32/a;->a(Lre0/d;)Lre0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lbp3/j;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lre0/f;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
