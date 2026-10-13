.class public final Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

.field public final b:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;

.field public final d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;

.field public final e:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

.field public final f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

    .line 23
    .line 24
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;

    .line 25
    .line 26
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->c:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;

    .line 27
    .line 28
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;

    .line 29
    .line 30
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->e:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 31
    .line 32
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 33
    .line 34
    return-void
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

.method public static synthetic e(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->v(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/util/List;Lretrofit2/w;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->s(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/util/List;Lretrofit2/w;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ld40/b;)Lz30/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->b:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CardFeedbackEventMapper;->a(Ld40/b;)Lz30/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lqv/h;
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
    check-cast p0, Lqv/h;

    .line 9
    .line 10
    return-object p0
.end method

.method public static j(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->d:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->c:Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;

    .line 7
    .line 8
    invoke-interface {v1, p2}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/mapper/CacheCardFeedbackEventMapper;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1, v1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/remote/CardFeedbackRemoteApi;->sendFeedbackEvents(Ljava/lang/String;Ljava/util/List;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lw30/b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lw30/b;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lw30/c;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lw30/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lw30/d;

    .line 31
    .line 32
    invoke-direct {p1}, Lw30/d;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Luf/j;->o(Lio/reactivex/functions/Action;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lw30/e;

    .line 40
    .line 41
    invoke-direct {p1}, Lw30/e;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lw30/f;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lw30/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Luf/j;->p(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Iterable;
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

.method public static m(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public static n(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->e:Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;

    .line 11
    .line 12
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/network/NetworkInfoProvider;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static p(Ljava/lang/Throwable;)Lqv/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqv/h$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqv/h$a;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static final s(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/util/List;Lretrofit2/w;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lretrofit2/w;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lso3/z1;->a(Lretrofit2/w;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Lvw/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lretrofit2/w;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Lvw/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Luf/j;->t(Ljava/lang/Throwable;)Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;->b(Ljava/util/List;)Luf/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lqv/h$b;->a:Lqv/h$b;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

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

.method public static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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

.method public static final u()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Le40/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "send feedback events call was disposed"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final v(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Le40/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "failed to send feedback events"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lre0/f;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luf/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;->c()Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lw30/h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lw30/h;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lw30/i;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lw30/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lw30/j;

    .line 25
    .line 26
    invoke-direct {v1}, Lw30/j;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lw30/k;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lw30/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Luf/f;->w(Lio/reactivex/functions/Function;)Luf/h;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Luf/h;->e(I)Luf/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lw30/l;

    .line 45
    .line 46
    invoke-direct {v1, p0, p1}, Lw30/l;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lw30/m;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lw30/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Luf/h;->C(Lio/reactivex/functions/Function;)Luf/h;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lw30/n;

    .line 59
    .line 60
    invoke-direct {p1}, Lw30/n;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lw30/o;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lw30/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Luf/h;->P0(Lio/reactivex/functions/Function;)Luf/h;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lqv/h$b;->a:Lqv/h$b;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Luf/h;->C0(Ljava/lang/Object;)Luf/j;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    return-object p0
.end method

.method public b(Ld40/b;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw30/a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lw30/a;-><init>(Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;Ld40/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a$a;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lw30/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lw30/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->f:Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;

    .line 30
    .line 31
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/executor/SchedulerProvider;->a()Luf/i;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Luf/b;->Y(Luf/i;)Luf/b;

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

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/cardfeedback/data/CardFeedbackRepository$a;->a:Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/cardfeedback/data/source/cache/CardFeedbackEventDao;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
