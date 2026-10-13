.class public final Lwc0/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/installation/domain/InstallationRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

.field public final b:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;)V
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
    iput-object p1, p0, Lwc0/k;->a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

    .line 14
    .line 15
    iput-object p2, p0, Lwc0/k;->b:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

    .line 16
    .line 17
    iput-object p3, p0, Lwc0/k;->c:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;

    .line 18
    .line 19
    return-void
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static g(Ldd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[Growth] Installation saved to DB: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static h(Lwc0/k;Lvc0/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc0/k;->a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;->d(Lvc0/b;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i(Lwc0/k;Ldd0/f;)Lvc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/k;->b:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static j(Lwc0/k;Lvc0/b;)Lio/reactivex/CompletableSource;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc0/k;->a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;->c(Lvc0/b;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lt9/b;
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

.method public static l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static m(Lwc0/k;Lt9/b;)Lt9/b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lwc0/k;->b:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

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
    check-cast p1, Lvc0/b;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ldd0/f;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p1, Lt9/d;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lt9/d;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p0, Lt9/a;->b:Lt9/a;

    .line 32
    .line 33
    return-object p0
.end method

.method public static n(Lwc0/k;Ldd0/f;)Lvc0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/k;->b:Lorg/iggymedia/periodtracker/core/installation/data/mapper/InstallationMapper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/general/TwoWayMapper;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvc0/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Ldd0/f;)V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    sget-object v1, Lre0/l;->i:Lre0/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "[Growth] Installation updated: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, p0, v3, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Luf/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lwc0/k;->a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwc0/a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwc0/a;-><init>(Lwc0/k;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lwc0/b;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lwc0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

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

.method public b()Luf/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwc0/k;->a:Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/data/InstallationCache;->b()Luf/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c(Ldd0/f;Ldd0/h;)Luf/j;
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
    iget-object p0, p0, Lwc0/k;->c:Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/installation/remote/InstallationRemote;->c(Ldd0/f;Ldd0/h;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public d(Ldd0/f;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc0/g;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwc0/g;-><init>(Lwc0/k;Ldd0/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwc0/h;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lwc0/h;-><init>(Lwc0/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwc0/i;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lwc0/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lwc0/j;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lwc0/j;-><init>(Ldd0/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public e(Ldd0/f;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lwc0/c;-><init>(Lwc0/k;Ldd0/f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lwc0/d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lwc0/d;-><init>(Lwc0/k;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lwc0/e;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lwc0/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lwc0/f;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lwc0/f;-><init>(Ldd0/f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public get()Luf/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwc0/k;->a()Luf/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
