.class public final Lc40/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;

.field public final b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/SaveCardFeedbackEventUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/CardFeedbackEventInterceptor;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/SaveCardFeedbackEventUseCase;Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/CardFeedbackEventInterceptor;)V
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
    iput-object p1, p0, Lc40/g;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;

    .line 14
    .line 15
    iput-object p2, p0, Lc40/g;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/SaveCardFeedbackEventUseCase;

    .line 16
    .line 17
    iput-object p3, p0, Lc40/g;->c:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/CardFeedbackEventInterceptor;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ld40/b;
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
    check-cast p0, Ld40/b;

    .line 9
    .line 10
    return-object p0
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

.method public static final synthetic f(Lc40/g;Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)Ld40/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc40/g;->g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)Ld40/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lc40/g$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lc40/g$a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lc40/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lc40/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Luf/j;->F(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lc40/g$b;

    .line 23
    .line 24
    iget-object v1, p0, Lc40/g;->c:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/CardFeedbackEventInterceptor;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lc40/g$b;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lc40/e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lc40/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lc40/g$c;

    .line 39
    .line 40
    iget-object p0, p0, Lc40/g;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/SaveCardFeedbackEventUseCase;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lc40/g$c;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lc40/f;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lc40/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Luf/b;->U()Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public varargs b([Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;)Ld40/b;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory$a$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/analytics/domain/model/ActivityLogEvent;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, v1, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory$a$a;-><init>(ILjava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lc40/g;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory;->a(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventFactory$a$a;)Ld40/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
