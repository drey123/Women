.class public final Lj10/u;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;)V
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
    iput-object p1, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$b;->c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$b;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final synthetic d(Lj10/u;Ljava/util/Set;Lorg/joda/time/LocalDate;)Lm20/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj10/u;->h(Ljava/util/Set;Lorg/joda/time/LocalDate;)Lm20/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lj10/u;)Lorg/iggymedia/periodtracker/core/base/data/repository/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lj10/r;

    .line 10
    .line 11
    invoke-direct {v0}, Lj10/r;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p0, p1, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj10/s;

    .line 8
    .line 9
    invoke-direct {v1}, Lj10/s;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h(Ljava/util/Set;Lorg/joda/time/LocalDate;)Lm20/x;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    const/16 p0, 0xa

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Lkotlin/collections/r0;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {p0, v0}, Lkotlin/ranges/f;->h(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;

    .line 40
    .line 41
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->getId()Lorg/joda/time/LocalDate;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 p1, 0x7

    .line 52
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lm20/r;->c(Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lm20/r;->b(Lorg/joda/time/LocalDate;)Lm20/r;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_2
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Lm20/x;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lm20/x;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final i(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->a()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final j(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lorg/joda/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDate;->a(Lorg/joda/time/ReadablePartial;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gtz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$c;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
.end method

.method public final k(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj10/u$a;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lj10/u$a;-><init>(Lkotlinx/coroutines/flow/Flow;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj10/u$b;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, Lj10/u$b;-><init>(Lj10/u;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final l(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lj10/u$c;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Lj10/u$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lj10/u;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lj10/u$d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, Lj10/u$d;-><init>(Lj10/u;Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkk/g;->c0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final m(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj10/u;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$a;->c(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$a;->b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDay;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/WeekCalendarCacheData$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lj10/t;

    .line 43
    .line 44
    invoke-direct {p1}, Lj10/t;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
