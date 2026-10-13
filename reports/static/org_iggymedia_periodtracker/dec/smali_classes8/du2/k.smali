.class public final Ldu2/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljavax/inject/Provider;

.field public final b:Ldu2/a;

.field public final c:Ldu2/j0;

.field public final d:Ltt2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ldu2/a;Ldu2/j0;Ltt2/e;)V
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
    iput-object p1, p0, Ldu2/k;->a:Ljavax/inject/Provider;

    .line 17
    .line 18
    iput-object p2, p0, Ldu2/k;->b:Ldu2/a;

    .line 19
    .line 20
    iput-object p3, p0, Ldu2/k;->c:Ldu2/j0;

    .line 21
    .line 22
    iput-object p4, p0, Ldu2/k;->d:Ltt2/e;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ldu2/k$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldu2/k$a;

    .line 7
    .line 8
    iget v1, v0, Ldu2/k$a;->w:I

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
    iput v1, v0, Ldu2/k$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldu2/k$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldu2/k$a;-><init>(Ldu2/k;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldu2/k$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldu2/k$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Ldu2/k$a;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource;

    .line 45
    .line 46
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ldu2/k;->d:Ltt2/e;

    .line 64
    .line 65
    iput v5, v0, Ldu2/k$a;->w:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ltt2/e;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lvt2/f;

    .line 75
    .line 76
    invoke-virtual {p1}, Lvt2/f;->i()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v2, p0, Ldu2/k;->a:Ljavax/inject/Provider;

    .line 81
    .line 82
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;

    .line 87
    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/feature/promo/ui/html/f;->a()Lorg/iggymedia/periodtracker/core/promo/model/PromoSource;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    :cond_5
    sget-object v2, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$a;->d:Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$a;

    .line 97
    .line 98
    :cond_6
    sget-object v5, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$a;->d:Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$a;

    .line 99
    .line 100
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    iget-object p0, p0, Ldu2/k;->b:Ldu2/a;

    .line 107
    .line 108
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, v0, Ldu2/k$a;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput p1, v0, Ldu2/k$a;->d:I

    .line 115
    .line 116
    iput v4, v0, Ldu2/k$a;->w:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Ldu2/a;->c(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v1, :cond_7

    .line 123
    .line 124
    :goto_2
    return-object v1

    .line 125
    :cond_7
    return-object p0

    .line 126
    :cond_8
    instance-of v0, v2, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$b;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-object p0, p0, Ldu2/k;->c:Ldu2/j0;

    .line 131
    .line 132
    check-cast v2, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$b;

    .line 133
    .line 134
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/promo/model/PromoSource$b;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0, p1}, Ldu2/j0;->b(Ljava/lang/String;I)Lorg/iggymedia/periodtracker/core/promoview/presentation/model/PromoSourceDO;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_9
    invoke-static {}, Lapp/rive/c;->a()V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method
