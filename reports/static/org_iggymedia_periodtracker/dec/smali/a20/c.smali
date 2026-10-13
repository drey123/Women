.class public final La20/c;
.super Lh10/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;


# instance fields
.field public final j:Lb20/a;

.field public final k:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final l:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final m:Ld20/a;

.field public final n:Lc20/a;

.field public final o:Lm10/m;


# direct methods
.method public constructor <init>(Lb20/a;La20/a;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Ld20/a;Lc20/a;Lm10/m;)V
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
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;

    .line 26
    .line 27
    const-string v2, "DayInfo"

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v5, p2

    .line 32
    move-object v6, p3

    .line 33
    move-object v7, p4

    .line 34
    move-object/from16 v4, p8

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Lh10/b;-><init>(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Ljava/lang/String;Lj10/l;Lm10/m;Lorg/iggymedia/periodtracker/core/calendar/data/RangeCalendarNewRequestProvider;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, La20/c;->j:Lb20/a;

    .line 40
    .line 41
    iput-object p4, p0, La20/c;->k:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 42
    .line 43
    iput-object p5, p0, La20/c;->l:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 44
    .line 45
    iput-object p6, p0, La20/c;->m:Ld20/a;

    .line 46
    .line 47
    iput-object p7, p0, La20/c;->n:Lc20/a;

    .line 48
    .line 49
    iput-object v4, p0, La20/c;->o:Lm10/m;

    .line 50
    .line 51
    return-void
.end method

.method public static final synthetic B(La20/c;)Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;
    .locals 0

    .line 1
    iget-object p0, p0, La20/c;->l:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(La20/c;)Lm10/m;
    .locals 0

    .line 1
    iget-object p0, p0, La20/c;->o:Lm10/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La20/c;->n:Lc20/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoPageResponseDto;->a()Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoResponseDto;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoResponseDto;->d()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lc20/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public f(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La20/c;->j:Lb20/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj10/l;->g(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb20/b;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lb20/b;->b()Lg20/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, La20/d;->a(Lg20/a;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-object p0, p0, La20/c;->k:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$b;->d:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState$b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;->a:Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lh10/b;->i(Lorg/iggymedia/periodtracker/core/calendar/domain/RangeCalendarContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, p1}, Lh10/b;->c(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, La20/c$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, p0, p1}, La20/c$a;-><init>(Lkotlin/coroutines/Continuation;La20/c;Lorg/joda/time/LocalDate;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkk/g;->r0(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkk/g;->w(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public v(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La20/c;->m:Ld20/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld20/a;->a(Lm10/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoPageResponseDto;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La20/c;->D(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoPageResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
