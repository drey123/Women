.class public final Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->b:Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static c(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider$c;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static f(Lav/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lav/a;->d:Lav/a;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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


# virtual methods
.method public a()Luf/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq60/x1;

    .line 8
    .line 9
    invoke-direct {v1}, Lq60/x1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lq60/y1;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lq60/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->b:Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;

    .line 29
    .line 30
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/ListenServerEstimationRequestUseCase;->a()Luf/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lq60/z1;

    .line 35
    .line 36
    invoke-direct {v2}, Lq60/z1;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lq60/a2;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lq60/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 56
    .line 57
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->f()Luf/h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Lq60/b2;

    .line 62
    .line 63
    invoke-direct {v3}, Lq60/b2;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lq60/c2;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lq60/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lfp3/a;->n(Luf/h;)Luf/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/domain/InvalidateEstimationsActualityTriggers$a;->c:Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;

    .line 83
    .line 84
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/ListenUserLogoutUseCase;->a()Luf/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v3, 0x4

    .line 89
    new-array v3, v3, [Lio/reactivex/ObservableSource;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v0, v3, v4

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    aput-object v1, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    aput-object v2, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    aput-object p0, v3, v0

    .line 102
    .line 103
    invoke-static {v3}, Luf/h;->H0([Lio/reactivex/ObservableSource;)Luf/h;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0
.end method
