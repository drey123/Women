.class public final Ld12/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;)V
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
    iput-object p1, p0, Ld12/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;

    .line 14
    .line 15
    iput-object p2, p0, Ld12/a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Ld12/a;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Ld12/a;Lorg/joda/time/LocalDate;Le12/a;Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld12/a;->c(Lorg/joda/time/LocalDate;Le12/a;Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ld12/a;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ld12/a;->a:Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/ListenWeekDaySymptomsPresentationCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lorg/joda/time/LocalDate;Le12/a;Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO;
    .locals 4

    .line 1
    invoke-virtual {p2}, Le12/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;

    .line 8
    .line 9
    invoke-virtual {p2}, Le12/a;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "item_type"

    .line 14
    .line 15
    const-string v3, "symptom_indicator"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Ld12/a;->c:Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->d0()Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/formatter/date/DateFormatter;->b(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "day_id"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Le12/a;->b()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "logged_events"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v2, p0, p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, v1, p0, p3}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$c;-><init>(Ljava/util/List;Ljava/util/Map;Lyy1/b;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {p3}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$b;->c(Lyy1/b;)Lyy1/b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$b;->b(Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$b;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

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
    iget-object v0, p0, Ld12/a;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/periodcalendar/selected/domain/ListenSelectedDayUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld12/a$a;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v5, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v4, p3

    .line 23
    invoke-direct/range {v1 .. v6}, Ld12/a$a;-><init>(Lkotlin/coroutines/Continuation;Lorg/joda/time/LocalDate;Ljava/util/List;Ld12/a;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
