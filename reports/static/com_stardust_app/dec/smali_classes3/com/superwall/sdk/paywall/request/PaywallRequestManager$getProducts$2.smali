.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;
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
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lcom/superwall/sdk/models/paywall/Paywall;",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/models/paywall/Paywall;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,433:1\n462#2:434\n412#2:435\n1246#3,4:436\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2\n*L\n325#1:434\n325#1:435\n325#1:436,4\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getProducts$2"
    f = "PaywallRequestManager.kt"
    l = {
        0x146,
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywall:Lcom/superwall/sdk/models/paywall/Paywall;

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;-><init>(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
            "Lcom/superwall/sdk/models/paywall/Paywall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lkotlinx/coroutines/I;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$paywall:Lcom/superwall/sdk/models/paywall/Paywall;

    .line 46
    .line 47
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getOverrides()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;->getProducts()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getGetGlobalOverrides$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Lkotlin/collections/O;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v8, v6}, Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->label:I

    .line 134
    .line 135
    invoke-static {p1, v5, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$convertProductOverrides(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/util/Map;Lse/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 p1, 0x0

    .line 146
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 147
    .line 148
    invoke-static {v3}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getStoreManager$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/store/StoreManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 153
    .line 154
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->label:I

    .line 157
    .line 158
    invoke-virtual {v3, p1, v1, v4, p0}, Lcom/superwall/sdk/store/StoreManager;->getProducts(Ljava/util/Map;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_7
    move-object v0, v1

    .line 166
    :goto_4
    check-cast p1, Lcom/superwall/sdk/store/GetProductsResponse;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_8
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductItems()Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductItems(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    sget-object v2, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductItems()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lcom/superwall/sdk/store/GetProductsResponse;->getProductsByFullId()Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getOverrides()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;->isFreeTrial()Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getProducts$2;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;->currentCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIntroOfferEligibility()Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->getVariablesAndFreeTrial(Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/paywall/IntroOfferEligibility;)Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;->getProductVariables()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/models/paywall/Paywall;->setProductVariables(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;->isFreeTrialAvailable()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {v0, p1}, Lcom/superwall/sdk/models/paywall/Paywall;->setFreeTrialAvailable(Z)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
