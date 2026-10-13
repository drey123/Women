.class public final Lcom/revenuecat/purchases/google/PricingPhaseConversionsKt;
.super Ljava/lang/Object;
.source "pricingPhaseConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/billingclient/api/e$c;",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "toRevenueCatPricingPhase",
        "(Lcom/android/billingclient/api/e$c;)Lcom/revenuecat/purchases/models/PricingPhase;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toRevenueCatPricingPhase(Lcom/android/billingclient/api/e$c;)Lcom/revenuecat/purchases/models/PricingPhase;
    .locals 10
    .param p0    # Lcom/android/billingclient/api/e$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    .line 7
    .line 8
    sget-object v1, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/billingclient/api/e$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "billingPeriod"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/revenuecat/purchases/models/Period$Factory;->create(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/android/billingclient/api/e$c;->f:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lcom/revenuecat/purchases/models/RecurrenceModeKt;->toRecurrenceMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v3, p0, Lcom/android/billingclient/api/e$c;->e:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/revenuecat/purchases/models/Price;

    .line 38
    .line 39
    const-string v5, "formattedPrice"

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "priceCurrencyCode"

    .line 47
    .line 48
    iget-object v7, p0, Lcom/android/billingclient/api/e$c;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-wide v8, p0, Lcom/android/billingclient/api/e$c;->b:J

    .line 54
    .line 55
    invoke-direct {v4, v6, v8, v9, v7}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
