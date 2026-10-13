.class public final Lm51/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

.field public final g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lm51/s;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 26
    .line 27
    iput-object p2, p0, Lm51/s;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;

    .line 28
    .line 29
    iput-object p3, p0, Lm51/s;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;

    .line 30
    .line 31
    iput-object p4, p0, Lm51/s;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lm51/s;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 34
    .line 35
    iput-object p6, p0, Lm51/s;->f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 36
    .line 37
    iput-object p7, p0, Lm51/s;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 38
    .line 39
    return-void
.end method

.method public static d(Lm51/s;Lorg/joda/time/LocalDate;Lp41/e;Ls51/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lm51/s;->o(Ls51/a;Lorg/joda/time/LocalDate;Lp41/e;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;Lm51/s;Lorg/joda/time/LocalDate;Ljava/util/List;)Ls51/a;
    .locals 9

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 33
    .line 34
    new-instance v2, Lm51/h0;

    .line 35
    .line 36
    iget-object v3, p2, Lm51/s;->e:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v4, p3

    .line 42
    invoke-static/range {v3 .. v8}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;->f(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventFactory;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;ILjava/lang/Object;)Ls51/i;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget-object v3, p2, Lm51/s;->g:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 47
    .line 48
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, p3, v5, v6}, Lm51/h0;-><init>(Ls51/i;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-object p3, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance p0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_1

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;

    .line 86
    .line 87
    new-instance v1, Lm51/i0;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p3, v2}, Lm51/i0;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p2, p4, v0, p0}, Lm51/s;->p(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ls51/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls51/a;
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
    check-cast p0, Ls51/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lm51/s;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ls51/a;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lm51/s;->p(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ls51/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Lm51/s;Lorg/joda/time/LocalDate;Lp41/e;Ls51/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lm51/s;->o(Ls51/a;Lorg/joda/time/LocalDate;Lp41/e;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static j(Lm51/s;Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm51/s;->c:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/DeletePointEventsUseCase;->a(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ls51/a;
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
    check-cast p0, Ls51/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lm51/s;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm51/s;->f:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->b(Z)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Luf/j;->N()Lio/reactivex/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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


# virtual methods
.method public a(Ljava/util/List;Lp41/e;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lm51/s;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;->a(Ljava/util/List;Lp41/e;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lm51/s;->u()Luf/b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public b(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;
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
    invoke-virtual {p0, p1, p2, p3}, Lm51/s;->r(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lm51/j;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p4}, Lm51/j;-><init>(Lm51/s;Lorg/joda/time/LocalDate;Lp41/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lm51/k;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lm51/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public c(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;Lp41/e;)Luf/j;
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
    invoke-virtual {p0, p1, p2, p3}, Lm51/s;->s(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Lm51/p;

    .line 18
    .line 19
    invoke-direct {p3, p0, p1, p4}, Lm51/p;-><init>(Lm51/s;Lorg/joda/time/LocalDate;Lp41/e;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lm51/q;

    .line 23
    .line 24
    invoke-direct {p0, p3}, Lm51/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final o(Ls51/a;Lorg/joda/time/LocalDate;Lp41/e;)Luf/j;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "applyChanges: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls51/a;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ls51/a;->b()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p2, v0}, Lm51/s;->q(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p0, Lm51/s;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;

    .line 41
    .line 42
    invoke-virtual {p1}, Ls51/a;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1, p3}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;->a(Ljava/util/List;Lp41/e;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2, p3}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Lm51/s;->u()Luf/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p2, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_0
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final p(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Ls51/a;
    .locals 8

    .line 1
    new-instance v0, Lm51/g;

    .line 2
    .line 3
    iget-object v1, p0, Lm51/s;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;

    .line 4
    .line 5
    const/16 v6, 0x10

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lm51/g;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetMutuallyExclusiveEventSubCategoriesUseCase;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Lm51/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lm51/g;->i()Ls51/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final q(Lorg/joda/time/LocalDate;Ljava/util/List;)Luf/b;
    .locals 1

    .line 1
    invoke-static {p2}, Luf/h;->v0(Ljava/lang/Iterable;)Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lm51/n;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lm51/n;-><init>(Lm51/s;Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm51/o;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lm51/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final r(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm51/s;->t(Lorg/joda/time/LocalDate;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm51/l;

    .line 6
    .line 7
    invoke-direct {v1, p2, p3, p0, p1}, Lm51/l;-><init>(Ljava/util/Set;Ljava/util/Set;Lm51/s;Lorg/joda/time/LocalDate;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm51/m;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lm51/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final s(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm51/s;->t(Lorg/joda/time/LocalDate;)Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm51/r;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lm51/r;-><init>(Lm51/s;Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lm51/i;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lm51/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final t(Lorg/joda/time/LocalDate;)Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lm51/s;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/GetLoggedGeneralPointEventsUseCase;->b(Lorg/joda/time/LocalDate;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lm51/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lm51/h;-><init>(Lm51/s;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
