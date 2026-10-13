.class public final Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lkotlin/Pair;)Z
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
    check-cast v0, Lcm1/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcm1/b;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public static c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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

.method public static d(Lkotlin/Pair;)Lcm1/b;
    .locals 14

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
    check-cast v0, Lcm1/b;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    move-object v1, p0

    .line 18
    check-cast v1, Lcm1/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcm1/b;->h()Law/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Law/a;->e:Law/a;

    .line 25
    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    move-object v2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Law/a;->v:Law/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/16 v12, 0x3fe

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-static/range {v1 .. v13}, Lcm1/b;->b(Lcm1/b;Law/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpw/a;Lcm1/e;ZLcm1/c;ILjava/lang/Object;)Lcm1/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
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

.method public static f(Lbm1/p0;Lcm1/b;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/UpdateAction;->b(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/CompletableSource;
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

.method public static h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcm1/b;
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
    check-cast p0, Lcm1/b;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Lbm1/p0;)Luf/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;->a()Luf/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luf/e;->L()Luf/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu9/a;->e(Luf/j;)Luf/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lbm1/v0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lbm1/v0;-><init>(Lbm1/p0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lbm1/w0;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lbm1/w0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lbm1/x0;

    .line 36
    .line 37
    invoke-direct {v0}, Lbm1/x0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbm1/y0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbm1/y0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Luf/f;->q(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lbm1/z0;

    .line 50
    .line 51
    invoke-direct {v0}, Lbm1/z0;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lbm1/a1;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbm1/a1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a$a;

    .line 64
    .line 65
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a;->a:Lorg/iggymedia/periodtracker/core/user/domain/UserRepository;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase$a$a;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Lbm1/b1;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lbm1/b1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Luf/f;->s(Lio/reactivex/functions/Function;)Luf/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
