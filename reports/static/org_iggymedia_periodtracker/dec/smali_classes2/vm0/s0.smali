.class public final Lvm0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;Lorg/iggymedia/periodtracker/core/base/data/SyncManager;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvm0/s0;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lvm0/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Lkotlin/Pair;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lwm0/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwm0/a;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lvm0/u0;->a(Lwm0/a;Lwm0/a;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    xor-int/lit8 p0, p0, 0x1

    .line 24
    .line 25
    return p0
.end method

.method public static d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lwm0/a;
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
    check-cast p0, Lwm0/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public static e(Lkotlin/Pair;)Lwm0/a;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Lwm0/a;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lwm0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwm0/a;->l()Law/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Law/a;->e:Law/a;

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v14, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v1, Law/a;->v:Law/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v15, 0x7ff

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v2 .. v16}, Lwm0/a;->b(Lwm0/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lwm0/b;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Law/a;ILjava/lang/Object;)Lwm0/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static f(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;Lwm0/a;)Lwm0/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;->a(Lwm0/a;)Lwm0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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
    check-cast p0, Lkotlin/Pair;

    .line 9
    .line 10
    return-object p0
.end method

.method public static h(Lvm0/s0;Lwm0/a;)Lio/reactivex/CompletableSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm0/s0;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;->a(Lwm0/a;)Luf/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lvm0/r0;

    .line 11
    .line 12
    invoke-direct {v1, p1, p0}, Lvm0/r0;-><init>(Lwm0/a;Lvm0/s0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Luf/b;->G(Lio/reactivex/functions/Action;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Luf/b;->g(Lio/reactivex/CompletableSource;)Luf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Lkotlin/jvm/functions/Function1;Lwm0/a;)Lkotlin/Pair;
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
    invoke-static {p1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static synthetic l(Lwm0/a;Lvm0/s0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvm0/s0;->n(Lwm0/a;Lvm0/s0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final n(Lwm0/a;Lvm0/s0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwm0/a;->l()Law/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Law/a;->i:Law/a;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lvm0/s0;->b:Lorg/iggymedia/periodtracker/core/base/data/SyncManager;

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/base/data/SyncManager;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvm0/s0;->m(Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;)Luf/b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvm0/i0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvm0/i0;-><init>(Lorg/iggymedia/periodtracker/core/preferences/domain/interactor/UpdatePreferencesAction;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvm0/s0;->m(Lkotlin/jvm/functions/Function1;)Luf/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final m(Lkotlin/jvm/functions/Function1;)Luf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/s0;->a:Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/preferences/domain/PreferencesRepository;->g()Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvm0/j0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lvm0/j0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lvm0/k0;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lvm0/k0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lvm0/l0;

    .line 26
    .line 27
    invoke-direct {v0}, Lvm0/l0;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvm0/m0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lvm0/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lvm0/n0;

    .line 40
    .line 41
    invoke-direct {v0}, Lvm0/n0;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lvm0/o0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lvm0/o0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lvm0/p0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lvm0/p0;-><init>(Lvm0/s0;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Lvm0/q0;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lvm0/q0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
