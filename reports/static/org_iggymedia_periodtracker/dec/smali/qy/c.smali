.class public final Lqy/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/c$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqy/g;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;)V
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
    iput-object p2, p0, Lqy/c;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 11
    .line 12
    new-instance p2, Lqy/b;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lqy/b;-><init>(Lqy/g;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lqy/c;->b:Lkotlin/Lazy;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lqy/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lqy/g;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy/g;->c()Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lqy/c$a;Lqy/c$a;)Lqy/c$a;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lqy/c;)Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqy/c;->g()Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lqy/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqy/c;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqy/c;->a:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqy/c$b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqy/c$b;-><init>(Lqy/c;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lqy/c;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/billingclient/api/BillingClient;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqy/c;->f()Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method

.method public final h(Lcom/android/billingclient/api/BillingResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;
    .locals 7

    .line 1
    invoke-static {p1}, Lsy/a;->a(Lcom/android/billingclient/api/BillingResult;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqy/c;->f()Lcom/android/billingclient/api/BillingClient;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {p1, p0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$b;-><init>(Lcom/android/billingclient/api/BillingClient;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string p0, "Failed to connect to Google billing client"

    .line 28
    .line 29
    :cond_1
    move-object v1, p0

    .line 30
    new-instance v0, Lry/a;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v3, "startConnection"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lry/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$a;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult$a;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lqy/c$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lqy/c$c;

    .line 7
    .line 8
    iget v1, v0, Lqy/c$c;->w:I

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
    iput v1, v0, Lqy/c$c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqy/c$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lqy/c$c;-><init>(Lqy/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lqy/c$c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lqy/c$c;->w:I

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
    iget-object v1, v0, Lqy/c$c;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lqy/c$a;

    .line 42
    .line 43
    iget-object v0, v0, Lqy/c$c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lqy/c$a;

    .line 46
    .line 47
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lqy/c$a;

    .line 62
    .line 63
    iget-object v2, p0, Lqy/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {p1, v2}, Lqy/c$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lqy/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    new-instance v5, Lqy/a;

    .line 71
    .line 72
    invoke-direct {v5}, Lqy/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndAccumulate(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lqy/c$a;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 85
    .line 86
    invoke-static {v6}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v9, "Starting up new billing client connection "

    .line 97
    .line 98
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lqy/c;->f()Lcom/android/billingclient/api/BillingClient;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4, p1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 120
    .line 121
    invoke-static {v6}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v9, "Re-using parallel billing client connection "

    .line 132
    .line 133
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v6, v7, v4, v5, v4}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    if-nez v2, :cond_4

    .line 147
    .line 148
    move-object v4, p1

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v4, v2

    .line 151
    :goto_2
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lqy/c$c;->d:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, v0, Lqy/c$c;->e:Ljava/lang/Object;

    .line 162
    .line 163
    iput v3, v0, Lqy/c$c;->w:I

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lqy/c$a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_5
    :goto_3
    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lqy/c;->h(Lcom/android/billingclient/api/BillingResult;)Lorg/iggymedia/periodtracker/core/billing/platform/model/ConnectionResult;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method
