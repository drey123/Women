.class public final Lcp0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/purchase/token/redeem/domain/PurchaseTokenRepository;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

.field public final b:Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;

.field public final c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

.field public final d:Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;)V
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
    iput-object p1, p0, Lcp0/a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

    .line 17
    .line 18
    iput-object p2, p0, Lcp0/a;->b:Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;

    .line 19
    .line 20
    iput-object p3, p0, Lcp0/a;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcp0/a;->d:Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic b(Lcp0/a;)Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp0/a;->a:Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/PurchaseTokenRedeemRemoteApi;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcp0/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcp0/a$a;

    .line 7
    .line 8
    iget v1, v0, Lcp0/a$a;->w:I

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
    iput v1, v0, Lcp0/a$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcp0/a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcp0/a$a;-><init>(Lcp0/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcp0/a$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcp0/a$a;->w:I

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
    iget-object p1, v0, Lcp0/a$a;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;

    .line 42
    .line 43
    iget-object p1, v0, Lcp0/a$a;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, v2}, Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcp0/a;->b:Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;

    .line 70
    .line 71
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/utils/backoff/BackoffStrategy;->a()Lorg/iggymedia/periodtracker/utils/backoff/Backoff;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v5, Lcp0/a$b;

    .line 76
    .line 77
    iget-object v6, p0, Lcp0/a;->d:Lorg/iggymedia/periodtracker/utils/backoff/retry/RetriableErrorCriteria;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcp0/a$b;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcp0/a$c;

    .line 83
    .line 84
    invoke-direct {v6, p0, p2, v3}, Lcp0/a$c;-><init>(Lcp0/a;Lorg/iggymedia/periodtracker/core/purchase/token/redeem/data/remote/RedeemPurchaseTokenRequestJson;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v0, Lcp0/a$a;->d:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Lcp0/a$a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, v0, Lcp0/a$a;->w:I

    .line 100
    .line 101
    invoke-static {v2, v5, v6, v0}, Lorg/iggymedia/periodtracker/utils/backoff/retry/a;->a(Lorg/iggymedia/periodtracker/utils/backoff/Backoff;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome;

    .line 109
    .line 110
    instance-of p1, p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$c;

    .line 111
    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    invoke-static {p0}, Ls9/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    instance-of p1, p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 126
    .line 127
    invoke-static {p1}, Ljp0/a;->a(Lre0/d;)Lre0/f;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;

    .line 132
    .line 133
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;->a()Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Redeem failed (terminal)"

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcp0/a;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 143
    .line 144
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$b;->a()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_5
    instance-of p1, p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 162
    .line 163
    invoke-static {p1}, Ljp0/a;->a(Lre0/d;)Lre0/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p2, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;->a()Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v1, "Redeem failed (retries exhausted)"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Lre0/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcp0/a;->c:Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;

    .line 179
    .line 180
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/utils/backoff/retry/RetryOutcome$a;->a()Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/core/base/domain/mapper/ThrowableToFailureMapper;->a(Ljava/lang/Throwable;)Lorg/iggymedia/periodtracker/core/base/domain/model/Failure;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Ls9/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_6
    invoke-static {}, Lapp/rive/c;->a()V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method
