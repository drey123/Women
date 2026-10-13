.class public final Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/domain/interactor/VideoAnalyticsFacade;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;

.field public final e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;

.field public final f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static f(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;ZLan1/g;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lan1/g;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->r(Lan1/h;Ljava/lang/String;Z)Luf/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;ZLan1/h;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->s(Lan1/h;Z)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static k(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Ljava/lang/String;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;->b(Ljava/lang/String;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(Ljava/util/Set;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Ljava/lang/Iterable;

    .line 5
    .line 6
    return-object p0
.end method

.method public static m(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->f:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 2
    .line 3
    new-instance v0, Lym1/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lan1/h;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lan1/h;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lan1/h;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    move-object v3, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v0 .. v5}, Lym1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;->a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static n(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;ZLan1/h;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->s(Lan1/h;Z)Luf/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/MaybeSource;
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
    check-cast p0, Lio/reactivex/MaybeSource;

    .line 9
    .line 10
    return-object p0
.end method

.method public static p(Lan1/g;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lan1/g;->b()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lan1/h;I)Luf/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/InitVideoAnalyticsUseCase;->a(Lan1/h;I)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->b:Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase;

    .line 5
    .line 6
    new-instance v0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/UpdateVideoAnalyticsByTimeTickUseCase$b;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/base/domain/interactor/UseCase;->execute(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luf/b;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Z)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->d:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetCurrentVideoIdAnalyticsUseCase;->a()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzm1/g0;

    .line 8
    .line 9
    invoke-direct {v1}, Lzm1/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzm1/k0;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lzm1/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/j;->A(Lio/reactivex/functions/Function;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lzm1/l0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzm1/l0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzm1/m0;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lzm1/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzm1/n0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lzm1/n0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lzm1/o0;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lzm1/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Luf/h;->m0(Lio/reactivex/functions/Function;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public d(Ljava/lang/String;Z)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->c:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;->b(Ljava/lang/String;)Luf/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lzm1/h0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lzm1/h0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Z)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lzm1/i0;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lzm1/i0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

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

.method public final r(Lan1/h;Ljava/lang/String;Z)Luf/b;
    .locals 1

    .line 1
    new-instance v0, Lzm1/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzm1/j0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;Ljava/lang/String;Z)V

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

.method public final s(Lan1/h;Z)Luf/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;->e:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;

    .line 2
    .line 3
    invoke-virtual {p1}, Lan1/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetAndRemoveVideoAnalyticsInfoUseCase;->a(Ljava/lang/String;)Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzm1/p0;

    .line 12
    .line 13
    invoke-direct {v1}, Lzm1/p0;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzm1/q0;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lzm1/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lzm1/r0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2}, Lzm1/r0;-><init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/i;Lan1/h;Z)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lzm1/s0;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lzm1/s0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
