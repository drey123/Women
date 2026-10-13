.class final Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebPaywallRedeemer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/web/WebPaywallRedeemer;->startPolling(J)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebPaywallRedeemer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,480:1\n129#2,2:481\n133#2:496\n131#2:497\n1557#3:483\n1628#3,3:484\n774#3:487\n865#3,2:488\n774#3:490\n865#3,2:491\n774#3:493\n865#3,2:494\n*S KotlinDebug\n*F\n+ 1 WebPaywallRedeemer.kt\ncom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1\n*L\n423#1:481,2\n423#1:496\n423#1:497\n433#1:483\n433#1:484,3\n466#1:487\n466#1:488,2\n466#1:490\n466#1:491,2\n469#1:493\n469#1:494,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.web.WebPaywallRedeemer$startPolling$1"
    f = "WebPaywallRedeemer.kt"
    l = {
        0x1a6,
        0x1db
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $maxAge:J

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;JLse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer;",
            "J",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->$maxAge:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->$maxAge:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;-><init>(Lcom/superwall/sdk/web/WebPaywallRedeemer;JLse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v2, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getUserId-P5Wmf0A()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v6}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getDeviceId()Lcom/superwall/sdk/models/internal/DeviceVendorId;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iput v4, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->label:I

    .line 54
    .line 55
    invoke-virtual {v2, v5, v6, v0}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->checkForWebEntitlements-AKGx8qU(Ljava/lang/String;Lcom/superwall/sdk/models/internal/DeviceVendorId;Lse/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-ne v2, v1, :cond_4

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_4
    :goto_1
    check-cast v2, Lcom/superwall/sdk/misc/Either;

    .line 64
    .line 65
    iget-object v5, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->this$0:Lcom/superwall/sdk/web/WebPaywallRedeemer;

    .line 66
    .line 67
    instance-of v6, v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 68
    .line 69
    if-eqz v6, :cond_11

    .line 70
    .line 71
    check-cast v2, Lcom/superwall/sdk/misc/Either$Success;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Success;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Set;

    .line 78
    .line 79
    sget-object v6, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 80
    .line 81
    sget-object v7, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 82
    .line 83
    sget-object v8, Lcom/superwall/sdk/logger/LogScope;->webEntitlements:Lcom/superwall/sdk/logger/LogScope;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v9, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v10, 0xa

    .line 90
    .line 91
    invoke-static {v2, v10}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_5

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 113
    .line 114
    invoke-virtual {v11}, Lcom/superwall/sdk/models/entitlements/Entitlement;->getId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const-string v10, ","

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const/16 v14, 0x3e

    .line 128
    .line 129
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const-string v10, "entitlements"

    .line 134
    .line 135
    invoke-static {v10, v9}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const-string v9, "Discovered web entitlements"

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x10

    .line 143
    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v6 .. v13}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getStorage$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/storage/Storage;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    sget-object v7, Lcom/superwall/sdk/storage/LatestRedemptionResponse;->INSTANCE:Lcom/superwall/sdk/storage/LatestRedemptionResponse;

    .line 153
    .line 154
    invoke-interface {v6, v7}, Lcom/superwall/sdk/storage/Storage;->read(Lcom/superwall/sdk/storage/Storable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v8}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/superwall/sdk/models/customer/CustomerInfo;->getEntitlements()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    check-cast v6, Ljava/lang/Iterable;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-nez v6, :cond_7

    .line 182
    .line 183
    :cond_6
    sget-object v6, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 184
    .line 185
    :cond_7
    if-eqz v8, :cond_a

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->getCustomerInfo()Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eqz v9, :cond_9

    .line 192
    .line 193
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/16 v15, 0x17

    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v9 .. v16}, Lcom/superwall/sdk/models/customer/CustomerInfo;->copy$default(Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-nez v9, :cond_8

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v10, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    :goto_3
    new-instance v10, Lcom/superwall/sdk/models/customer/CustomerInfo;

    .line 215
    .line 216
    sget-object v11, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 217
    .line 218
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    const/4 v15, 0x0

    .line 223
    const-string v13, ""

    .line 224
    .line 225
    move-object v12, v11

    .line 226
    invoke-direct/range {v10 .. v15}, Lcom/superwall/sdk/models/customer/CustomerInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    :goto_4
    const/4 v9, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/4 v12, 0x5

    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-static/range {v8 .. v13}, Lcom/superwall/sdk/models/internal/WebRedemptionResponse;->copy$default(Lcom/superwall/sdk/models/internal/WebRedemptionResponse;Ljava/util/List;Lcom/superwall/sdk/models/customer/CustomerInfo;Ljava/util/List;ILjava/lang/Object;)Lcom/superwall/sdk/models/internal/WebRedemptionResponse;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getStorage$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/storage/Storage;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v9, v7, v8}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    invoke-virtual {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->getCustomerInfoManager$superwall_release()Lcom/superwall/sdk/customer/CustomerInfoManager;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v7}, Lcom/superwall/sdk/customer/CustomerInfoManager;->updateMergedCustomerInfo()V

    .line 249
    .line 250
    .line 251
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_c

    .line 267
    .line 268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    move-object v9, v8

    .line 273
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 274
    .line 275
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_e

    .line 299
    .line 300
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    move-object v10, v9

    .line 305
    check-cast v10, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 306
    .line 307
    invoke-virtual {v10}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    if-eqz v10, :cond_d

    .line 312
    .line 313
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_12

    .line 322
    .line 323
    invoke-static {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    move-object v9, v8

    .line 347
    check-cast v9, Lcom/superwall/sdk/models/entitlements/Entitlement;

    .line 348
    .line 349
    invoke-virtual {v9}, Lcom/superwall/sdk/models/entitlements/Entitlement;->isActive()Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_f

    .line 354
    .line 355
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_10
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer;->access$getFactory$p(Lcom/superwall/sdk/web/WebPaywallRedeemer;)Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-interface {v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->getActiveDeviceEntitlements()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-static {v2, v5}, Lkotlin/collections/Y;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    new-instance v5, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 378
    .line 379
    invoke-direct {v5, v2}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;-><init>(Ljava/util/Set;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v5}, Lcom/superwall/sdk/web/WebPaywallRedeemer$Factory;->internallySetSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_11
    instance-of v5, v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    check-cast v2, Lcom/superwall/sdk/misc/Either$Failure;

    .line 391
    .line 392
    invoke-virtual {v2}, Lcom/superwall/sdk/misc/Either$Failure;->getError()Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_8
    iget-wide v5, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->$maxAge:J

    .line 400
    .line 401
    iput v3, v0, Lcom/superwall/sdk/web/WebPaywallRedeemer$startPolling$1;->label:I

    .line 402
    .line 403
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v1, :cond_3

    .line 408
    .line 409
    :goto_9
    return-object v1

    .line 410
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 411
    .line 412
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v1
.end method
