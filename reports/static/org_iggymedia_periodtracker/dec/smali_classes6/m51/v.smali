.class public final Lm51/v;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

.field public final b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    iput-object p1, p0, Lm51/v;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 14
    .line 15
    iput-object p2, p0, Lm51/v;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lm51/v;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;
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
    invoke-static {p1}, Lso3/s;->e(Lorg/joda/time/LocalDate;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lm51/v;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->q(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p1, p0, Lm51/v;->b:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->E(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    new-instance v2, Lp41/d;

    .line 24
    .line 25
    move-object v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lp41/d;-><init>(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    iget-object v2, p0, Lm51/v;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 31
    .line 32
    invoke-interface/range {v2 .. v7}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->j(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p0, p1}, Lm51/v;->b(Lp41/d;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final b(Lp41/d;)Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51/v;->c:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
