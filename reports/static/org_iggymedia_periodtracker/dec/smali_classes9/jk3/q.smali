.class public final Ljk3/q;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;


# static fields
.field public static final d:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

.field public final b:Ljk3/w;

.field public final c:Ljk3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljk3/a;->a:I

    .line 2
    .line 3
    sget v1, Ljk3/w;->e:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sput v0, Ljk3/q;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;Ljk3/w;Ljk3/a;)V
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
    iput-object p1, p0, Ljk3/q;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 14
    .line 15
    iput-object p2, p0, Ljk3/q;->b:Ljk3/w;

    .line 16
    .line 17
    iput-object p3, p0, Ljk3/q;->c:Ljk3/a;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;Ljk3/q;Lcm1/a;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljk3/q;->m(Lcm1/a;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

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

    .line 17
    :cond_0
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk3/q;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljk3/q;Lcm1/b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljk3/q;->k(Ljk3/q;Lcm1/b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Ljk3/q;Lut/b;Lcm1/b;)Lio/reactivex/SingleSource;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk3/q;->b:Ljk3/w;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljk3/w;->b(Lut/b;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljk3/l;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Ljk3/l;-><init>(Ljk3/q;Lcm1/b;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljk3/m;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljk3/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static g(Ljk3/q;Lcm1/a;Lcm1/b;)Lio/reactivex/CompletableSource;
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljk3/q;->c:Ljk3/a;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcm1/b;->d()Lcm1/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcm1/c;->c()Lcm1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Ljk3/a;->a(Lcm1/a;Lcm1/a;)Lcm1/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v7, Lpw/a;->e:Lpw/a;

    .line 19
    .line 20
    sget-object v1, Law/a;->v:Law/a;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcm1/b;->d()Lcm1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, p1, v2, v3, v2}, Lcm1/c;->b(Lcm1/c;Lcm1/a;Ljava/lang/Boolean;ILjava/lang/Object;)Lcm1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/16 v11, 0x1be

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v0, p2

    .line 42
    invoke-static/range {v0 .. v12}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p0, p0, Ljk3/q;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->c(Lcm1/b;)Luf/b;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static final k(Ljk3/q;Lcm1/b;Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcm1/b;->d()Lcm1/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcm1/c;->c()Lcm1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p1}, Ljk3/q;->j(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;Lcm1/a;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final l(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
.method public b(Lut/b;)Luf/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljk3/q;->i()Luf/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljk3/j;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Ljk3/j;-><init>(Ljk3/q;Lut/b;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljk3/k;

    .line 14
    .line 15
    invoke-direct {p0, v1}, Ljk3/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final i()Luf/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/q;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lu9/a;->c(Luf/e;)Luf/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Luf/e;->L()Luf/j;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final j(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;Lcm1/a;)Luf/j;
    .locals 1

    .line 1
    new-instance v0, Ljk3/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0, p2}, Ljk3/n;-><init>(Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result;Ljk3/q;Lcm1/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luf/j;->k(Ljava/util/concurrent/Callable;)Luf/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Lcm1/a;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljk3/q;->i()Luf/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljk3/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljk3/o;-><init>(Ljk3/q;Lcm1/a;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljk3/p;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Ljk3/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Luf/j;->x(Lio/reactivex/functions/Function;)Luf/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
