.class public final Lje3/u0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardactions/presentation/CardEventDispatcher;


# static fields
.field public static final c:I


# instance fields
.field public final a:Lce3/d;

.field public final b:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lce3/d;->e:I

    .line 2
    .line 3
    sput v0, Lje3/u0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lce3/d;Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;)V
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
    iput-object p1, p0, Lje3/u0;->a:Lce3/d;

    .line 11
    .line 12
    iput-object p2, p0, Lje3/u0;->b:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lje3/u0;Ls30/j;Ls30/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/u0;->a:Lce3/d;

    .line 2
    .line 3
    instance-of p1, p1, Ls30/j$d;

    .line 4
    .line 5
    invoke-virtual {p2}, Ls30/d;->a()Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lce3/d;->f(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(Lje3/u0;Ls30/d;Ls30/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lje3/u0;->b:Lorg/iggymedia/periodtracker/core/cardslist/presentation/analytics/ElementVisibilityEventProcessor;

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
    sget-object v0, Ls30/j$g;->b:Ls30/j$g;

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Ls30/j$f;->b:Ls30/j$f;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    sget-object v0, Ls30/j$h;->b:Ls30/j$h;

    .line 24
    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    instance-of v0, p2, Ls30/j$e;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    instance-of v0, p2, Ls30/j$a;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    instance-of v0, p2, Ls30/j$b;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    instance-of v0, p2, Ls30/j$i;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lje3/s0;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1, p2}, Lje3/s0;-><init>(Lje3/u0;Ls30/d;Ls30/j;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    sget-object v0, Ls30/j$c;->b:Ls30/j$c;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Ls30/j$d;->b:Ls30/j$d;

    .line 70
    .line 71
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lapp/rive/c;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return-object p0

    .line 83
    :cond_3
    :goto_0
    new-instance v0, Lje3/t0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2, p1}, Lje3/t0;-><init>(Lje3/u0;Ls30/j;Ls30/d;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
