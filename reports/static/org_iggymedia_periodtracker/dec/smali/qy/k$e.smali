.class public final Lqy/k$e;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqy/k;->x(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/k$e;->e:Lcom/android/billingclient/api/BillingClient;

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
    new-instance p1, Lqy/k$e;

    .line 2
    .line 3
    iget-object p0, p0, Lqy/k$e;->e:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lqy/k$e;-><init>(Lcom/android/billingclient/api/BillingClient;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lqy/k$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqy/k$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqy/k$e;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lqy/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lqy/k$e;->d:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsy/d;->e()Lkotlin/enums/EnumEntries;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lqy/k$e;->e:Lcom/android/billingclient/api/BillingClient;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lkotlin/collections/r0;->e(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/ranges/f;->h(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lsy/d;

    .line 55
    .line 56
    invoke-virtual {v3}, Lsy/d;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p0, v4}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const/4 v6, -0x2

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v5, v6, :cond_1

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    sget-object v6, Lre0/d;->b:Lre0/d;

    .line 78
    .line 79
    invoke-static {v6}, Lpy/a;->a(Lre0/d;)Lre0/f;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v8, Lre0/l;->w:Lre0/l;

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Lre0/f;->j(Lre0/l;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    new-instance v9, Lre0/j;

    .line 92
    .line 93
    invoke-direct {v9}, Lre0/j;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v10, "feature"

    .line 97
    .line 98
    invoke-virtual {v3}, Lsy/d;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v9, v10, v3}, Lre0/j;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v3, "response_code"

    .line 106
    .line 107
    invoke-static {v5}, Ldh/b;->d(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v9, v3, v5}, Lre0/j;->k(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "message"

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v9, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {v9}, Lre0/j;->e()Lre0/i;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "Unexpected billing feature check result"

    .line 130
    .line 131
    invoke-virtual {v6, v8, v4, v1, v3}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const/4 v7, 0x1

    .line 136
    :cond_1
    :goto_1
    invoke-static {v7}, Ldh/b;->a(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance p0, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$a;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lorg/iggymedia/periodtracker/core/billing/platform/model/BillingCapabilitiesResult$a;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
