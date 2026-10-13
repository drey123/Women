.class public final Lh10/s;
.super Lh10/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/year/YearlyCalendarRepository;


# instance fields
.field public final j:Lm10/o;

.field public final k:Lk10/l1;

.field public final l:Lm10/m;


# direct methods
.method public constructor <init>(Lj10/w;Lh10/q;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lm10/o;Lk10/l1;Lm10/m;)V
    .locals 8

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;

    .line 23
    .line 24
    const-string v2, "YearlyCalendar"

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v6, p3

    .line 30
    move-object v7, p4

    .line 31
    move-object v4, p7

    .line 32
    invoke-direct/range {v0 .. v7}, Lh10/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Ljava/lang/String;Lj10/l;Lm10/m;Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V

    .line 33
    .line 34
    .line 35
    iput-object p5, v0, Lh10/s;->j:Lm10/o;

    .line 36
    .line 37
    iput-object p6, v0, Lh10/s;->k:Lk10/l1;

    .line 38
    .line 39
    iput-object v4, v0, Lh10/s;->l:Lm10/m;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public B(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarYearlyPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/s;->k:Lk10/l1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarYearlyPageResponseDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk10/l1;->a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/s;->j:Lm10/o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm10/o;->a(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarYearlyPageResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh10/s;->B(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarYearlyPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
