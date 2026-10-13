.class public final Lorg/iggymedia/periodtracker/core/authentication/facade/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/facade/AuthFacade;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/authentication/facade/b$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

.field public final b:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

.field public final c:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

.field public final d:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

.field public final e:Lqt/w;

.field public final f:Lvt/g;

.field public final g:Lqt/c;

.field public final h:Lrt/a;

.field public final i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

.field public final j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

.field public final k:Lvt/a;

.field public final l:Lvt/j;

.field public final m:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

.field public final n:Lvt/c;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;Lqt/w;Lvt/g;Lqt/c;Lrt/a;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;Lvt/a;Lvt/j;Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;Lvt/c;)V
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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 47
    .line 48
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 49
    .line 50
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 51
    .line 52
    iput-object p4, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 53
    .line 54
    iput-object p5, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e:Lqt/w;

    .line 55
    .line 56
    iput-object p6, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->f:Lvt/g;

    .line 57
    .line 58
    iput-object p7, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->g:Lqt/c;

    .line 59
    .line 60
    iput-object p8, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->h:Lrt/a;

    .line 61
    .line 62
    iput-object p9, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 63
    .line 64
    iput-object p10, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 65
    .line 66
    iput-object p11, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->k:Lvt/a;

    .line 67
    .line 68
    iput-object p12, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->l:Lvt/j;

    .line 69
    .line 70
    iput-object p13, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->m:Lorg/iggymedia/periodtracker/core/user/domain/interactor/GetUserUseCase;

    .line 71
    .line 72
    iput-object p14, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->n:Lvt/c;

    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/authentication/facade/b;Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/authentication/facade/b;Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->f(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->v:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;-><init>(Lorg/iggymedia/periodtracker/core/authentication/facade/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lvt/f;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->n:Lvt/c;

    .line 59
    .line 60
    invoke-virtual {p2}, Lvt/c;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 67
    .line 68
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Auth refused: another auth flow is in flight"

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-static {p0, p1, v3, p2, v3}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$d;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_3
    :try_start_1
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->d:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$b;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->f(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_4

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->n:Lvt/c;

    .line 99
    .line 100
    invoke-virtual {p0}, Lvt/c;->a()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :goto_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->n:Lvt/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Lvt/c;->a()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public final d(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lvt/f;->d()Lvt/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/iggymedia/periodtracker/core/authentication/facade/b$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_5

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    const/4 v3, 0x0

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lvt/i;->v:Lvt/i;

    .line 34
    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    .line 37
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 38
    .line 39
    invoke-static {p0}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "Credentials storage only supports sign in operation"

    .line 44
    .line 45
    invoke-static {p0, p1, v3, v1, v3}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lqt/v$b$c;->a:Lqt/v$b$c;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->f:Lvt/g;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Lvt/g;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lapp/rive/c;->a()V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_2
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e:Lqt/w;

    .line 63
    .line 64
    sget-object v0, Llt/a;->v:Llt/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lvt/f;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, v1, p1, p2}, Lqt/w;->k(Llt/a;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e:Lqt/w;

    .line 80
    .line 81
    sget-object v0, Llt/a;->i:Llt/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lvt/f;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v0, v1, p1, p2}, Lqt/w;->k(Llt/a;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e:Lqt/w;

    .line 97
    .line 98
    sget-object v0, Llt/a;->e:Llt/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lvt/f;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, v0, v1, p1, p2}, Lqt/w;->k(Llt/a;Lvt/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->d:Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;

    .line 114
    .line 115
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lvt/i;->k()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Lvt/f;->b()Lvt/i;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lvt/i;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Lvt/f;->a()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p0, v0, v1, p1, p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/SignInWithUniversalLoginUseCase;->a(ZZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final e(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;-><init>(Lorg/iggymedia/periodtracker/core/authentication/facade/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqt/v;

    .line 50
    .line 51
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lvt/f;

    .line 54
    .line 55
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lvt/f;

    .line 69
    .line 70
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lvt/f;

    .line 77
    .line 78
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lvt/f;

    .line 85
    .line 86
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->a:Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;

    .line 94
    .line 95
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput v6, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 98
    .line 99
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/ClearPreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_1
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->b:Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;

    .line 107
    .line 108
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 109
    .line 110
    iput v5, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 111
    .line 112
    invoke-interface {p2, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/SavePreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-ne p2, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->d(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_8

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_3
    check-cast p2, Lqt/v;

    .line 135
    .line 136
    invoke-static {p2}, Lvt/b;->a(Lqt/v;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->c:Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;

    .line 143
    .line 144
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->e:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$c;->w:I

    .line 153
    .line 154
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/accessCode/domain/RestorePreviousAccessCodeUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v1, :cond_9

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_9
    return-object p2
.end method

.method public final f(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;

    .line 7
    .line 8
    iget v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

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
    iput v1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;-><init>(Lorg/iggymedia/periodtracker/core/authentication/facade/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->w:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_0
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvt/f;

    .line 50
    .line 51
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_f

    .line 55
    .line 56
    :pswitch_1
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 59
    .line 60
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Exception;

    .line 63
    .line 64
    :goto_1
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lvt/f;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_2
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/lang/Exception;

    .line 75
    .line 76
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lvt/f;

    .line 79
    .line 80
    :try_start_0
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    move-object p2, p1

    .line 84
    move-object p1, v2

    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object p2, p1

    .line 89
    move-object p1, v2

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 95
    .line 96
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 99
    .line 100
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lqt/v;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/a;

    .line 108
    .line 109
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 112
    .line 113
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lqt/v;

    .line 116
    .line 117
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lvt/f;

    .line 120
    .line 121
    :try_start_1
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :catchall_1
    move-exception p1

    .line 127
    move-object p2, p1

    .line 128
    move-object p1, v4

    .line 129
    goto/16 :goto_d

    .line 130
    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto/16 :goto_a

    .line 133
    .line 134
    :catch_1
    move-exception p1

    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 140
    .line 141
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lqt/v;

    .line 144
    .line 145
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lvt/f;

    .line 148
    .line 149
    :try_start_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_6
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 157
    .line 158
    iget-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lqt/v;

    .line 161
    .line 162
    iget-object v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Lvt/f;

    .line 165
    .line 166
    :try_start_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catch_2
    move-exception p2

    .line 172
    move-object v7, p2

    .line 173
    move-object p2, p1

    .line 174
    move-object p1, v4

    .line 175
    move-object v4, v7

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :catch_3
    move-exception p1

    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :pswitch_7
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lvt/f;

    .line 184
    .line 185
    :try_start_4
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_2
    move-exception p2

    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :catch_4
    move-exception p2

    .line 193
    move-object v4, p1

    .line 194
    move-object p1, p2

    .line 195
    goto/16 :goto_a

    .line 196
    .line 197
    :catch_5
    move-exception p2

    .line 198
    move-object v4, p1

    .line 199
    move-object p1, p2

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :pswitch_8
    iget-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lvt/f;

    .line 205
    .line 206
    :try_start_5
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_9
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->h:Lrt/a;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Lrt/a;->c(Lvt/f;)V

    .line 216
    .line 217
    .line 218
    :try_start_6
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 219
    .line 220
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    iput v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 224
    .line 225
    invoke-static {p2, v3, v0, v2, v3}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;->b(Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    if-ne p2, v1, :cond_1

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_1
    :goto_2
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 p2, 0x2

    .line 236
    iput p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 237
    .line 238
    invoke-virtual {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->e(Lvt/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_2

    .line 243
    .line 244
    goto/16 :goto_e

    .line 245
    .line 246
    :cond_2
    :goto_3
    move-object v2, p2

    .line 247
    check-cast v2, Lqt/v;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->h(Lqt/v;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->h:Lrt/a;

    .line 254
    .line 255
    invoke-static {p2}, Lvt/e;->a(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4, p1, v5}, Lrt/a;->b(Lvt/f;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {p2}, Lvt/e;->a(Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;)Z

    .line 263
    .line 264
    .line 265
    move-result v4
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 266
    if-eqz v4, :cond_4

    .line 267
    .line 268
    :try_start_7
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->i:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;

    .line 269
    .line 270
    invoke-interface {v4}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/WaitFirstFeatureConfigUpdateUseCase;->a()Luf/j;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v4}, Luf/j;->D()Luf/b;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v5, 0x3

    .line 288
    iput v5, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 289
    .line 290
    invoke-static {v4, v0}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 294
    if-ne v4, v1, :cond_3

    .line 295
    .line 296
    goto/16 :goto_e

    .line 297
    .line 298
    :cond_3
    move-object v4, p1

    .line 299
    move-object p1, p2

    .line 300
    :goto_4
    move-object p2, p1

    .line 301
    move-object p1, v4

    .line 302
    goto :goto_7

    .line 303
    :catch_6
    move-exception v4

    .line 304
    goto :goto_5

    .line 305
    :catch_7
    move-exception p2

    .line 306
    move-object v4, p1

    .line 307
    move-object p1, p2

    .line 308
    goto :goto_6

    .line 309
    :goto_5
    :try_start_8
    sget-object v5, Lre0/d;->b:Lre0/d;

    .line 310
    .line 311
    invoke-static {v5}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    const-string v6, "Feature config update failed"

    .line 316
    .line 317
    invoke-virtual {v5, v6, v4}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_6
    :try_start_9
    throw p1
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 322
    :cond_4
    :goto_7
    :try_start_a
    instance-of v4, v2, Lqt/v$c$b;

    .line 323
    .line 324
    if-eqz v4, :cond_5

    .line 325
    .line 326
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->l:Lvt/j;

    .line 327
    .line 328
    invoke-virtual {p1}, Lvt/f;->c()Lwv/b;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v6, 0x4

    .line 339
    iput v6, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 340
    .line 341
    invoke-virtual {v4, v5, v0}, Lvt/j;->d(Lwv/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 345
    if-ne v4, v1, :cond_5

    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_5
    move-object v4, p1

    .line 350
    move-object p1, p2

    .line 351
    :goto_8
    :try_start_b
    instance-of p2, p1, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 352
    .line 353
    if-eqz p2, :cond_6

    .line 354
    .line 355
    invoke-virtual {v4}, Lvt/f;->d()Lvt/k;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p0, v2, p2}, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->g(Lqt/v;Lvt/k;)Lorg/iggymedia/periodtracker/core/authentication/facade/a;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    if-eqz p2, :cond_6

    .line 364
    .line 365
    iget-object v5, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->k:Lvt/a;

    .line 366
    .line 367
    iput-object v4, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iput-object v6, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 382
    .line 383
    const/4 v6, 0x5

    .line 384
    iput v6, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 385
    .line 386
    invoke-virtual {v5, p2, v0}, Lvt/a;->a(Lorg/iggymedia/periodtracker/core/authentication/facade/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 390
    if-ne p2, v1, :cond_6

    .line 391
    .line 392
    goto/16 :goto_e

    .line 393
    .line 394
    :cond_6
    :goto_9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 395
    .line 396
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 401
    .line 402
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 p2, 0x6

    .line 417
    iput p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 418
    .line 419
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    if-ne p0, v1, :cond_7

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_7
    return-object p1

    .line 427
    :goto_a
    :try_start_c
    sget-object p2, Lre0/d;->b:Lre0/d;

    .line 428
    .line 429
    invoke-static {p2}, Lyt/a;->a(Lre0/d;)Lre0/f;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    const-string v2, "Unexpected error during auth"

    .line 434
    .line 435
    invoke-virtual {p2, v2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->h:Lrt/a;

    .line 439
    .line 440
    const/4 v2, 0x0

    .line 441
    invoke-virtual {p2, v4, v2}, Lrt/a;->b(Lvt/f;Z)V

    .line 442
    .line 443
    .line 444
    iget-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->k:Lvt/a;

    .line 445
    .line 446
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 447
    .line 448
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    iput-object v5, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v5, 0x7

    .line 465
    iput v5, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 466
    .line 467
    invoke-virtual {p2, v2, v0}, Lvt/a;->a(Lorg/iggymedia/periodtracker/core/authentication/facade/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 471
    if-ne p2, v1, :cond_8

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_8
    move-object p2, p1

    .line 475
    move-object p1, v4

    .line 476
    :goto_b
    :try_start_d
    sget-object v2, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 477
    .line 478
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 479
    .line 480
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 485
    .line 486
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 493
    .line 494
    const/16 p1, 0x8

    .line 495
    .line 496
    iput p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 497
    .line 498
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-ne p0, v1, :cond_9

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_9
    return-object v2

    .line 506
    :goto_c
    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 507
    :goto_d
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b;->j:Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;

    .line 508
    .line 509
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iput-object p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->d:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object p2, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->e:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->i:Ljava/lang/Object;

    .line 518
    .line 519
    iput-object v3, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->v:Ljava/lang/Object;

    .line 520
    .line 521
    const/16 p1, 0x9

    .line 522
    .line 523
    iput p1, v0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$d;->F:I

    .line 524
    .line 525
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/proxyactivity/loading/ProxyLoadingScreenLauncher;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    if-ne p0, v1, :cond_a

    .line 530
    .line 531
    :goto_e
    return-object v1

    .line 532
    :cond_a
    move-object p0, p2

    .line 533
    :goto_f
    throw p0

    .line 534
    nop

    .line 535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lqt/v;Lvt/k;)Lorg/iggymedia/periodtracker/core/authentication/facade/a;
    .locals 0

    .line 1
    instance-of p0, p1, Lqt/v$b$a;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/b$a;->b:[I

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq p0, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$a;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$b;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$b;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$b;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$b;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    instance-of p0, p1, Lqt/v$b$b;

    .line 35
    .line 36
    if-eqz p0, :cond_4

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$c;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$c;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    instance-of p0, p1, Lqt/v$b$c;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;->d:Lorg/iggymedia/periodtracker/core/authentication/facade/a$d;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_5
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final h(Lqt/v;)Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult;
    .locals 0

    .line 1
    sget-object p0, Lqt/v$c$a;->a:Lqt/v$c$a;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lqt/v$c$b;->a:Lqt/v$c$b;

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of p0, p1, Lqt/v$b;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$b;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lqt/v$a;->a:Lqt/v$a;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;->a:Lorg/iggymedia/periodtracker/core/authentication/facade/AuthResult$a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method
