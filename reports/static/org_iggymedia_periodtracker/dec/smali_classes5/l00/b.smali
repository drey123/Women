.class public final Ll00/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;

.field public final b:Lp00/i;

.field public final c:Lp00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp00/e;->c:I

    .line 2
    .line 3
    sget v1, Lp00/i;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ll00/b;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;Lp00/i;Lp00/e;)V
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
    iput-object p1, p0, Ll00/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Ll00/b;->b:Lp00/i;

    .line 16
    .line 17
    iput-object p3, p0, Ll00/b;->c:Lp00/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ll00/b;Li00/a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll00/b;->b(Li00/a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Li00/a;Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;
    .locals 12

    .line 1
    invoke-virtual {p1}, Li00/a;->a()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v2, 0x0

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v3, Ls00/b1;->a:Ls00/b1;

    .line 22
    .line 23
    invoke-virtual {v3}, Ls00/b1;->b()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Ls00/b1;->a:Ls00/b1;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls00/b1;->a()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_1
    invoke-virtual {p1}, Li00/a;->c()Lm20/l;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Ll00/b;->b:Lp00/i;

    .line 41
    .line 42
    invoke-virtual {v5, v3, v4}, Lp00/i;->a(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lm20/l;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v7, v3

    .line 51
    :goto_2
    new-instance v5, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;

    .line 52
    .line 53
    invoke-virtual {p1}, Li00/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;

    .line 60
    .line 61
    new-instance v3, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;

    .line 62
    .line 63
    sget v4, Lflo/i18n/uistrings/R$string;->calendar_component_today_label:I

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v3, v2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO$a;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v3}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$c;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayTooltipDO;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    move-object v8, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-eqz p2, :cond_4

    .line 80
    .line 81
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO$b;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {p1}, Li00/a;->e()Li00/a$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Ll00/b;->e(Li00/a$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {p1}, Li00/a;->b()Li00/a$b;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p0, p2}, Ll00/b;->e(Li00/a$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v11, Lb10/b;

    .line 104
    .line 105
    invoke-virtual {p1}, Li00/a;->c()Lm20/l;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 p1, 0x0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lm20/l;->e()Lm20/g;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lm20/g;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move-object p0, p1

    .line 124
    :goto_5
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;->d()Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO$c;->d()Lz10/c;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    invoke-virtual {p2}, Lz10/c;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_6
    invoke-direct {v11, v0, v1, p0, p1}, Lb10/b;-><init>(Lorg/joda/time/LocalDate;ZLjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v5 .. v11}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayStyleDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$CalendarDayTypeDO;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;Lb10/b;)V

    .line 142
    .line 143
    .line 144
    return-object v5
.end method

.method public final c(Lorg/joda/time/LocalDate;Le00/d;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll00/b;->c:Lp00/e;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lp00/e;->b(Le00/d;)Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ll00/b;->a:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;->a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ll00/b$a;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Ll00/b$a;-><init>(Lkotlinx/coroutines/flow/Flow;Ll00/b;Lorg/joda/time/LocalDate;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final d(Li00/a$a;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;
    .locals 1

    .line 1
    new-instance p0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Li00/a$a;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li00/a$a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p1}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final e(Li00/a$b;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Li00/a$b;->a()Li00/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Ll00/b;->d(Li00/a$a;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Li00/a$b;->b()Li00/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ll00/b;->d(Li00/a$a;)Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;Lorg/iggymedia/periodtracker/core/calendar/component/ui/model/CalendarDayContentDO$a;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
