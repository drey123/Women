.class public final Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;

.field public final e:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->e:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->e:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineStatusRepository;->c(Ljava/lang/String;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetSyncedUserIdUseCase;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static e(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic h(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->p(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;Ljava/lang/Boolean;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lw31/h0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lw31/h0;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lx31/c;
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
    check-cast p0, Lx31/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static k(Lqv/g$c;)Lx31/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqv/g$c;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx31/c;

    .line 9
    .line 10
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static n(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static final p(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->d:Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/TimelineBadgeUpdateRule;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->b:Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/timeline/domain/IsTimelineEnabledUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lw31/d0;

    .line 8
    .line 9
    invoke-direct {v1}, Lw31/d0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lw31/l0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lw31/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lw31/m0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lw31/m0;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lw31/n0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lw31/n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lw31/o0;

    .line 36
    .line 37
    invoke-direct {v1}, Lw31/o0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lw31/p0;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lw31/p0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lw31/q0;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lw31/q0;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lw31/e0;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lw31/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lw31/f0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lw31/f0;-><init>(Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lw31/g0;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lw31/g0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luf/f;->v(Lio/reactivex/functions/Function;)Luf/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-class v1, Lqv/g$c;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Luf/f;->E(Ljava/lang/Class;)Luf/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lw31/i0;

    .line 90
    .line 91
    invoke-direct {v1}, Lw31/i0;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lw31/j0;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lw31/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a$a;

    .line 104
    .line 105
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a;->c:Lorg/iggymedia/periodtracker/core/timeline/domain/ApplyTimelineStatusUseCase;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/timeline/domain/UpdateTimelineStatusUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lw31/k0;

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lw31/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
