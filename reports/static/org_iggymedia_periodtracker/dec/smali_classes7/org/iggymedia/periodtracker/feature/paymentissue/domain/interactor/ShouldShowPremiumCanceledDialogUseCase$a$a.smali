.class public final Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->a()Luf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:I

.field public final synthetic v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

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

.method public static a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpm2/a;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lpm2/a;

    .line 6
    .line 7
    return-object p0
.end method

.method public static n(Lhn0/d;Ljava/lang/Boolean;)Lpm2/a;
    .locals 1

    .line 1
    new-instance p1, Lpm2/a;

    .line 2
    .line 3
    new-instance v0, Lmm2/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lhn0/d;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lmm2/a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p0, "31_008"

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, Lpm2/a;-><init>(Lmm2/a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public static o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static q(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;-><init>(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->i:I

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
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lhn0/d;

    .line 22
    .line 23
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lr70/t1;

    .line 26
    .line 27
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lr70/t1;

    .line 41
    .line 42
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->b(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Ls70/k2;->a:Ls70/k2;

    .line 60
    .line 61
    iput v5, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->i:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lorg/iggymedia/periodtracker/core/featureconfig/domain/interactor/GetFeatureConfigUseCase;->a(Lorg/iggymedia/periodtracker/core/featureconfig/domain/util/FeatureSupplier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    move-object v1, p1

    .line 71
    check-cast v1, Lr70/t1;

    .line 72
    .line 73
    invoke-virtual {v1}, Lr70/t1;->z()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_5
    iget-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->c(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/premium/domain/interactor/ObserveSubscriptionUseCase;->a()Lkotlinx/coroutines/flow/Flow;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->i:I

    .line 97
    .line 98
    invoke-static {p1, p0}, Lkk/g;->J(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    :goto_1
    check-cast p1, Lhn0/d;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object v4, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 110
    .line 111
    invoke-static {v4, p1}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->e(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;Lhn0/d;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    iget-object v2, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->v:Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;->d(Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a;)Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lhn0/d;->g()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-interface {v2, v4}, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/SubscriptionIssueRepository;->h(Ljava/lang/String;)Luf/j;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v4, Llm2/b;

    .line 132
    .line 133
    invoke-direct {v4}, Llm2/b;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v5, Llm2/c;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Llm2/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Luf/j;->v(Lio/reactivex/functions/Predicate;)Luf/f;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v4, Llm2/d;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Llm2/d;-><init>(Lhn0/d;)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Llm2/e;

    .line 151
    .line 152
    invoke-direct {v5, v4}, Llm2/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v5}, Luf/f;->A(Lio/reactivex/functions/Function;)Luf/f;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, p0, Lorg/iggymedia/periodtracker/feature/paymentissue/domain/interactor/ShouldShowPremiumCanceledDialogUseCase$a$a;->i:I

    .line 175
    .line 176
    invoke-static {v2, p0}, Lqk/h;->h(Lio/reactivex/MaybeSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_7

    .line 181
    .line 182
    :goto_2
    return-object v0

    .line 183
    :cond_7
    :goto_3
    check-cast p1, Lpm2/a;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_8
    return-object v2
.end method
