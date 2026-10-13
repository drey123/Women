.class public final Lqt/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/domain/ChangeUserEmailUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;)V
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
    iput-object p1, p0, Lqt/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lqt/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lqt/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqt/a$a;

    .line 7
    .line 8
    iget v1, v0, Lqt/a$a;->E:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqt/a$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqt/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqt/a$a;-><init>(Lqt/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqt/a$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqt/a$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lqt/a$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;

    .line 44
    .line 45
    iget-object p1, v0, Lqt/a$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, v0, Lqt/a$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object p1, v0, Lqt/a$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p2, p1

    .line 67
    check-cast p2, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Lqt/a$a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lqt/a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;

    .line 81
    .line 82
    iput-object p1, v0, Lqt/a$a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Lqt/a$a;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, v0, Lqt/a$a;->E:I

    .line 91
    .line 92
    invoke-interface {p3, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/AuthenticationRepository;->e(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, v1, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    check-cast p3, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult;

    .line 100
    .line 101
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/model/ChangeEmailResult$a;

    .line 102
    .line 103
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lqt/a;->b:Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;

    .line 110
    .line 111
    new-instance v2, Lbm1/p0$e;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-direct {v2, p1, v4}, Lbm1/p0$e;-><init>(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v2}, Lorg/iggymedia/periodtracker/core/user/domain/interactor/UpdateUserUseCase;->a(Lbm1/p0;)Luf/b;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lqt/a$a;->d:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v0, Lqt/a$a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v0, Lqt/a$a;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lqt/a$a;->E:I

    .line 136
    .line 137
    invoke-static {p0, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_5

    .line 142
    .line 143
    :goto_2
    return-object v1

    .line 144
    :cond_5
    return-object p3
.end method
