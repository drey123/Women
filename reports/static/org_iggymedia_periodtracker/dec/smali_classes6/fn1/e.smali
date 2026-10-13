.class public final Lfn1/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/video/presentation/instrumentation/PlaybackInstrumentation;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

.field public final b:Lfn1/a;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;Lfn1/a;Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;)V
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
    iput-object p1, p0, Lfn1/e;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

    .line 14
    .line 15
    iput-object p2, p0, Lfn1/e;->b:Lfn1/a;

    .line 16
    .line 17
    iput-object p3, p0, Lfn1/e;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lfn1/e;Lnn1/b;Lan1/h;)Lym1/a;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lfn1/e;->b:Lfn1/a;

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lfn1/a;->a(Lan1/h;Lnn1/b;)Lym1/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lym1/a;
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
    check-cast p0, Lym1/a;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lnn1/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfn1/e;->a:Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnn1/b;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/video/domain/interactor/GetVideoAnalyticsContextUseCase;->b(Ljava/lang/String;)Luf/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lfn1/b;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lfn1/b;-><init>(Lfn1/e;Lnn1/b;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lfn1/c;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lfn1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lfn1/e$a;

    .line 29
    .line 30
    iget-object p0, p0, Lfn1/e;->c:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lfn1/e$a;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lfn1/d;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lfn1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Luf/f;->J(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
