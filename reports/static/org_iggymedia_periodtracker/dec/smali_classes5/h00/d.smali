.class public final Lh00/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;


# static fields
.field public static final g:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

.field public final d:Lg00/a;

.field public final e:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

.field public final f:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->e:I

    .line 2
    .line 3
    sget v1, Lg00/a;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Lh00/d;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;Lg00/a;Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lh00/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    iput-object p2, p0, Lh00/d;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 25
    .line 26
    iput-object p3, p0, Lh00/d;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lh00/d;->d:Lg00/a;

    .line 29
    .line 30
    iput-object p5, p0, Lh00/d;->e:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 31
    .line 32
    iput-object p6, p0, Lh00/d;->f:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic b(Lh00/d;Lm20/l;Ljava/util/Locale;)Li00/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh00/d;->c(Lm20/l;Ljava/util/Locale;)Li00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh00/d;->e:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, La00/b;->d()Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lh00/d;->c:Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/joda/time/LocalDate;->h0(I)Lorg/joda/time/LocalDate;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lh00/d;->e:Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/domain/model/CalendarContentSourceConfiguration;->c()La00/b;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, La00/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-virtual {v0, v3}, Lorg/joda/time/LocalDate;->a0(I)Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, p1, v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/month/ObserveMonthUseCase;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lh00/d;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 58
    .line 59
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lh00/d$a;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v1, p0, v2}, Lh00/d$a;-><init>(Lh00/d;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final c(Lm20/l;Ljava/util/Locale;)Li00/a;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lm20/l;->g()Lorg/joda/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lh00/d;->d:Lg00/a;

    .line 6
    .line 7
    iget-object v2, p0, Lh00/d;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2, p2}, Lg00/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Li00/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/joda/time/LocalDate;->E()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Li00/a$a;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p2, v4}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Li00/a$a;

    .line 34
    .line 35
    invoke-direct {v5, p2, v4}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Li00/a$b;

    .line 39
    .line 40
    invoke-direct {v4, v5, v3}, Li00/a$b;-><init>(Li00/a$a;Li00/a$a;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Li00/a$a;

    .line 44
    .line 45
    iget-object v5, p0, Lh00/d;->f:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 46
    .line 47
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v3, p2, v5}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Li00/a$a;

    .line 55
    .line 56
    iget-object v6, p0, Lh00/d;->f:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 57
    .line 58
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, ", "

    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object p0, p0, Lh00/d;->f:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {v5, p2, p0}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p0, v5

    .line 92
    new-instance v5, Li00/a$b;

    .line 93
    .line 94
    invoke-direct {v5, p0, v3}, Li00/a$b;-><init>(Li00/a$a;Li00/a$a;)V

    .line 95
    .line 96
    .line 97
    move-object v3, p1

    .line 98
    invoke-direct/range {v0 .. v5}, Li00/a;-><init>(Lorg/joda/time/LocalDate;Ljava/lang/String;Lm20/l;Li00/a$b;Li00/a$b;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method
