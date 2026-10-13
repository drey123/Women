.class public final Lax1/e$q;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax1/e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:I

.field public final synthetic i:Lax1/e;


# direct methods
.method public constructor <init>(Lax1/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lax1/e$q;->i:Lax1/e;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lax1/e$q;

    .line 2
    .line 3
    iget-object p0, p0, Lax1/e$q;->i:Lax1/e;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lax1/e$q;-><init>(Lax1/e;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lax1/e$q;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax1/e$q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lax1/e$q;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lax1/e$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lax1/e$q;->e:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lax1/e$q;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 19
    .line 20
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lax1/e$q;->i:Lax1/e;

    .line 38
    .line 39
    invoke-static {p1}, Lax1/e;->t(Lax1/e;)Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/authentication/domain/ObserveAuthInfoUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput v3, p0, Lax1/e$q;->e:I

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    iget-object v1, p0, Lax1/e$q;->i:Lax1/e;

    .line 64
    .line 65
    invoke-static {v1}, Lax1/e;->v(Lax1/e;)Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/mfa/domain/interactor/ListenMfaEnrolledUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object p1, p0, Lax1/e$q;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, p0, Lax1/e$q;->e:I

    .line 76
    .line 77
    invoke-static {v1, p0}, Lkk/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    :goto_1
    return-object v0

    .line 84
    :cond_5
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {v0, p1}, Lqw1/a;->a(Lorg/iggymedia/periodtracker/core/authentication/domain/model/AuthInfo;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 99
    .line 100
    invoke-static {p1}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "ChangeEmail is not available, closing the screen"

    .line 105
    .line 106
    invoke-static {p1, v0, v2, v4, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lax1/e$q;->i:Lax1/e;

    .line 110
    .line 111
    invoke-static {p0}, Lax1/e;->z(Lax1/e;)Lbx1/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lbx1/a;->e()V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
