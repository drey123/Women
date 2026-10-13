.class public final Lxl1/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;

.field public final b:Lwl1/a;

.field public final c:Ldagger/Lazy;

.field public final d:Lio/reactivex/subjects/ReplaySubject;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;Lwl1/a;Ldagger/Lazy;)V
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
    iput-object p1, p0, Lxl1/f;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;

    .line 14
    .line 15
    iput-object p2, p0, Lxl1/f;->b:Lwl1/a;

    .line 16
    .line 17
    iput-object p3, p0, Lxl1/f;->c:Ldagger/Lazy;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lio/reactivex/subjects/ReplaySubject;->T1(I)Lio/reactivex/subjects/ReplaySubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxl1/f;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 28
    .line 29
    return-void
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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
    check-cast p0, Lt9/b;

    .line 9
    .line 10
    return-object p0
.end method

.method public static f(Lxl1/f;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxl1/f;->b:Lwl1/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lt9/b;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p1, Lsl1/a;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwl1/a;->a(Lsl1/a;)Lcm1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lt9/d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 30
    .line 31
    return-object p0
.end method

.method public static g(Lxl1/f;Lcm1/b;)Lsl1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1/f;->b:Lwl1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwl1/a;->b(Lcm1/b;)Lsl1/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Lxl1/f;Lcm1/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1/f;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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


# virtual methods
.method public a()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl1/f;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;->H0()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxl1/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lxl1/a;-><init>(Lxl1/f;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lxl1/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lxl1/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Luf/e;->e0(Lio/reactivex/functions/Function;)Luf/e;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public b(Lcm1/b;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl1/f;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;

    .line 5
    .line 6
    iget-object v1, p0, Lxl1/f;->b:Lwl1/a;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lwl1/a;->b(Lcm1/b;)Lsl1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;->b(Lsl1/a;)Luf/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lxl1/e;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lxl1/e;-><init>(Lxl1/f;Lcm1/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Luf/b;->H(Ljava/util/concurrent/Callable;)Luf/b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public c(Lcm1/b;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxl1/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxl1/c;-><init>(Lxl1/f;Lcm1/b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lxl1/f$a;

    .line 14
    .line 15
    iget-object p0, p0, Lxl1/f;->a:Lorg/iggymedia/periodtracker/core/user/cache/realm/UserCache;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lxl1/f$a;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lxl1/d;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lxl1/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public d()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lxl1/f;->d:Lio/reactivex/subjects/ReplaySubject;

    .line 2
    .line 3
    invoke-virtual {p0}, Luf/h;->x0()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
