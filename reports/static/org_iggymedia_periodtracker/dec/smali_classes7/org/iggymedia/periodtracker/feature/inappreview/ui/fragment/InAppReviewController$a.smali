.class public final Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final b:Llc2/a;

.field public final c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

.field public final e:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;Llc2/a;Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->b:Llc2/a;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 26
    .line 27
    iput-object p5, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->e:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;

    .line 28
    .line 29
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

.method public static c(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->s(Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
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

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
    check-cast p0, Lio/reactivex/ObservableSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;)Lkotlin/Unit;
    .locals 0

    .line 1
    instance-of p2, p2, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->d:Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/inappmessages/domain/SetInAppMessageViewedUseCase;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;Lqg/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->t(Lqg/b;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Landroidx/fragment/app/y;Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->v(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;Luf/h;)Lio/reactivex/ObservableSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->q(Luf/h;)Luf/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->r(Luf/h;Ljava/lang/String;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->p(Luf/h;Ljava/lang/String;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->q(Luf/h;)Luf/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Luf/h;->E0(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;
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
    check-cast p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;

    .line 9
    .line 10
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->c:Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/platform/googleplay/GooglePlayAvailableUseCase;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lpc2/a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lpc2/a;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lpc2/f;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lpc2/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

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

.method public final p(Luf/h;Ljava/lang/String;)Luf/h;
    .locals 2

    .line 1
    new-instance v0, Lpc2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpc2/l;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lpc2/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lpc2/m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lpc2/m;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpc2/n;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lpc2/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lrv/a;->l0(Luf/h;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->a:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 37
    .line 38
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, Luf/h;->G1(Ljava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lpc2/b;

    .line 49
    .line 50
    invoke-direct {v0, p0, p2}, Lpc2/b;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lpc2/c;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lpc2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a$a;->d:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a$a;

    .line 63
    .line 64
    new-instance p2, Lpc2/d;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lpc2/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a$b;->e:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a$b;

    .line 74
    .line 75
    new-instance p2, Lpc2/e;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Lpc2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public final q(Luf/h;)Luf/h;
    .locals 0

    .line 1
    const-class p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luf/h;->M0(Ljava/lang/Class;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Luf/h;->f0()Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/f;->T()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final r(Luf/h;Ljava/lang/String;)Luf/h;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Lpc2/i;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpc2/i;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpc2/j;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lpc2/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Luf/h;->V(Lio/reactivex/functions/Consumer;)Luf/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public final s(Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;Ljava/lang/String;)V
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->b:Llc2/a;

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Llc2/a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(Lqg/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqg/b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep;

    .line 21
    .line 22
    instance-of v1, v1, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$a;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/model/InAppReviewLaunchStep$TerminalStep;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->b:Llc2/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lqg/b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1, p2}, Llc2/a;->b(JLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final u(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->e:Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewLauncher;->a(Landroid/app/Activity;)Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lpc2/g;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lpc2/g;-><init>(Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lpc2/h;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lpc2/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luf/h;->S0(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Luf/h;->y0()Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final v(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/inappreview/ui/fragment/InAppReviewController$a;->u(Landroidx/fragment/app/y;Ljava/lang/String;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lso3/r0;->o(Landroidx/lifecycle/Lifecycle;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [Lio/reactivex/CompletableSource;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, p2, v0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    aput-object p1, p2, p0

    .line 21
    .line 22
    invoke-static {p2}, Luf/b;->f([Lio/reactivex/CompletableSource;)Luf/b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
