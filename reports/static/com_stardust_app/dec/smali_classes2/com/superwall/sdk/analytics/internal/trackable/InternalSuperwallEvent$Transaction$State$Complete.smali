.class public final Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;
.super Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
.source "TrackableSuperwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Complete"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;",
        "Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;",
        "product",
        "Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "transaction",
        "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "<init>",
        "(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V",
        "getProduct",
        "()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;",
        "getTransaction",
        "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/store/abstractions/product/StoreProductType;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;)V
    .locals 22
    .param p1    # Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "product"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 17
    .line 18
    instance-of v4, v2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 19
    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    instance-of v4, v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    if-nez v4, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    check-cast v1, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    check-cast v2, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->getTransactionDate()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    check-cast v1, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getSubscriptionPeriod()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getUnit()Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aget v5, v6, v5

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-eq v5, v6, :cond_5

    .line 75
    .line 76
    const/4 v7, 0x3

    .line 77
    const/4 v8, 0x2

    .line 78
    if-eq v5, v8, :cond_4

    .line 79
    .line 80
    if-eq v5, v7, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    if-ne v5, v7, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3, v6, v1}, Ljava/util/Calendar;->add(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    .line 95
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_3
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v3, v8, v1}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v3, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v5, 0x6

    .line 116
    invoke-virtual {v1}, Lcom/superwall/sdk/store/abstractions/product/SubscriptionPeriod;->getValue()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v5, v1}, Ljava/util/Calendar;->add(II)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    move-object v13, v3

    .line 128
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getBasePlanId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v4}, Lcom/superwall/sdk/store/abstractions/product/RawStoreProduct;->getOfferId$superwall_release()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const v20, 0x1f2ff

    .line 137
    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-static/range {v2 .. v21}, Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;->copy$default(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;ILjava/lang/Object;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v1, v2

    .line 165
    :goto_2
    iput-object v1, v0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final getProduct()Lcom/superwall/sdk/store/abstractions/product/StoreProductType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->product:Lcom/superwall/sdk/store/abstractions/product/StoreProductType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransaction()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$Transaction$State$Complete;->transaction:Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;

    .line 2
    .line 3
    return-object v0
.end method
