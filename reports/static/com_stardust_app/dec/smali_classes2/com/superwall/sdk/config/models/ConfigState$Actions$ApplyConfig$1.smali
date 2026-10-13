.class final Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConfigState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig;-><init>(Lcom/superwall/sdk/models/config/Config;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/superwall/sdk/config/ConfigContext;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/superwall/sdk/config/ConfigContext;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.config.models.ConfigState$Actions$ApplyConfig$1"
    f = "ConfigState.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $config:Lcom/superwall/sdk/models/config/Config;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/models/config/Config;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/models/config/Config;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

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
    new-instance v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;-><init>(Lcom/superwall/sdk/models/config/Config;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/config/ConfigContext;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->invoke(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/superwall/sdk/config/ConfigContext;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/superwall/sdk/storage/DisableVerboseEvents;->INSTANCE:Lcom/superwall/sdk/storage/DisableVerboseEvents;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/FeatureFlags;->getDisableVerboseEvents()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/Config;->getFeatureFlags()Lcom/superwall/sdk/models/config/FeatureFlags;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/superwall/sdk/models/config/FeatureFlags;->getEnableConfigRefresh()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/BaseContext;->getStorage()Lcom/superwall/sdk/storage/Storage;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/superwall/sdk/storage/LatestConfig;->INSTANCE:Lcom/superwall/sdk/storage/LatestConfig;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/superwall/sdk/storage/Storage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object v0, Lcom/superwall/sdk/config/ConfigLogic;->INSTANCE:Lcom/superwall/sdk/config/ConfigLogic;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/ConfigLogic;->getTriggersByEventName(Ljava/util/Set;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lcom/superwall/sdk/config/ConfigContext;->setTriggers(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getAssignments()Lcom/superwall/sdk/config/Assignments;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/superwall/sdk/models/config/Config;->getTriggers()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/config/Assignments;->choosePaywallVariants(Ljava/util/Set;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getProducts()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/ConfigLogic;->extractEntitlementsByProductId(Ljava/util/List;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/store/Entitlements;->addEntitlementsByProductId$superwall_release(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/superwall/sdk/models/config/Config;->getProductsV3()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/ConfigLogic;->extractEntitlementsByProductIdFromCrossplatform(Ljava/util/List;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v0}, Lcom/superwall/sdk/store/Entitlements;->addEntitlementsByProductId$superwall_release(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getTestMode()Lcom/superwall/sdk/store/testmode/TestMode;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v1, 0x1

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v1, :cond_2

    .line 137
    .line 138
    move v8, v1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    move v8, v0

    .line 141
    :goto_0
    const/4 v9, 0x0

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    iget-object v3, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Lcom/superwall/sdk/network/device/DeviceHelper;->getBundleId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getIdentityManager()Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lcom/superwall/sdk/identity/IdentityManager;

    .line 165
    .line 166
    if-eqz v5, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/superwall/sdk/identity/IdentityManager;->getAppUserId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    move-object v5, v9

    .line 174
    :goto_1
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getIdentityManager()Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_4

    .line 179
    .line 180
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Lcom/superwall/sdk/identity/IdentityManager;

    .line 185
    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    invoke-virtual {v6}, Lcom/superwall/sdk/identity/IdentityManager;->getAliasId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move-object v6, v9

    .line 194
    :goto_2
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getOptions()Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getTestModeBehavior()Lcom/superwall/sdk/store/testmode/TestModeBehavior;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual/range {v2 .. v7}, Lcom/superwall/sdk/store/testmode/TestMode;->evaluateTestMode(Lcom/superwall/sdk/models/config/Config;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/testmode/TestModeBehavior;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    if-nez v8, :cond_6

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-ne v3, v1, :cond_6

    .line 214
    .line 215
    move v0, v1

    .line 216
    :cond_6
    const/4 v3, 0x3

    .line 217
    if-eqz v2, :cond_8

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->isTestMode()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-ne v4, v1, :cond_8

    .line 224
    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->buildSubscriptionStatus()Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/store/testmode/TestMode;->setOverriddenSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getEntitlements()Lcom/superwall/sdk/store/Entitlements;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v1}, Lcom/superwall/sdk/store/Entitlements;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1$3;

    .line 246
    .line 247
    iget-object v4, p0, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1;->$config:Lcom/superwall/sdk/models/config/Config;

    .line 248
    .line 249
    invoke-direct {v2, p1, v4, v0, v9}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1$3;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lcom/superwall/sdk/models/config/Config;ZLse/c;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v9, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    if-eqz v8, :cond_a

    .line 257
    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-virtual {v2}, Lcom/superwall/sdk/store/testmode/TestMode;->clearTestModeState()V

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-interface {p1}, Lcom/superwall/sdk/config/ConfigContext;->getSetSubscriptionStatus()Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    sget-object v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 270
    .line 271
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_a
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/StoreContext;->getScope()Lkotlinx/coroutines/I;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1$4;

    .line 279
    .line 280
    invoke-direct {v1, p1, v9}, Lcom/superwall/sdk/config/models/ConfigState$Actions$ApplyConfig$1$4;-><init>(Lcom/superwall/sdk/config/ConfigContext;Lse/c;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v9, v1, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1
.end method
