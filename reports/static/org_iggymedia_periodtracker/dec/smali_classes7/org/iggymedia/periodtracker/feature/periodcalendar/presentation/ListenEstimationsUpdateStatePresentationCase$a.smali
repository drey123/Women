.class public final Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Lkotlin/Pair;)Lt60/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lt60/r;

    .line 9
    .line 10
    return-object p0
.end method

.method public static c(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;Lkotlin/Pair;)Lio/reactivex/ObservableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lt60/r;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lt60/r;

    .line 15
    .line 16
    sget-object v1, Lt60/r;->d:Lt60/r;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    if-eq p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->c:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->b()Luf/i;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-wide/16 v0, 0x96

    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-static {v0, v1, p1, p0}, Luf/h;->I1(JLjava/util/concurrent/TimeUnit;Luf/i;)Luf/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-static {}, Luf/h;->a0()Luf/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt60/r;
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
    check-cast p0, Lt60/r;

    .line 9
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

.method public static final synthetic f(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;)Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->b:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->g()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g()Luf/h;
    .locals 3

    .line 1
    sget-object v0, Lpg/g;->a:Lpg/g;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->g()Luf/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->a:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;

    .line 10
    .line 11
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsStateProvider;->f()Luf/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a$a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Luf/h;->o(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Luf/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;->h(Luf/h;)Luf/h;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final h(Luf/h;)Luf/h;
    .locals 1

    .line 1
    invoke-virtual {p1}, Luf/h;->L()Luf/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lrv/a;->l0(Luf/h;)Luf/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lon2/f;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lon2/f;-><init>(Lorg/iggymedia/periodtracker/feature/periodcalendar/presentation/ListenEstimationsUpdateStatePresentationCase$a;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lon2/g;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lon2/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Luf/h;->H(Lio/reactivex/functions/Function;)Luf/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lon2/h;

    .line 27
    .line 28
    invoke-direct {p1}, Lon2/h;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lon2/i;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lon2/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Luf/h;->D0(Lio/reactivex/functions/Function;)Luf/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0
.end method
