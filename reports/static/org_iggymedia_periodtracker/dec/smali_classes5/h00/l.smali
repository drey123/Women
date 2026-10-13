.class public final Lh00/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/interactor/GetCalendarDayContentForMonthUseCase;


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/localization/Localization;

.field public final c:Lg00/a;

.field public final d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lg00/a;->b:I

    .line 2
    .line 3
    sput v0, Lh00/l;->e:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/localization/Localization;Lg00/a;Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;)V
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
    iput-object p1, p0, Lh00/l;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 17
    .line 18
    iput-object p2, p0, Lh00/l;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 19
    .line 20
    iput-object p3, p0, Lh00/l;->c:Lg00/a;

    .line 21
    .line 22
    iput-object p4, p0, Lh00/l;->d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lh00/l;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Li00/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh00/l;->d(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Li00/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lh00/l;)Lorg/iggymedia/periodtracker/utils/CalendarUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00/l;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh00/l$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lh00/l$a;-><init>(Lh00/l;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkk/g;->R(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lh00/l;->b:Lorg/iggymedia/periodtracker/core/localization/Localization;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/localization/Localization;->f()Lkotlinx/coroutines/flow/StateFlow;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lh00/l$b;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lh00/l$b;-><init>(Lh00/l;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2}, Lkk/g;->l(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Ljava/util/Locale;)Li00/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lh00/l;->c:Lg00/a;

    .line 2
    .line 3
    iget-object v1, p0, Lh00/l;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1, p2}, Lg00/a;->a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Li00/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->E()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v1, Li00/a$a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, p2, v3}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Li00/a$a;

    .line 30
    .line 31
    invoke-direct {v4, p2, v3}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v4

    .line 35
    new-instance v4, Li00/a$b;

    .line 36
    .line 37
    invoke-direct {v4, v3, v1}, Li00/a$b;-><init>(Li00/a$a;Li00/a$a;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li00/a$a;

    .line 41
    .line 42
    iget-object v3, p0, Lh00/l;->d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 43
    .line 44
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, p2, v3}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Li00/a$a;

    .line 52
    .line 53
    iget-object v5, p0, Lh00/l;->d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 54
    .line 55
    invoke-interface {v5}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ", "

    .line 68
    .line 69
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p0, p0, Lh00/l;->d:Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;

    .line 80
    .line 81
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/component/source/cycle/domain/CalendarStringsProvider;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v3, p2, p0}, Li00/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Li00/a$b;

    .line 89
    .line 90
    invoke-direct {v5, v3, v1}, Li00/a$b;-><init>(Li00/a$a;Li00/a$a;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p1

    .line 95
    invoke-direct/range {v0 .. v5}, Li00/a;-><init>(Lorg/joda/time/LocalDate;Ljava/lang/String;Lm20/l;Li00/a$b;Li00/a$b;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
