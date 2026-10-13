.class public final Lh10/o;
.super Lh10/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/domain/month/MonthlyCalendarRepository;


# instance fields
.field public final j:Lm10/k;

.field public final k:Lk10/q;

.field public final l:Lm10/m;


# direct methods
.method public constructor <init>(Lj10/e;Lh10/m;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lm10/k;Lk10/q;Lm10/m;)V
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
    new-instance v1, Lm20/q;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {v1, v0}, Lm20/q;-><init>(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MonthlyCalendar"

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    move-object v4, p7

    .line 36
    invoke-direct/range {v0 .. v7}, Lh10/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Ljava/lang/String;Lj10/l;Lm10/m;Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object p5, v0, Lh10/o;->j:Lm10/k;

    .line 40
    .line 41
    iput-object p6, v0, Lh10/o;->k:Lk10/q;

    .line 42
    .line 43
    iput-object v4, v0, Lh10/o;->l:Lm10/m;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public B(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarMonthPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10/o;->k:Lk10/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarMonthPageResponseDto;->a()Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lk10/q;->a(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarResponseDto;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public v(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh10/o;->j:Lm10/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh10/b;->u()Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm20/q;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm20/q;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Lm10/k;->a(Lm10/j;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public bridge synthetic y(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarMonthPageResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh10/o;->B(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/CalendarMonthPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
