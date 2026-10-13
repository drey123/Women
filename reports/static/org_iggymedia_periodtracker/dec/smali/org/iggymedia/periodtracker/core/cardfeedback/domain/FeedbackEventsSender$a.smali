.class public final Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/ListenFeedbackEventsCountUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;

.field public final c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

.field public final d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

.field public final e:Lyf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->Companion:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a$a;

    .line 8
    .line 9
    new-instance v0, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 10
    .line 11
    sget-object v1, Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy$b;

    .line 12
    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;->a:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;-><init>(Lorg/iggymedia/periodtracker/core/base/lifecycle/InitializationStrategy;Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions$Threading;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/ListenFeedbackEventsCountUseCase;Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/ListenFeedbackEventsCountUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;

    .line 19
    .line 20
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 21
    .line 22
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    new-instance p1, Lyf/a;

    .line 25
    .line 26
    invoke-direct {p1}, Lyf/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->e:Lyf/a;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;Ljava/lang/Integer;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/FeedbackEventsSyncFlow;->a()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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

.method public static i(Lww/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lww/a;->d:Lww/a;

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

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static l(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;Lww/a;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/ListenFeedbackEventsCountUseCase;

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/interactor/ListenFeedbackEventsCountUseCase;->a()Luf/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static n(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

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

.method public static final synthetic o()Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;
    .locals 1

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->f:Lorg/iggymedia/periodtracker/core/base/lifecycle/StagedGlobalObserver$InitOptions;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->c:Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkConnectivityObserver;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lb40/a;

    .line 8
    .line 9
    invoke-direct {v1}, Lb40/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lb40/b;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lb40/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lb40/c;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lb40/c;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lb40/d;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lb40/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Luf/h;->h0(Lio/reactivex/functions/Function;)Luf/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lb40/e;

    .line 36
    .line 37
    invoke-direct {v1}, Lb40/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lb40/f;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lb40/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Luf/h;->d0(Lio/reactivex/functions/Predicate;)Luf/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->d:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 50
    .line 51
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v2, 0x1388

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3, v4, v1}, Luf/h;->C1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lb40/g;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lb40/g;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lb40/h;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lb40/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Luf/h;->C(Lio/reactivex/functions/Function;)Luf/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luf/h;->k1()Lio/reactivex/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/domain/FeedbackEventsSender$a;->e:Lyf/a;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lrv/a;->h0(Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/disposables/DisposableContainer;)Lio/reactivex/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void
.end method
