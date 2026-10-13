.class public final Lz40/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;)V
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
    iput-object p1, p0, Lz40/f;->a:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lz40/f;Ls30/d;Ls30/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz40/f;->a:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

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
    instance-of v0, p2, Ls30/j$e;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    instance-of v0, p2, Ls30/j$a;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    instance-of v0, p2, Ls30/j$b;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Ls30/j$g;->b:Ls30/j$g;

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ls30/j$f;->b:Ls30/j$f;

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Ls30/j$h;->b:Ls30/j$h;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Ls30/j$d;->b:Ls30/j$d;

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Ls30/j$c;->b:Ls30/j$c;

    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p2, Ls30/j$i;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lz40/e;

    .line 65
    .line 66
    invoke-direct {v0, p0, p1, p2}, Lz40/e;-><init>(Lz40/f;Ls30/d;Ls30/j;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
