.class public final Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

.field public final c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

.field public final d:Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;

.field public final e:Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;

.field public final f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->b:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->d:Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->e:Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;

    .line 33
    .line 34
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;Lkotlin/Pair;)Lio/reactivex/SingleSource;
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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->b:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 20
    .line 21
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 22
    .line 23
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-interface {v1, p1, v0, p0}, Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;->getCurrentAndFutureEstimations(Ljava/lang/String;Ljava/lang/String;I)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;
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
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlin/Pair;

    .line 12
    .line 13
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static f(Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->b:Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->c:Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;

    .line 7
    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/TimeZoneProvider;->a()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    move-object v4, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v1, p3

    .line 36
    invoke-static/range {v0 .. v8}, Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;->a(Lorg/iggymedia/periodtracker/core/estimations/remote/api/EstimationsRemoteApi;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Luf/j;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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


# virtual methods
.method public a(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->d:Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->i(Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw60/c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, p2}, Lw60/c;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lw60/d;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Lw60/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$c;

    .line 25
    .line 26
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->e:Lorg/iggymedia/periodtracker/core/estimations/remote/RecursiveEstimationsPagesDownloader;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$c;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lw60/e;

    .line 32
    .line 33
    invoke-direct {p0, p2}, Lw60/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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

.method public b()Luf/j;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->f:Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/estimations/domain/EstimationsActualityTagStore;->getTag()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->d:Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->i(Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$b;->d:Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$b;

    .line 14
    .line 15
    new-instance v3, Lw60/f;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Lw60/f;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v3}, Luf/j;->f0(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw60/g;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lw60/g;-><init>(Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lw60/h;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Lw60/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final i(Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;)Luf/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/estimations/remote/EstimationsRemote$a$a;-><init>(Lorg/iggymedia/periodtracker/core/base/content/server/ActualContentServerStore;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lqk/x;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
