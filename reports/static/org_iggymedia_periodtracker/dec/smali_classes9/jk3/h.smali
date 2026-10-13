.class public final Ljk3/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

.field public final c:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p1, p0, Ljk3/h;->a:Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Ljk3/h;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

    .line 19
    .line 20
    iput-object p3, p0, Ljk3/h;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Ljk3/h;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lut/c;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lut/c$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v1, v0, v1}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$Success$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

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

    .line 23
    :cond_0
    instance-of v0, p0, Lut/c$a;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;

    .line 28
    .line 29
    check-cast p0, Lut/c$a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lut/c$a;->a()Lut/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lut/a;->a()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lut/c$a;->a()Lut/a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lut/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$a;-><init>(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    instance-of v0, p0, Lut/c$b;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;

    .line 63
    .line 64
    check-cast p0, Lut/c$b;

    .line 65
    .line 66
    invoke-virtual {p0}, Lut/c$b;->a()Lut/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lut/a;->a()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$b;-><init>(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    instance-of v0, p0, Lut/c$e;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;

    .line 90
    .line 91
    check-cast p0, Lut/c$e;

    .line 92
    .line 93
    invoke-virtual {p0}, Lut/c$e;->a()Lut/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lut/a;->a()Ljava/lang/Exception;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lut/c$e;->a()Lut/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lut/a;->b()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-direct {v0, v1, p0}, Lorg/iggymedia/periodtracker/core/authentication/domain/login/LoginUserUseCase$Result$e;-><init>(Ljava/lang/Exception;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Luf/j;->E(Ljava/lang/Object;)Luf/j;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    const-string p0, "[Growth]: This statement should be unreachable"

    .line 121
    .line 122
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1
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

.method public static synthetic d(Ljk3/h;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lut/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljk3/h;->i(Ljk3/h;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lut/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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

.method public static f(Ljk3/h;Ls9/e;)Lio/reactivex/SingleSource;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls9/e;->l()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ls9/e;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/Unit;

    .line 19
    .line 20
    iget-object p1, p0, Ljk3/h;->d:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 21
    .line 22
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->b()Lhk/d0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljk3/h$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, Ljk3/h$a;-><init>(Ljk3/h;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lqk/m;->b(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Luf/b;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Lut/c$c;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, v1, v0, v1}, Lut/c$c;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Luf/b;->j0(Ljava/lang/Object;)Luf/j;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p1}, Ls9/e;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 55
    .line 56
    new-instance v0, Ljk3/g;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Ljk3/g;-><init>(Ljk3/h;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Luf/j;->B(Ljava/util/concurrent/Callable;)Luf/j;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final synthetic g(Ljk3/h;)Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk3/h;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/DisablePasscodeUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final i(Ljk3/h;Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;)Lut/c;
    .locals 1

    .line 1
    iget-object p0, p0, Ljk3/h;->b:Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;->a()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Exception;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Exception;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;->a(Ljava/lang/Exception;)Lut/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/ui/authentication/domain/mapper/AuthErrorMapper;->b(Lut/a;)Lut/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(Lut/b;)Luf/j;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lut/b;->b()Lut/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lut/d;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljk3/h;->h(Ljava/lang/String;)Luf/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljk3/c;

    .line 17
    .line 18
    invoke-direct {p1}, Ljk3/c;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljk3/d;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljk3/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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
.end method

.method public final h(Ljava/lang/String;)Luf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ljk3/h;->a:Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/iggymedia/periodtracker/model/user/CheckUserPasswordUseCase;->a(Ljava/lang/String;)Luf/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljk3/e;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljk3/e;-><init>(Ljk3/h;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljk3/f;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljk3/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Luf/j;->w(Lio/reactivex/functions/Function;)Luf/j;

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
