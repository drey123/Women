.class final Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/store/transactions/TransactionManager$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
        "Lse/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/superwall/sdk/delegate/InternalPurchaseResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager$6$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1110:1\n1863#2,2:1111\n*S KotlinDebug\n*F\n+ 1 TransactionManager.kt\ncom/superwall/sdk/store/transactions/TransactionManager$6$2\n*L\n142#1:1111,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.store.transactions.TransactionManager$6$2"
    f = "TransactionManager.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/store/transactions/TransactionManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;-><init>(Lcom/superwall/sdk/store/transactions/TransactionManager;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/delegate/InternalPurchaseResult;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->invoke(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 31
    .line 32
    const-string v3, "build(...)"

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "getProducts(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v4, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 79
    .line 80
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;->getPurchase()Lcom/android/billingclient/api/Purchase;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v4, v5, v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    instance-of v1, p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;

    .line 108
    .line 109
    const-string v4, "last(...)"

    .line 110
    .line 111
    const-string v5, "<get-entries>(...)"

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v1, Ljava/util/Map$Entry;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 140
    .line 141
    invoke-static {v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance v4, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 153
    .line 154
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v2, v1, Lcom/android/billingclient/api/d$a;->a:I

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 168
    .line 169
    invoke-direct {v4, v1, v3}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;-><init>(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    .line 197
    iget-object v3, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 198
    .line 199
    invoke-static {v3}, Lcom/superwall/sdk/store/transactions/TransactionManager;->access$getTransactionsInProgress$p(Lcom/superwall/sdk/store/transactions/TransactionManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    instance-of v3, p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 211
    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    const/4 v3, 0x0

    .line 219
    :goto_1
    if-eqz v3, :cond_6

    .line 220
    .line 221
    invoke-virtual {v3}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;->getError()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    :cond_6
    new-instance v3, Ljava/lang/Throwable;

    .line 228
    .line 229
    const-string v4, "Unknown error"

    .line 230
    .line 231
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v4, "<get-value>(...)"

    .line 239
    .line 240
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lcom/android/billingclient/api/e;

    .line 244
    .line 245
    new-instance v4, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;

    .line 246
    .line 247
    invoke-direct {v4, v1, v3}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;-><init>(Lcom/android/billingclient/api/e;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    iget-object v1, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->this$0:Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 251
    .line 252
    iput v2, p0, Lcom/superwall/sdk/store/transactions/TransactionManager$6$2;->label:I

    .line 253
    .line 254
    invoke-virtual {v1, p1, v4, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handle$superwall_release(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_8

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p1
.end method
