.class public final Lx82/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardslist/data/remote/CardsRemoteApiWrapper;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;

.field public final c:Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;

.field public final d:Ly70/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;Ly70/a;)V
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
    iput-object p1, p0, Lx82/d;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lx82/d;->b:Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;

    .line 19
    .line 20
    iput-object p3, p0, Lx82/d;->c:Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;

    .line 21
    .line 22
    iput-object p4, p0, Lx82/d;->d:Ly70/a;

    .line 23
    .line 24
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static c(Lx82/d;Lnj0/a;Lj82/a;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx82/d;->g(Lnj0/a;Lj82/a;)Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static d(Lx82/d;)Lj82/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lx82/d;->b:Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;->a()Lj82/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Luf/j;
    .locals 0

    .line 1
    check-cast p1, Lnj0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx82/d;->f(Lnj0/a;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Luf/j;
    .locals 10

    .line 1
    iget-object v0, p0, Lx82/d;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 2
    .line 3
    const/16 v8, 0x3e

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const-string v2, ","

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object p0, p0, Lx82/d;->d:Ly70/a;

    .line 19
    .line 20
    invoke-virtual {p0}, Ly70/a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;->a(Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Luf/j;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public f(Lnj0/a;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx82/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx82/a;-><init>(Lx82/d;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lx82/b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lx82/b;-><init>(Lx82/d;Lnj0/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lx82/c;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lx82/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final g(Lnj0/a;Lj82/a;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lj82/a;->a()Lorg/iggymedia/periodtracker/feature/feed/core/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/iggymedia/periodtracker/feature/feed/core/a$c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnj0/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lj82/a;->a()Lorg/iggymedia/periodtracker/feature/feed/core/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/iggymedia/periodtracker/feature/feed/core/a$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/feature/feed/core/a$c;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lj82/a;->b()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, v0, p2}, Lx82/d;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)Luf/j;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    instance-of v0, v0, Lorg/iggymedia/periodtracker/feature/feed/core/a$b;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lx82/d;->c:Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;

    .line 37
    .line 38
    invoke-virtual {p2}, Lj82/a;->a()Lorg/iggymedia/periodtracker/feature/feed/core/a;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/iggymedia/periodtracker/feature/feed/core/a$b;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/feature/feed/core/a$b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {v0, p2, p1}, Lorg/iggymedia/periodtracker/core/feed/remote/api/SpecificPageUrlInterceptor;->a(Ljava/lang/String;Lnj0/a;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lx82/d;->getFeedCardsByPage(Ljava/lang/String;)Luf/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public getFeedCardsByPage(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx82/d;->a:Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;

    .line 5
    .line 6
    iget-object v1, p0, Lx82/d;->d:Ly70/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ly70/a;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lx82/d;->b:Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;

    .line 13
    .line 14
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;->a()Lj82/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lj82/a;->b()Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lx82/d;->b:Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/feed/core/FeedQueryParamsSupplier;->a()Lj82/a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lj82/a;->c()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {v0, p1, v1, v2, p0}, Lorg/iggymedia/periodtracker/core/feed/remote/api/FeedRemoteApi;->getFeedCardsByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Luf/j;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
