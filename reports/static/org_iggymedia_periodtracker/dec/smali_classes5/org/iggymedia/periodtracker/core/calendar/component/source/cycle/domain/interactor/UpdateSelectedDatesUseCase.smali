.class public final Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lorg/joda/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->w:I

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
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->e:Z

    .line 78
    .line 79
    iput v5, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->w:I

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;->b(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$c;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->e:Z

    .line 98
    .line 99
    iput v4, v0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$a;->w:I

    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor;->c(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_6
    :goto_3
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult;

    .line 109
    .line 110
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$a;

    .line 111
    .line 112
    if-eqz p0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$a;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_7
    instance-of p0, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;

    .line 118
    .line 119
    if-eqz p0, :cond_8

    .line 120
    .line 121
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;

    .line 122
    .line 123
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;

    .line 124
    .line 125
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;->a()Lorg/joda/time/LocalDate;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/PeriodEditor$SelectionResult$b;->b()Lorg/joda/time/LocalDate;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-direct {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;-><init>(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
