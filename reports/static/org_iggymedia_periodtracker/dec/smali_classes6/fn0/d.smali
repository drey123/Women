.class public final Lfn0/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/premium/domain/interactor/IsSubscriptionPaymentIssueUseCase;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

.field public final b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;)V
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
    iput-object p1, p0, Lfn0/d;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lfn0/d;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lfn0/d;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn0/d;->b:Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lfn0/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfn0/d$a;

    .line 7
    .line 8
    iget v1, v0, Lfn0/d$a;->w:I

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
    iput v1, v0, Lfn0/d$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfn0/d$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfn0/d$a;-><init>(Lfn0/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfn0/d$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lfn0/d$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v7, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lfn0/d$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlinx/coroutines/Deferred;

    .line 49
    .line 50
    iget-object p0, v0, Lfn0/d$a;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhn0/d;

    .line 53
    .line 54
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :cond_2
    iget-object p0, v0, Lfn0/d$a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lhn0/d;

    .line 67
    .line 68
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lfn0/d;->a:Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;

    .line 80
    .line 81
    iput v7, v0, Lfn0/d$a;->w:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lorg/iggymedia/periodtracker/core/premium/domain/SubscriptionsRepository;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Lhn0/d;

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Lfn0/d$b;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lfn0/d$b;-><init>(Lfn0/d;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, v0, Lfn0/d$a;->d:Ljava/lang/Object;

    .line 105
    .line 106
    iput v6, v0, Lfn0/d$a;->w:I

    .line 107
    .line 108
    invoke-static {v2, v0}, Lkotlinx/coroutines/d;->f(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v8, p1

    .line 116
    move-object p1, p0

    .line 117
    move-object p0, v8

    .line 118
    :goto_2
    check-cast p1, Lkotlinx/coroutines/Deferred;

    .line 119
    .line 120
    invoke-virtual {p0}, Lhn0/d;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_9

    .line 125
    .line 126
    iput-object p0, v0, Lfn0/d$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lfn0/d$a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    iput v5, v0, Lfn0/d$a;->w:I

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_8

    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_8
    :goto_4
    check-cast p1, Lr70/m2;

    .line 144
    .line 145
    invoke-virtual {p1}, Lr70/m2;->a()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0}, Lhn0/d;->d()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_a

    .line 156
    .line 157
    :cond_9
    move v4, v7

    .line 158
    :cond_a
    invoke-static {v4}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
