.class public final Ldu2/m;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final e:I


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

.field public final b:Lst2/k;

.field public final c:Ldu2/i;

.field public final d:Leu2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Leu2/c;->a:I

    .line 2
    .line 3
    sget v1, Ldu2/i;->c:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lst2/k;->b:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Ldu2/m;->e:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;Lst2/k;Ldu2/i;Leu2/c;)V
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
    iput-object p1, p0, Ldu2/m;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Ldu2/m;->b:Lst2/k;

    .line 19
    .line 20
    iput-object p3, p0, Ldu2/m;->c:Ldu2/i;

    .line 21
    .line 22
    iput-object p4, p0, Ldu2/m;->d:Leu2/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Ldu2/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu2/m$a;

    .line 7
    .line 8
    iget v1, v0, Ldu2/m$a;->v:I

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
    iput v1, v0, Ldu2/m$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu2/m$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldu2/m$a;-><init>(Ldu2/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldu2/m$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldu2/m$a;->v:I

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
    iget-object p0, v0, Ldu2/m$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 50
    .line 51
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Ldu2/m;->a:Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;

    .line 78
    .line 79
    iput v6, v0, Ldu2/m$a;->v:I

    .line 80
    .line 81
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget-object p0, p0, Ldu2/m;->c:Ldu2/i;

    .line 97
    .line 98
    iput v5, v0, Ldu2/m$a;->v:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ldu2/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    return-object p0

    .line 108
    :cond_8
    iget-object p1, p0, Ldu2/m;->b:Lst2/k;

    .line 109
    .line 110
    iput v4, v0, Ldu2/m$a;->v:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lst2/k;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_9

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_9
    :goto_2
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext;

    .line 120
    .line 121
    instance-of v2, p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    iget-object p0, p0, Ldu2/m;->d:Leu2/c;

    .line 126
    .line 127
    check-cast p1, Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Leu2/c;->b(Lorg/iggymedia/periodtracker/feature/promo/domain/model/ProductsContext$a;)Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO$b;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_a
    iget-object p0, p0, Ldu2/m;->c:Ldu2/i;

    .line 135
    .line 136
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Ldu2/m$a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Ldu2/m$a;->v:I

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ldu2/i;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v1, :cond_b

    .line 149
    .line 150
    :goto_3
    return-object v1

    .line 151
    :cond_b
    :goto_4
    check-cast p1, Lorg/iggymedia/periodtracker/core/promoview/presentation/model/OffersDO;

    .line 152
    .line 153
    return-object p1
.end method
