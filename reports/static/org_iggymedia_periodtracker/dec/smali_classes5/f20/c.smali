.class public final Lf20/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/ObserveDayInfoUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;)V
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
    iput-object p1, p0, Lf20/c;->a:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf20/c;->a:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;->j(Lorg/joda/time/LocalDate;)Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf20/c;->a:Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/DayInfoRepository;->f(Lorg/joda/time/LocalDate;)Lorg/iggymedia/periodtracker/core/calendar/dayinfo/domain/model/DayInfoState;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
