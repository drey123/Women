.class public final Lfh2/y2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lfh2/y2;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lfh2/y2;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lfh2/y2;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 21
    .line 22
    iput-object p4, p0, Lfh2/y2;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b(Lfh2/y2;Ls51/b0;)Lio/reactivex/CompletableSource;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfh2/y2;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp41/e$d;->a:Lp41/e$d;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->a(Ljava/util/List;Lp41/e;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lfh2/y2;Lt9/b;)Ls51/b0;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lt9/b;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Ls51/b0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/16 v6, 0x17

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p0

    .line 21
    invoke-static/range {v0 .. v7}, Ls51/b0;->e(Ls51/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lorg/joda/time/LocalDateTime;ILjava/lang/Object;)Ls51/b0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v2, v4

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    move-object v2, p0

    .line 31
    :goto_0
    iget-object v0, p1, Lfh2/y2;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 32
    .line 33
    iget-object p0, p1, Lfh2/y2;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 34
    .line 35
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->G()Lorg/joda/time/LocalDateTime;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v5, 0xc

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->h(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDateTime;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ls51/b0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/CompletableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls51/b0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ls51/b0;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Ls51/b0;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lfh2/y2;Ljava/util/List;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lfh2/y2;->j(Ljava/util/List;)Ls51/b0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lt9/c;->a(Ljava/lang/Object;)Lt9/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final i(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;)Luf/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfh2/y2;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;

    .line 5
    .line 6
    const-string v1, "Weight"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetPointEventsForTodayUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lfh2/q2;

    .line 13
    .line 14
    invoke-direct {v1}, Lfh2/q2;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lfh2/r2;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lfh2/r2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lfh2/s2;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lfh2/s2;-><init>(Lfh2/y2;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lfh2/t2;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lfh2/t2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lfh2/u2;

    .line 44
    .line 45
    invoke-direct {v1, p1, p0}, Lfh2/u2;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/Weight;Lfh2/y2;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lfh2/v2;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lfh2/v2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lfh2/w2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lfh2/w2;-><init>(Lfh2/y2;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lfh2/x2;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lfh2/x2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final j(Ljava/util/List;)Ls51/b0;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ls51/b0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls51/b0;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :cond_2
    :goto_0
    check-cast p1, Ls51/b0;

    .line 33
    .line 34
    return-object p1
.end method
