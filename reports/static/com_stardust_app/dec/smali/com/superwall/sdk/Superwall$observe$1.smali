.class final Lcom/superwall/sdk/Superwall$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall;->observe(Lcom/superwall/sdk/store/PurchasingObserverState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.Superwall$observe$1"
    f = "Superwall.kt"
    l = {
        0x516,
        0x51f,
        0x527
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/superwall/sdk/store/PurchasingObserverState;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/store/PurchasingObserverState;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$observe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/superwall/sdk/Superwall$observe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/Superwall$observe$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$observe$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$observe$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$observe$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/Superwall$observe$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$observe$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getShouldObservePurchases()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object v5, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 55
    .line 56
    sget-object v6, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 57
    .line 58
    sget-object v7, Lcom/superwall/sdk/logger/LogScope;->superwallCore:Lcom/superwall/sdk/logger/LogScope;

    .line 59
    .line 60
    const/16 v11, 0x18

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const-string v8, "You are trying to observe purchases but the SuperwallOption shouldObservePurchases is false. Please set it to true to be able to observe purchases."

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-static/range {v5 .. v12}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 74
    .line 75
    instance-of v1, p1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    new-instance v1, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    .line 80
    .line 81
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->Companion:Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;

    .line 82
    .line 83
    check-cast p1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;->getProduct()Lcom/android/billingclient/api/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct$Companion;->from(Lcom/android/billingclient/api/e;)Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;-><init>(Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource$ObserverMode;-><init>(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V

    .line 109
    .line 110
    .line 111
    iput v4, p0, Lcom/superwall/sdk/Superwall$observe$1;->label:I

    .line 112
    .line 113
    invoke-virtual {p1, v1, v2, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->prepareToPurchase$superwall_release(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;Lcom/superwall/sdk/store/transactions/TransactionManager$PurchaseSource;Lse/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of v1, p1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->getResult()Lcom/android/billingclient/api/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 131
    .line 132
    check-cast v1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;->getPurchases()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lkotlin/Pair;

    .line 139
    .line 140
    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lcom/superwall/sdk/billing/GoogleBillingWrapperKt;->toInternalResult(Lkotlin/Pair;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    move-object v1, p1

    .line 152
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/superwall/sdk/delegate/InternalPurchaseResult;

    .line 163
    .line 164
    iget-object v2, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v4, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 175
    .line 176
    iput-object v1, p0, Lcom/superwall/sdk/Superwall$observe$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lcom/superwall/sdk/Superwall$observe$1;->label:I

    .line 179
    .line 180
    invoke-virtual {v2, p1, v4, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handle$superwall_release(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    instance-of p1, p1, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    iget-object p1, p0, Lcom/superwall/sdk/Superwall$observe$1;->this$0:Lcom/superwall/sdk/Superwall;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v1, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 204
    .line 205
    check-cast v3, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;

    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;->getError()Ljava/lang/Throwable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v3}, Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, p0, Lcom/superwall/sdk/Superwall$observe$1;->$state:Lcom/superwall/sdk/store/PurchasingObserverState;

    .line 215
    .line 216
    iput v2, p0, Lcom/superwall/sdk/Superwall$observe$1;->label:I

    .line 217
    .line 218
    invoke-virtual {p1, v1, v3, p0}, Lcom/superwall/sdk/store/transactions/TransactionManager;->handle$superwall_release(Lcom/superwall/sdk/delegate/InternalPurchaseResult;Lcom/superwall/sdk/store/PurchasingObserverState;Lse/c;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    :goto_2
    return-object v0

    .line 225
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 229
    .line 230
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw p1
.end method
