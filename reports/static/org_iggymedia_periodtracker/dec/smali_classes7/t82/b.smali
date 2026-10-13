.class public final Lt82/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;

.field public final b:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;

.field public final c:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;)V
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
    iput-object p1, p0, Lt82/b;->a:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;

    .line 14
    .line 15
    iput-object p2, p0, Lt82/b;->b:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;

    .line 16
    .line 17
    iput-object p3, p0, Lt82/b;->c:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lt82/b;Ls30/d;Ls30/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lt82/b;->c:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

    .line 2
    .line 3
    check-cast p2, Ls30/j$i;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;->a(Ls30/d;Ls30/j$i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ls30/d;Ls30/j;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Ls30/j$e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lt82/b;->b:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;

    .line 12
    .line 13
    check-cast p2, Ls30/j$e;

    .line 14
    .line 15
    invoke-virtual {p2}, Ls30/j$e;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-interface {p0, p1, v0, v1}, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoDurationDefinedEventProcessor;->a(Ls30/d;J)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object v0, Ls30/j$g;->b:Ls30/j$g;

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lt82/b;->a:Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;

    .line 33
    .line 34
    invoke-virtual {p1}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/feed/presentation/event/processor/FeedVideoPauseEventProcessor;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;)Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    instance-of v0, p2, Ls30/j$i;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Lt82/a;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, p2}, Lt82/a;-><init>(Lt82/b;Ls30/d;Ls30/j;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Ls30/j$f;->b:Ls30/j$f;

    .line 61
    .line 62
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Ls30/j$h;->b:Ls30/j$h;

    .line 69
    .line 70
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    sget-object p0, Ls30/j$c;->b:Ls30/j$c;

    .line 77
    .line 78
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    sget-object p0, Ls30/j$d;->b:Ls30/j$d;

    .line 85
    .line 86
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    instance-of p0, p2, Ls30/j$a;

    .line 93
    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    instance-of p0, p2, Ls30/j$b;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0

    .line 106
    :cond_4
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
