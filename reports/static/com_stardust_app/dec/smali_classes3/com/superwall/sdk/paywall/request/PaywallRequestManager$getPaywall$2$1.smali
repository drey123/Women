.class final Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallRequestManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->getPaywall(Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)Ljava/lang/Object;
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
        "SMAP\nPaywallRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,433:1\n1053#2:434\n351#3,11:435\n*S KotlinDebug\n*F\n+ 1 PaywallRequestManager.kt\ncom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1\n*L\n72#1:434\n129#1:435,11\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.request.PaywallRequestManager$getPaywall$2$1"
    f = "PaywallRequestManager.kt"
    l = {
        0x65,
        0x6a,
        0x73,
        0x75,
        0x1b3,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPreloading:Z

.field final synthetic $request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager;",
            "Lcom/superwall/sdk/paywall/request/PaywallRequest;",
            "Z",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

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

.method public static synthetic e(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->invokeSuspend$lambda$1(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
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
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :pswitch_2
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :pswitch_3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/lang/String;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :pswitch_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :pswitch_6
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/superwall/sdk/dependencies/DeviceInfoFactory;->makeDeviceInfo()Lcom/superwall/sdk/network/device/DeviceInfo;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getOverrides()Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequest$Overrides;->getProducts()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    check-cast v1, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v5, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$invokeSuspend$$inlined$sortedBy$1;

    .line 138
    .line 139
    invoke-direct {v5}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->q0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    move-object v5, v1

    .line 149
    check-cast v5, Ljava/lang/Iterable;

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    new-instance v9, Lcom/superwall/sdk/paywall/request/b;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/16 v10, 0x1e

    .line 161
    .line 162
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    move-object v1, v3

    .line 168
    :goto_0
    sget-object v5, Lcom/superwall/sdk/paywall/request/PaywallLogic;->INSTANCE:Lcom/superwall/sdk/paywall/request/PaywallLogic;

    .line 169
    .line 170
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 171
    .line 172
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getResponseIdentifiers()Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/request/ResponseIdentifiers;->getPaywallId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->getEventData()Lcom/superwall/sdk/models/events/EventData;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {p1}, Lcom/superwall/sdk/network/device/DeviceInfo;->getLocale()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v5, v6, v7, p1, v1}, Lcom/superwall/sdk/paywall/request/PaywallLogic;->requestHash(Ljava/lang/String;Lcom/superwall/sdk/models/events/EventData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 195
    .line 196
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequest;->isDebuggerLaunched()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_8

    .line 220
    .line 221
    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 234
    .line 235
    invoke-static {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;->activePaywallId()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_1

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_1
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_2
    :goto_1
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 256
    .line 257
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    monitor-enter p1

    .line 262
    :try_start_2
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductIds()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v3}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->setFailAt(Ljava/util/Date;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    .line 303
    move v1, v4

    .line 304
    goto :goto_2

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    goto :goto_4

    .line 307
    :cond_3
    const/4 v1, 0x0

    .line 308
    :goto_2
    monitor-exit p1

    .line 309
    if-eqz v1, :cond_6

    .line 310
    .line 311
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 312
    .line 313
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 316
    .line 317
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 318
    .line 319
    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 324
    .line 325
    iput v4, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 326
    .line 327
    invoke-virtual {p1, v1, v2, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->addProducts(Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    if-ne p1, v0, :cond_4

    .line 332
    .line 333
    goto/16 :goto_8

    .line 334
    .line 335
    :cond_4
    move-object v1, v5

    .line 336
    move-object v2, v1

    .line 337
    move-object v4, v6

    .line 338
    :goto_3
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    .line 340
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getProductsLoadingInfo()Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall$LoadingInfo;->getFailAt()Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    if-nez p1, :cond_5

    .line 353
    .line 354
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 355
    .line 356
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getPaywallsByHash$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    :cond_5
    move-object v5, v2

    .line 366
    :cond_6
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 367
    .line 368
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 373
    .line 374
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    const/4 v3, 0x2

    .line 381
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 382
    .line 383
    invoke-static {p1, v1, v2, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$updatePaywall(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    if-ne p1, v0, :cond_7

    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_7
    return-object p1

    .line 392
    :goto_4
    monitor-exit p1

    .line 393
    throw v0

    .line 394
    :cond_8
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lkotlinx/coroutines/N;

    .line 405
    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    :try_start_3
    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 413
    .line 414
    iput v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 415
    .line 416
    invoke-interface {p1, p0}, Lkotlinx/coroutines/N;->c(Lse/c;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    if-ne p1, v0, :cond_9

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_9
    move-object v1, v5

    .line 425
    :goto_5
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 426
    .line 427
    iget-boolean p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

    .line 428
    .line 429
    if-eqz p1, :cond_a

    .line 430
    .line 431
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 434
    .line 435
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 440
    .line 441
    invoke-static {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-interface {v1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;->activePaywallId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-nez p1, :cond_c

    .line 454
    .line 455
    :cond_a
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 456
    .line 457
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 460
    .line 461
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 462
    .line 463
    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 468
    .line 469
    const/4 v8, 0x4

    .line 470
    iput v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 471
    .line 472
    invoke-static {p1, v1, v7, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$updatePaywall(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-ne p1, v0, :cond_b

    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :cond_b
    move-object v1, v5

    .line 481
    :goto_6
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 482
    .line 483
    :cond_c
    iget-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 484
    .line 485
    return-object p1

    .line 486
    :catch_0
    iget-object p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 487
    .line 488
    invoke-static {p1}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lkotlinx/coroutines/N;

    .line 497
    .line 498
    :cond_d
    move-object v1, v5

    .line 499
    move-object v9, v6

    .line 500
    iget-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 501
    .line 502
    iget-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 503
    .line 504
    iget-boolean v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

    .line 505
    .line 506
    iput-object v9, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v6, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v7, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$3:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$4:Ljava/lang/Object;

    .line 515
    .line 516
    iput-boolean v8, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->Z$0:Z

    .line 517
    .line 518
    const/4 p1, 0x5

    .line 519
    iput p1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 520
    .line 521
    new-instance v11, Lkotlinx/coroutines/k;

    .line 522
    .line 523
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/a;->b(Lse/c;)Lse/c;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v11, v4, p1}, Lkotlinx/coroutines/k;-><init>(ILse/c;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->p()V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    invoke-static {v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getActiveTasks$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p1, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    new-instance p1, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;

    .line 545
    .line 546
    invoke-direct {p1, v6, v9, v10}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$1;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Ljava/lang/String;Lkotlinx/coroutines/r;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, p1}, Lkotlinx/coroutines/k;->t(Lkotlin/jvm/functions/Function1;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v6}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getIoScope$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/misc/IOScope;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    new-instance v5, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;

    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    invoke-direct/range {v5 .. v12}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1$1$2;-><init>(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/request/PaywallRequest;ZLjava/lang/String;Lkotlinx/coroutines/r;Lkotlinx/coroutines/j;Lse/c;)V

    .line 560
    .line 561
    .line 562
    invoke-static {p1, v3, v5, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 570
    .line 571
    if-ne p1, v2, :cond_e

    .line 572
    .line 573
    const-string v2, "frame"

    .line 574
    .line 575
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    if-ne p1, v0, :cond_f

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_f
    move-object v2, v1

    .line 582
    :goto_7
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 583
    .line 584
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 587
    .line 588
    if-eqz p1, :cond_13

    .line 589
    .line 590
    iget-boolean v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$isPreloading:Z

    .line 591
    .line 592
    if-eqz v1, :cond_10

    .line 593
    .line 594
    invoke-virtual {p1}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 599
    .line 600
    invoke-static {v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$getFactory$p(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;)Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Lcom/superwall/sdk/paywall/request/PaywallRequestManagerDepFactory;->activePaywallId()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    :cond_10
    iget-object v1, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->this$0:Lcom/superwall/sdk/paywall/request/PaywallRequestManager;

    .line 615
    .line 616
    iget-object v2, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->$request:Lcom/superwall/sdk/paywall/request/PaywallRequest;

    .line 617
    .line 618
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$0:Ljava/lang/Object;

    .line 619
    .line 620
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$1:Ljava/lang/Object;

    .line 621
    .line 622
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$2:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$3:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->L$4:Ljava/lang/Object;

    .line 627
    .line 628
    const/4 v3, 0x6

    .line 629
    iput v3, p0, Lcom/superwall/sdk/paywall/request/PaywallRequestManager$getPaywall$2$1;->label:I

    .line 630
    .line 631
    invoke-static {v1, p1, v2, p0}, Lcom/superwall/sdk/paywall/request/PaywallRequestManager;->access$updatePaywall(Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/models/paywall/Paywall;Lcom/superwall/sdk/paywall/request/PaywallRequest;Lse/c;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    if-ne p1, v0, :cond_11

    .line 636
    .line 637
    :goto_8
    return-object v0

    .line 638
    :cond_11
    :goto_9
    check-cast p1, Lcom/superwall/sdk/models/paywall/Paywall;

    .line 639
    .line 640
    :cond_12
    return-object p1

    .line 641
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 642
    .line 643
    const-string v0, "Paywall should not be null"

    .line 644
    .line 645
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw p1

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
