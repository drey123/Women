.class public final Lax2/f;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;)V
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
    iput-object p1, p0, Lax2/f;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lax2/f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lax2/f$a;

    .line 7
    .line 8
    iget v1, v0, Lax2/f$a;->v:I

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
    iput v1, v0, Lax2/f$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lax2/f$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lax2/f$a;-><init>(Lax2/f;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lax2/f$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lax2/f$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lax2/f$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return-object v4

    .line 59
    :cond_3
    iget-object p0, p0, Lax2/f;->a:Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;

    .line 60
    .line 61
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, v0, Lax2/f$a;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lax2/f$a;->v:I

    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/authentication/domain/ExchangeTokenForEmailUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_4

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult;

    .line 77
    .line 78
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;

    .line 83
    .line 84
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$c;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    instance-of p0, p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 94
    .line 95
    invoke-static {p0}, Lbx2/a;->a(Lre0/d;)Lre0/f;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p2, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;

    .line 100
    .line 101
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/authentication/domain/model/EmailExchangeResult$e;->a()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "Unexpected error during token verification"

    .line 106
    .line 107
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-object v4
.end method
