.class public final Lc51/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

.field public final b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

.field public final c:Lk51/d;

.field public final d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;Lk51/d;Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 17
    .line 18
    iput-object p2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 19
    .line 20
    iput-object p3, p0, Lc51/g;->c:Lk51/d;

    .line 21
    .line 22
    iput-object p4, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 23
    .line 24
    return-void
.end method

.method public static k(Lc51/g;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Li51/e;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->a(Li51/e;)Ls51/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lt9/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static m(Lc51/g;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;ILjava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lph/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p4, p1}, Lc51/g;->t(Ljava/util/List;Lkotlin/ranges/ClosedRange;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lc51/g$a;

    .line 13
    .line 14
    invoke-direct {p1}, Lc51/g$a;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
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

.method public static p(Lc51/g;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lph/f;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lkotlin/ranges/ClosedRange;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p3, p1}, Lc51/g;->t(Ljava/util/List;Lkotlin/ranges/ClosedRange;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lc51/g$b;

    .line 13
    .line 14
    invoke-direct {p1}, Lc51/g$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->e1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Luf/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ls51/q;

    .line 24
    .line 25
    instance-of v2, v1, Ls51/i;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 30
    .line 31
    check-cast v1, Ls51/i;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->c(Ls51/i;)Li51/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v2, v1, Ls51/b;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 43
    .line 44
    check-cast v1, Ls51/b;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->f(Ls51/b;)Li51/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    instance-of v2, v1, Ls51/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 56
    .line 57
    check-cast v1, Ls51/b0;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->b(Ls51/b0;)Li51/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    instance-of v2, v1, Ls51/u;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 69
    .line 70
    check-cast v1, Ls51/u;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->e(Ls51/u;)Li51/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    instance-of v2, v1, Ls51/a0;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 82
    .line 83
    check-cast v1, Ls51/a0;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->d(Ls51/a0;)Li51/j;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v2, Lre0/d;->b:Lre0/d;

    .line 91
    .line 92
    invoke-static {v2}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "Unsupported PointEvent type: "

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v3, 0x2

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-static {v2, v1, v4, v3, v4}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v4

    .line 116
    :goto_1
    if-eqz v1, :cond_0

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget-object p0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 123
    .line 124
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->a(Ljava/util/List;)Luf/b;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public b(Ljava/lang/String;)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->b(Ljava/lang/String;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public c(Ljava/lang/String;)Luf/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/CalendarCurrentTimeProvider;->P()Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lc51/g;->e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public d(Ljava/lang/String;)Luf/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->d(Ljava/lang/String;)Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lc51/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lc51/e;-><init>(Lc51/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lc51/f;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lc51/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 8
    .line 9
    iget-object v1, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->k(Lorg/joda/time/LocalDate;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v1, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->H(Lorg/joda/time/LocalDate;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    move-object v1, p3

    .line 22
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->g(Ljava/lang/String;JJ)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance v0, Lc51/c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lc51/c;-><init>(Lc51/g;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lc51/d;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lc51/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public f(Ls51/z;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ls51/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ls51/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lc51/g;->q(Ls51/b;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p1, Ls51/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ls51/a0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lc51/g;->r(Ls51/a0;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p1, Ls51/b0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p1, Ls51/b0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lc51/g;->s(Ls51/b0;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public h(Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p1, p2}, Lc51/g;->e(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Luf/e;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)Luf/e;
    .locals 6

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
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 11
    .line 12
    iget-object v1, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 13
    .line 14
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->k(Lorg/joda/time/LocalDate;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, p0, Lc51/g;->d:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 19
    .line 20
    invoke-interface {v1, p3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->H(Lorg/joda/time/LocalDate;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    move-object v1, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->f(Ljava/lang/String;JJ)Luf/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lc51/a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p3, p4}, Lc51/a;-><init>(Lc51/g;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lc51/b;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lc51/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public j(JJLorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lc51/g;->c:Lk51/d;

    .line 5
    .line 6
    invoke-virtual {v0, p5}, Lk51/d;->a(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/GeneralPointEventSubCategory;)Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;

    .line 7
    .line 8
    .line 9
    move-result-object p5

    .line 10
    iget-object p0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 11
    .line 12
    invoke-interface/range {p0 .. p5}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->e(JJLorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Ls51/b;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 2
    .line 3
    iget-object p0, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->f(Ls51/b;)Li51/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->c(Li51/e;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(Ls51/a0;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 2
    .line 3
    iget-object p0, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->d(Ls51/a0;)Li51/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->c(Li51/e;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final s(Ls51/b0;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc51/g;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;

    .line 2
    .line 3
    iget-object p0, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->b(Ls51/b0;)Li51/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/PointEventCache;->c(Li51/e;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final t(Ljava/util/List;Lkotlin/ranges/ClosedRange;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lc51/g;->b:Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;

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
    check-cast v1, Li51/e;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/data/mapper/PointEventMapper;->a(Li51/e;)Ls51/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Ls51/q;

    .line 59
    .line 60
    invoke-virtual {v1}, Ls51/q;->a()Lorg/joda/time/LocalDateTime;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, v1}, Lkotlin/ranges/ClosedRange;->a(Ljava/lang/Comparable;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return-object p0
.end method
