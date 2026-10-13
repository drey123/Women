.class public final Lcom/stardust/app/util/BillingManager;
.super Ljava/lang/Object;
.source "BillingManager.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;
.implements Lcom/revenuecat/purchases/interfaces/PurchaseCallback;
.implements Lcom/revenuecat/purchases/interfaces/ReceiveOfferingsCallback;
.implements Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stardust/app/util/BillingManager$SubscriptionStatus;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/stardust/app/domain/repository/base/usecase/h;

.field public final c:Lcom/stardust/app/domain/repository/paywall/usecase/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/stardust/app/analytics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/A<",
            "Lcom/stardust/app/util/BillingManager$SubscriptionStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/StateFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ltf/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method public constructor <init>(Lcom/stardust/app/domain/repository/paywall/usecase/b;Lcom/stardust/app/analytics/b;)V
    .locals 1
    .param p1    # Lcom/stardust/app/domain/repository/paywall/usecase/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/stardust/app/analytics/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "isPremiumUser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/stardust/app/util/BillingManager;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->c:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/stardust/app/util/BillingManager;->d:Lcom/stardust/app/analytics/b;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->e:Landroidx/lifecycle/A;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->i:Landroidx/lifecycle/A;

    .line 33
    .line 34
    new-instance p1, Landroidx/lifecycle/A;

    .line 35
    .line 36
    invoke-direct {p1}, Landroidx/lifecycle/A;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->j:Landroidx/lifecycle/A;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->k:Landroidx/lifecycle/A;

    .line 42
    .line 43
    sget-object p1, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Uninitialized:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->l:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 50
    .line 51
    sget-object p1, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 52
    .line 53
    sget-object p1, Ltf/p;->a:Lrf/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/stardust/app/util/BillingManager;->m:Ltf/c;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->j:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/stardust/app/util/BillingManager$updateSubscriptionStatus$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/stardust/app/util/BillingManager$updateSubscriptionStatus$1;-><init>(Lcom/stardust/app/util/BillingManager;Lcom/stardust/app/util/BillingManager$SubscriptionStatus;Lse/c;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iget-object v2, p0, Lcom/stardust/app/util/BillingManager;->m:Ltf/c;

    .line 14
    .line 15
    invoke-static {v2, v1, v0, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 7
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p6, "tag"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p6, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/stardust/app/domain/repository/base/usecase/h;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->getUseCaseExecutionScope()Lkotlinx/coroutines/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onCompleted(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 13
    .param p1    # Lcom/revenuecat/purchases/models/StoreTransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storeTransaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customerInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->n:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/revenuecat/purchases/models/SubscriptionOption;->getFullPricePhase()Lcom/revenuecat/purchases/models/PricingPhase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v1, p0, Lcom/stardust/app/util/BillingManager;->n:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/revenuecat/purchases/models/PurchaseState;->PURCHASED:Lcom/revenuecat/purchases/models/PurchaseState;

    .line 29
    .line 30
    if-ne v2, v3, :cond_13

    .line 31
    .line 32
    sget-object v2, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Subscribed:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Purchases;->getAppUserID()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getProductIds()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    move-object v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v5, p1

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getFormatted()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p1, v1

    .line 78
    :goto_2
    if-nez p1, :cond_3

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v6, p1

    .line 83
    :goto_3
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getPrice()Lcom/revenuecat/purchases/models/Price;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/Price;->getCurrencyCode()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move-object p1, v1

    .line 97
    :goto_4
    if-nez p1, :cond_5

    .line 98
    .line 99
    move-object v7, v2

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v7, p1

    .line 102
    :goto_5
    const/4 p1, 0x1

    .line 103
    const-string v3, "<this>"

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/PricingPhase;->getBillingPeriod()Lcom/revenuecat/purchases/models/Period;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getUnit()Lcom/revenuecat/purchases/models/Period$Unit;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    sget-object v9, Lcom/stardust/app/util/g0;->a:[I

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    aget v8, v9, v8

    .line 127
    .line 128
    const-string v9, "week"

    .line 129
    .line 130
    if-eq v8, p1, :cond_c

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    if-eq v8, v10, :cond_f

    .line 134
    .line 135
    const/4 v9, 0x3

    .line 136
    if-eq v8, v9, :cond_8

    .line 137
    .line 138
    const/4 v0, 0x4

    .line 139
    if-eq v8, v0, :cond_7

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    if-ne v8, v0, :cond_6

    .line 143
    .line 144
    move-object v9, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    const-string v9, "year"

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v10, :cond_b

    .line 160
    .line 161
    if-eq v0, v9, :cond_a

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    if-eq v0, v8, :cond_9

    .line 165
    .line 166
    const-string v9, "month"

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const-string v9, "6 months"

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_a
    const-string v9, "quarter"

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    const-string v9, "2 months"

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->getValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v8, 0x7

    .line 183
    if-ne v0, v8, :cond_d

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_d
    const-string v9, "day"

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_e
    move-object v9, v1

    .line 190
    :cond_f
    :goto_6
    if-nez v9, :cond_10

    .line 191
    .line 192
    move-object v8, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_10
    move-object v8, v9

    .line 195
    :goto_7
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "Premium"

    .line 207
    .line 208
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 213
    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/revenuecat/purchases/EntitlementInfo;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    :cond_11
    sget-object p2, Lcom/revenuecat/purchases/PeriodType;->TRIAL:Lcom/revenuecat/purchases/PeriodType;

    .line 221
    .line 222
    if-ne v1, p2, :cond_12

    .line 223
    .line 224
    :goto_8
    move v9, p1

    .line 225
    goto :goto_9

    .line 226
    :cond_12
    const/4 p1, 0x0

    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v3, p0, Lcom/stardust/app/util/BillingManager;->d:Lcom/stardust/app/analytics/b;

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual/range {v3 .. v12}, Lcom/stardust/app/analytics/b;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stardust/app/presentation/paywall/PaywallParams$Origin;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_13
    sget-object p2, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Error:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/revenuecat/purchases/models/StoreTransaction;->getPurchaseState()Lcom/revenuecat/purchases/models/PurchaseState;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v0, "Purchase did not complete: "

    .line 249
    .line 250
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/stardust/app/util/BillingManager;->d:Lcom/stardust/app/analytics/b;

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Lcom/stardust/app/analytics/b;->g(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public final onError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 3
    .param p1    # Lcom/revenuecat/purchases/PurchasesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BillingManager - Offerings error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljg/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Lcom/revenuecat/purchases/PurchasesError;Z)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/PurchasesError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stardust/app/util/BillingManager;->n:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 3
    sget-object v0, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Error:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    invoke-virtual {p0, v0}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/stardust/app/util/BillingManager;->d:Lcom/stardust/app/analytics/b;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stardust/app/analytics/b;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/CustomerInfo;->getEntitlements()Lcom/revenuecat/purchases/EntitlementInfos;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementInfos;->getActive()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/stardust/app/util/BillingManager$SubscriptionStatus;->Subscribed:Lcom/stardust/app/util/BillingManager$SubscriptionStatus;

    invoke-virtual {p0, p1}, Lcom/stardust/app/util/BillingManager;->a(Lcom/stardust/app/util/BillingManager$SubscriptionStatus;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/stardust/app/presentation/adjustperiod/J;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/stardust/app/presentation/adjustperiod/J;-><init>(Lcom/stardust/app/domain/repository/base/usecase/g;I)V

    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->c:Lcom/stardust/app/domain/repository/paywall/usecase/b;

    invoke-virtual {v0, p0, p1}, Lcom/stardust/app/domain/repository/base/usecase/c;->d(Lcom/stardust/app/domain/repository/base/usecase/g;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onReceived(Lcom/revenuecat/purchases/Offerings;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/Offerings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "offerings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offerings;->getCurrent()Lcom/revenuecat/purchases/Offering;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->e:Landroidx/lifecycle/A;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/util/BillingManager;->a:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
