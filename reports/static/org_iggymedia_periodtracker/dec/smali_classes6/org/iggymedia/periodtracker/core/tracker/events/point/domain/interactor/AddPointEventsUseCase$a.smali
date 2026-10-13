.class public final Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;Ljava/util/List;Lp41/e;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->c(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->d(Ljava/util/List;Lp41/e;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent;

    .line 35
    .line 36
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent;->getValue()Ls51/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->a:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/PointEventsRepository;->a(Ljava/util/List;)Luf/b;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lm51/a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Lm51/a;-><init>(Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;Ljava/util/List;Lp41/e;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Luf/b;->s(Ljava/util/concurrent/Callable;)Luf/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls51/q;

    .line 21
    .line 22
    instance-of v1, v0, Ls51/i;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;

    .line 27
    .line 28
    check-cast v0, Ls51/i;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;-><init>(Ls51/i;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    instance-of v1, v0, Ls51/b;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;

    .line 39
    .line 40
    check-cast v0, Ls51/b;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;-><init>(Ls51/b;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of v1, v0, Ls51/b0;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;

    .line 51
    .line 52
    check-cast v0, Ls51/b0;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;-><init>(Ls51/b0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v1, v0, Ls51/u;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;

    .line 63
    .line 64
    check-cast v0, Ls51/u;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;-><init>(Ls51/u;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of v1, v0, Ls51/a0;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    new-instance v1, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;

    .line 75
    .line 76
    check-cast v0, Ls51/a0;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;-><init>(Ls51/a0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    instance-of v1, v0, Ls51/o;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    instance-of v1, v0, Ls51/e;

    .line 88
    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    instance-of v1, v0, Ls51/w;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_7
    :goto_1
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 101
    .line 102
    invoke-static {v1}, Ln41/a;->a(Lre0/d;)Lre0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v3, "Adding unsupported "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-static {v1, v0, v2, v3, v2}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v2

    .line 125
    :goto_2
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    return-object p0
.end method

.method public final d(Ljava/util/List;Lp41/e;)Luf/b;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent;

    .line 27
    .line 28
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$a;->a()Ls51/i;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$c;->a()Ls51/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$e;->a()Ls51/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$b;->a()Ls51/u;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    instance-of v3, v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/model/SupportedTrackerEvent$d;->a()Ls51/a0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static {}, Lapp/rive/c;->a()V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ls51/q;

    .line 115
    .line 116
    new-instance v2, Lp41/b;

    .line 117
    .line 118
    invoke-direct {v2, v1, p2}, Lp41/b;-><init>(Ls51/q;Lp41/e;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/AddPointEventsUseCase$a;->b:Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;

    .line 126
    .line 127
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/EventBroker;->a(Ljava/lang/Object;)Luf/b;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method
