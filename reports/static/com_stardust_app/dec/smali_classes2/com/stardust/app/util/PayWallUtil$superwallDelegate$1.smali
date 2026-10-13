.class public final Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;
.super Ljava/lang/Object;
.source "PayWallUtil.kt"

# interfaces
.implements Lcom/superwall/sdk/delegate/SuperwallDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stardust/app/util/PayWallUtil;-><init>(Lrc/b;Lcom/stardust/app/analytics/b;Lcom/stardust/app/domain/repository/freemium/usecase/c;Lcom/stardust/app/domain/repository/gift/usecase/k;Lcom/stardust/app/domain/repository/paywall/usecase/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/util/PayWallUtil;


# direct methods
.method public constructor <init>(Lcom/stardust/app/util/PayWallUtil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final customerInfoDidChange(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->customerInfoDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didRedeemLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/internal/RedemptionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleCustomPaywallAction(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "withName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleCustomPaywallAction(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "redeem_offer_click"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/stardust/app/util/PayWallUtil;->a:Lrc/b;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lrc/b;->y(Lrc/b;Ljava/lang/String;I)Lrc/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleLog(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 17

    .line 1
    const-string v0, "eventInfo"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleSuperwallEvent(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;->getEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v5, v4, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v5, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 25
    .line 26
    check-cast v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getProductIdentifier()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v5, Lcom/stardust/app/util/PayWallUtil;->f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionStart;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v2, v5, v3, v0}, Lcom/stardust/app/analytics/b;->h(Ljava/lang/String;Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v2, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 69
    .line 70
    const-string v6, ""

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v7, v5, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 75
    .line 76
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getProductIdentifier()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getLocalizedPrice()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getCurrencyCode()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    move-object v11, v6

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v11, v1

    .line 117
    :goto_0
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Lcom/superwall/sdk/store/abstractions/product/StoreProductType;->getPeriod()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->isFreeTrialAvailable()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    iget-object v14, v5, Lcom/stardust/app/util/PayWallUtil;->f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v15, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v15, v3

    .line 152
    :goto_1
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionComplete;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_4
    move-object/from16 v16, v3

    .line 173
    .line 174
    invoke-virtual/range {v7 .. v16}, Lcom/stardust/app/analytics/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    instance-of v2, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iget-object v1, v5, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 183
    .line 184
    check-cast v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionFail;->getError()Lcom/superwall/sdk/store/transactions/TransactionError;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    move-object v6, v0

    .line 198
    :goto_2
    invoke-virtual {v1, v6}, Lcom/stardust/app/analytics/b;->g(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    instance-of v2, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$TransactionRestore;

    .line 203
    .line 204
    if-eqz v2, :cond_8

    .line 205
    .line 206
    iget-object v0, v5, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/stardust/app/analytics/a$D;->c:Lcom/stardust/app/analytics/a$D;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/stardust/app/analytics/c$a;->a(Lcom/stardust/app/analytics/c;Lcom/stardust/app/analytics/a;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    instance-of v2, v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;

    .line 220
    .line 221
    if-eqz v2, :cond_c

    .line 222
    .line 223
    iget-object v1, v5, Lcom/stardust/app/util/PayWallUtil;->g:Ljava/lang/Long;

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    iput-object v3, v5, Lcom/stardust/app/util/PayWallUtil;->g:Ljava/lang/Long;

    .line 232
    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    sub-long/2addr v6, v1

    .line 238
    const-wide/16 v1, 0x3e8

    .line 239
    .line 240
    div-long/2addr v6, v1

    .line 241
    long-to-int v1, v6

    .line 242
    iget-object v2, v5, Lcom/stardust/app/util/PayWallUtil;->f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 243
    .line 244
    check-cast v0, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;

    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    invoke-virtual {v6}, Lcom/superwall/sdk/models/triggers/Experiment;->getId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move-object v6, v3

    .line 262
    :goto_3
    invoke-virtual {v0}, Lcom/superwall/sdk/analytics/superwall/SuperwallEvent$PaywallClose;->getPaywallInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getExperiment()Lcom/superwall/sdk/models/triggers/Experiment;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment;->getVariant()Lcom/superwall/sdk/models/triggers/Experiment$Variant;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/superwall/sdk/models/triggers/Experiment$Variant;->getId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :cond_a
    iget-object v0, v5, Lcom/stardust/app/util/PayWallUtil;->b:Lcom/stardust/app/analytics/b;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v5, Lcom/stardust/app/analytics/a$v0;->c:Lcom/stardust/app/analytics/a$v0;

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v7, Lkotlin/Pair;

    .line 294
    .line 295
    const-string v8, "totalTimeSpent"

    .line 296
    .line 297
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v2, v6, v3}, Lcom/stardust/app/analytics/b;->a(Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)Lkotlin/collections/builders/MapBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v1, v2}, Lkotlin/collections/P;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iget-object v0, v0, Lcom/stardust/app/analytics/b;->a:Lcom/stardust/app/analytics/c;

    .line 313
    .line 314
    invoke-interface {v0, v5, v1}, Lcom/stardust/app/analytics/c;->c(Lcom/stardust/app/analytics/a;Ljava/util/Map;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void

    .line 318
    :cond_c
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 319
    .line 320
    invoke-virtual {v1}, Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;->getEvent()Lcom/superwall/sdk/analytics/superwall/SuperwallEvent;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v3, "PayWallUtil: "

    .line 327
    .line 328
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v2, 0x0

    .line 339
    new-array v2, v2, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final paywallWillOpenDeepLink(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenDeepLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final paywallWillOpenURL(Ljava/net/URI;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenURL(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final subscriptionStatusDidChange(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 12

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall;->setSubscriptionStatus(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 21
    .line 22
    .line 23
    instance-of p1, p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 29
    .line 30
    const-string p2, "PayWallUtil: Active"

    .line 31
    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1;->a:Lcom/stardust/app/util/PayWallUtil;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/stardust/app/util/PayWallUtil;->f:Lcom/stardust/app/presentation/paywall/PaywallParams$Origin;

    .line 40
    .line 41
    if-nez p2, :cond_0

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p2, v0, p2

    .line 52
    .line 53
    :goto_0
    const/4 v0, 0x3

    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v2, p1, Lcom/stardust/app/util/PayWallUtil;->h:Ltf/c;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq p2, v3, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq p2, v4, :cond_2

    .line 62
    .line 63
    if-eq p2, v0, :cond_1

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    iget-object v5, p1, Lcom/stardust/app/util/PayWallUtil;->a:Lrc/b;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v11, 0x3f

    .line 73
    .line 74
    invoke-static/range {v5 .. v11}, Lrc/b;->s(Lrc/b;ZLjava/lang/String;Ljava/lang/String;Lcom/stardust/app/presentation/splash/MainScreen;Ljava/lang/String;I)Lrc/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 79
    .line 80
    .line 81
    iput-boolean v3, p1, Lrc/a;->e:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p1, Lcom/stardust/app/util/PayWallUtil;->a:Lrc/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrc/b;->A()Lrc/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lrc/a;->a()V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, p1, Lrc/a;->e:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Lrc/a;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    new-instance p2, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$2;

    .line 103
    .line 104
    invoke-direct {p2, p1, v1}, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$2;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, p2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p2, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1;

    .line 112
    .line 113
    invoke-direct {p2, p1, v1}, Lcom/stardust/app/util/PayWallUtil$superwallDelegate$1$subscriptionStatusDidChange$1;-><init>(Lcom/stardust/app/util/PayWallUtil;Lse/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, p2, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    instance-of p1, p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 125
    .line 126
    const-string p2, "PayWallUtil: Inactive"

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    instance-of p1, p2, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    sget-object p1, Ljg/a;->a:Ljg/a$a;

    .line 139
    .line 140
    const-string p2, "PayWallUtil: Unknown"

    .line 141
    .line 142
    new-array v0, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 149
    .line 150
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final userAttributesDidChange(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->userAttributesDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 3

    .line 1
    const-string v0, "withInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getCloseReason()Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "PayWallUtil: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final willRedeemLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willRedeemLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
