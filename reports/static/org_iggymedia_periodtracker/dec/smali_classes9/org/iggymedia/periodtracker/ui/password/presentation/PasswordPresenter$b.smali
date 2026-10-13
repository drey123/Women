.class public final Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->v:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 4
    .line 5
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->v:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;-><init>(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lmz/a;

    .line 29
    .line 30
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->e(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;)Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput v5, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->e:I

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/core/biometric/domain/GetBiometricStateUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lmz/a;

    .line 58
    .line 59
    instance-of v1, p1, Lmz/a$a;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->h(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;)Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->v:Z

    .line 70
    .line 71
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->e:I

    .line 78
    .line 79
    invoke-interface {v1, v2, p0}, Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_9

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v1, Lmz/a$d;->a:Lmz/a$d;

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->v:Z

    .line 95
    .line 96
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->i:Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-static {v2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->g(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;)Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordRouter;->e()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v2}, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;->h(Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter;)Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput v3, p0, Lorg/iggymedia/periodtracker/ui/password/presentation/PasswordPresenter$b;->e:I

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-interface {v1, p1, p0}, Lorg/iggymedia/periodtracker/core/biometric/domain/UpdateAppBiometricStateUseCase;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_9

    .line 126
    .line 127
    :goto_2
    return-object v0

    .line 128
    :cond_7
    sget-object p0, Lmz/a$b;->a:Lmz/a$b;

    .line 129
    .line 130
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_9

    .line 135
    .line 136
    sget-object p0, Lmz/a$c;->a:Lmz/a$c;

    .line 137
    .line 138
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_8

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    invoke-static {}, Lapp/rive/c;->a()V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0
.end method
