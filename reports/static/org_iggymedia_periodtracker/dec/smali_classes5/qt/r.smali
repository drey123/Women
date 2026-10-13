.class public final Lqt/r;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/RegisterUserUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

.field public final d:Lqt/i;

.field public final e:Lrt/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;Lqt/i;Lrt/a;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqt/r;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lqt/r;->b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lqt/r;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 24
    .line 25
    iput-object p4, p0, Lqt/r;->d:Lqt/i;

    .line 26
    .line 27
    iput-object p5, p0, Lqt/r;->e:Lrt/a;

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lqt/r;Lnv/a;Lut/e;)Luf/b;
    .locals 1

    .line 1
    sget-object v0, Lut/e$c;->a:Lut/e$c;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lqt/r;->d:Lqt/i;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqt/i;->c(Lnv/a;)Luf/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of p0, p2, Lut/e$a;

    .line 17
    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    instance-of p0, p2, Lut/e$b;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    instance-of p0, p2, Lut/e$d;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    instance-of p0, p2, Lut/e$e;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Luf/b;->n()Luf/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Lqt/r;Lnv/a;Lut/d;Lkotlin/Pair;)Lio/reactivex/SingleSource;
    .locals 14

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcm1/b;

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldd0/f;

    .line 16
    .line 17
    iget-object p0, p0, Lqt/r;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lnv/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual/range {p2 .. p2}, Lut/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/16 v12, 0x3eb

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v1 .. v13}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;->c(Lcm1/b;Ldd0/f;)Luf/j;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
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

.method public static f(Ljava/lang/Throwable;)Lut/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lut/e$d;

    .line 5
    .line 6
    new-instance v1, Lut/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/r0;->a:Lkotlin/jvm/internal/r0;

    .line 15
    .line 16
    invoke-static {v2}, Lso3/b2;->c(Lkotlin/jvm/internal/r0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    invoke-direct {v1, p0, v2, v3}, Lut/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lut/e$d;-><init>(Lut/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final synthetic g(Lqt/r;Lut/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt/r;->i(Lut/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lnv/a;Lut/d;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lqt/r;->h()Luf/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqt/m;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lqt/m;-><init>(Lqt/r;Lnv/a;Lut/d;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lqt/n;

    .line 17
    .line 18
    invoke-direct {p2, v1}, Lqt/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lqt/r$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lqt/r$a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lqt/o;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lqt/o;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Luf/j;->s(Lio/reactivex/functions/Consumer;)Luf/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lqt/p;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lqt/p;-><init>(Lqt/r;Lnv/a;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v0}, Lfp3/d0;->i(Luf/j;Lkotlin/jvm/functions/Function1;)Luf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lqt/q;

    .line 52
    .line 53
    invoke-direct {p1}, Lqt/q;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Luf/j;->L(Lio/reactivex/functions/Function;)Luf/j;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final h()Luf/j;
    .locals 2

    .line 1
    sget-object v0, Lpg/i;->a:Lpg/i;

    .line 2
    .line 3
    iget-object v1, p0, Lqt/r;->b:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Luf/e;->L()Luf/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lqt/r;->c:Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;

    .line 21
    .line 22
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/installation/domain/interactor/ListenInstallationUseCase;->a()Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lpg/i;->a(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;)Luf/j;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final i(Lut/e;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lut/e$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lqt/r;->e:Lrt/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lrt/a;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lqt/r;->e:Lrt/a;

    .line 12
    .line 13
    sget-object p1, Lst/d;->e:Lst/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lrt/a;->f(Lst/d;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v2, p1, Lut/e$a;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v2, p1, Lut/e$b;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 31
    .line 32
    check-cast p1, Lut/e$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lut/e$b;->a()Lut/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lut/a;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object p1, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    instance-of v2, p1, Lut/e$d;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 52
    .line 53
    check-cast p1, Lut/e$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Lut/e$d;->a()Lut/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lut/a;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v2, p1, Lut/e$e;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;

    .line 72
    .line 73
    check-cast p1, Lut/e$e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lut/e$e;->a()Lut/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lut/a;->b()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {v0, p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason$d;-><init>(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lqt/r;->e:Lrt/a;

    .line 93
    .line 94
    sget-object v0, Lst/d;->e:Lst/d;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lrt/a;->g(Lst/d;ZLorg/iggymedia/periodtracker/core/authentication/domain/analytics/event/AuthFailedEvent$Reason;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    return-void

    .line 100
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
