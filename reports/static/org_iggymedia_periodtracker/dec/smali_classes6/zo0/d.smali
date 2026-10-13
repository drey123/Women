.class public final Lzo0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/domain/interactor/StorePurchaseTokenUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;

.field public final b:Lap0/a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;Lap0/a;)V
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
    iput-object p1, p0, Lzo0/d;->a:Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lzo0/d;->b:Lap0/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lzo0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzo0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lzo0/d$a;->v:I

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
    iput v1, v0, Lzo0/d$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzo0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzo0/d$a;-><init>(Lzo0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzo0/d$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lzo0/d$a;->v:I

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
    iget-object p1, v0, Lzo0/d$a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast p2, Ls9/e;

    .line 47
    .line 48
    invoke-virtual {p2}, Ls9/e;->l()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lzo0/d;->b:Lap0/a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lap0/a;->b()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lzo0/d;->a:Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;

    .line 68
    .line 69
    new-instance v2, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;

    .line 70
    .line 71
    invoke-direct {v2, p1, v3}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v0, Lzo0/d$a;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iput v4, v0, Lzo0/d$a;->v:I

    .line 81
    .line 82
    invoke-interface {p2, v2, v0}, Lorg/iggymedia/periodtracker/core/purchase/token/domain/PurchaseTokenRepository;->b(Lorg/iggymedia/periodtracker/core/purchase/token/domain/model/PurchaseTokenData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    :goto_1
    invoke-static {p1}, Ls9/e;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lzo0/d;->b:Lap0/a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lap0/a;->a()V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-object p1
.end method
