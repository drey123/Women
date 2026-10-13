.class public final Lcom/stardust/app/data/source/paywall/c;
.super LB/g;
.source "PaywallDataRepository.kt"

# interfaces
.implements LUa/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallDataRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallDataRepository.kt\ncom/stardust/app/data/source/paywall/PaywallDataRepository\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n490#2,7:66\n1761#3,3:73\n*S KotlinDebug\n*F\n+ 1 PaywallDataRepository.kt\ncom/stardust/app/data/source/paywall/PaywallDataRepository\n*L\n36#1:66,7\n56#1:73,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/stardust/app/data/source/paywall/remote/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stardust/app/data/source/paywall/remote/a;)V
    .locals 1
    .param p1    # Lcom/stardust/app/data/source/paywall/remote/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "remoteDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/stardust/app/data/source/paywall/c;->a:Lcom/stardust/app/data/source/paywall/remote/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final o1(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/stardust/app/data/source/paywall/c;->a:Lcom/stardust/app/data/source/paywall/remote/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/stardust/app/data/source/paywall/remote/a;->Q(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;-><init>(Lcom/stardust/app/data/source/paywall/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->I$0:I

    .line 41
    .line 42
    iget-object v0, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/revenuecat/purchases/CustomerInfo;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v6, Lcom/stardust/app/data/source/paywall/a;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-direct {v6, p1, v7}, Lcom/stardust/app/data/source/paywall/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v4, v6, v5, v4}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput v5, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->label:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getActiveSubscriptions()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    xor-int/2addr v2, v5

    .line 106
    iput-object p1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->I$0:I

    .line 109
    .line 110
    iput v3, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$getPaywallSubscriptionInfo$1;->label:I

    .line 111
    .line 112
    iget-object v3, p0, Lcom/stardust/app/data/source/paywall/c;->a:Lcom/stardust/app/data/source/paywall/remote/a;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/stardust/app/data/source/paywall/remote/a;->R(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    :goto_2
    return-object v1

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v1

    .line 124
    move v1, v2

    .line 125
    :goto_3
    check-cast p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;

    .line 126
    .line 127
    iget-boolean v8, p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;->a:Z

    .line 128
    .line 129
    if-eq v1, v8, :cond_6

    .line 130
    .line 131
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2, v4, v5, v4}, Lcom/revenuecat/purchases/Purchases;->syncPurchases$default(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/interfaces/SyncPurchasesCallback;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/String;

    .line 178
    .line 179
    const-string v6, "Gift"

    .line 180
    .line 181
    invoke-static {v4, v6, v5}, Lkotlin/text/p;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 211
    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_9
    const/4 v5, 0x0

    .line 218
    :cond_a
    :goto_5
    move v7, v5

    .line 219
    new-instance v6, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;

    .line 220
    .line 221
    iget-object v9, p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;->c:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, p1, Lcom/stardust/app/domain/repository/paywall/model/PaywallSubscriptionInfo;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct/range {v6 .. v11}, Lcom/stardust/app/domain/repository/paywall/model/PaywallData;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/EntitlementInfo;)V

    .line 226
    .line 227
    .line 228
    return-object v6
.end method

.method public final u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;->label:I

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
    iput v1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;-><init>(Lcom/stardust/app/data/source/paywall/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/stardust/app/data/source/paywall/b;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v4, p1, v5}, Lcom/stardust/app/data/source/paywall/b;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v2, v5, v4, v3, v5}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v3, v0, Lcom/stardust/app/data/source/paywall/PaywallDataRepository$hasTrialedBefore$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Lcom/revenuecat/purchases/CustomerInfo;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getAll()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    instance-of v0, p1, Ljava/util/Collection;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    move v3, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 133
    .line 134
    if-eq v2, v4, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->INTRO:Lcom/revenuecat/purchases/PeriodType;

    .line 141
    .line 142
    if-ne v0, v2, :cond_6

    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method
