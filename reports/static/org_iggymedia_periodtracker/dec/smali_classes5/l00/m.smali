.class public final Ll00/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;

.field public final b:Lp00/e;

.field public final c:Lo00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo00/a;->c:I

    .line 2
    .line 3
    sget v1, Lp00/e;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ll00/m;->d:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;Lp00/e;Lo00/a;)V
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
    iput-object p1, p0, Ll00/m;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ll00/m;->b:Lp00/e;

    .line 16
    .line 17
    iput-object p3, p0, Ll00/m;->c:Lo00/a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll00/m;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Le00/d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Ll00/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll00/m$a;

    .line 7
    .line 8
    iget v1, v0, Ll00/m$a;->w:I

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
    iput v1, v0, Ll00/m$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll00/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll00/m$a;-><init>(Ll00/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll00/m$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll00/m$a;->w:I

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
    iget-object p1, v0, Ll00/m$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Le00/d;

    .line 42
    .line 43
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Ll00/m;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;

    .line 57
    .line 58
    iget-object v2, p0, Ll00/m;->b:Lp00/e;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lp00/e;->b(Le00/d;)Lorg/joda/time/LocalDate;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Ll00/m$a;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p2, v0, Ll00/m$a;->e:Z

    .line 71
    .line 72
    iput v4, v0, Ll00/m$a;->w:I

    .line 73
    .line 74
    invoke-virtual {p3, v2, p2, v0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase;->b(Lorg/joda/time/LocalDate;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult;

    .line 82
    .line 83
    instance-of p1, p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Ll00/m;->c:Lo00/a;

    .line 88
    .line 89
    check-cast p3, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;

    .line 90
    .line 91
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;->a()Lorg/joda/time/LocalDate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$b;->b()Lorg/joda/time/LocalDate;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lorg/joda/time/Days;->Q(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;)Lorg/joda/time/Days;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lorg/joda/time/Days;->S()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    add-int/2addr p1, v4

    .line 108
    invoke-virtual {p0, p1}, Lo00/a;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    sget-object p1, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$c;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$c;

    .line 113
    .line 114
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p0, p0, Ll00/m;->c:Lo00/a;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Lo00/a;->a(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/UpdateSelectedDatesUseCase$SelectionResult$a;

    .line 127
    .line 128
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 138
    .line 139
    .line 140
    return-object v3
.end method
