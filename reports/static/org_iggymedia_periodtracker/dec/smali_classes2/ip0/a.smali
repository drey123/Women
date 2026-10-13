.class public final Lip0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/interactor/RedeemPurchaseTokenUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;)V
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
    iput-object p1, p0, Lip0/a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lip0/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lip0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lip0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lip0/a$a;->w:I

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
    iput v1, v0, Lip0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lip0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lip0/a$a;-><init>(Lip0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lip0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lip0/a$a;->w:I

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
    iget-object p0, v0, Lip0/a$a;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lip0/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    iget-object p1, v0, Lip0/a$a;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast p2, Ls9/e;

    .line 66
    .line 67
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lip0/a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;

    .line 76
    .line 77
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lip0/a$a;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lip0/a$a;->w:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    invoke-static {p2}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object p0, p0, Lip0/a;->b:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;

    .line 99
    .line 100
    new-instance v2, Lhn0/a;

    .line 101
    .line 102
    sget-object v4, Lhn0/b;->Companion:Lhn0/b$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lhn0/b$a;->c()Lhn0/b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Lkotlin/collections/y0;->d(Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v4}, Lhn0/a;-><init>(Ljava/util/Set;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v0, Lip0/a$a;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Lip0/a$a;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Lip0/a$a;->w:I

    .line 124
    .line 125
    invoke-interface {p0, v2, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/GrantPremiumImmediatelyUseCase;->a(Lhn0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v1, :cond_5

    .line 130
    .line 131
    :goto_2
    return-object v1

    .line 132
    :cond_5
    return-object p2
.end method
