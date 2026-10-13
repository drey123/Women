.class public final Lcom/revenuecat/purchases/google/ErrorsKt;
.super Ljava/lang/Object;
.source "errors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0001*\u00020\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE",
        "",
        "billingResponseToPurchasesError",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "",
        "underlyingErrorMessage",
        "getBillingResponseCodeName",
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


# static fields
.field public static final IN_APP_BILLING_LESS_THAN_3_ERROR_MESSAGE:Ljava/lang/String; = "Google Play In-app Billing API version is less than 3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final billingResponseToPurchasesError(ILjava/lang/String;)Lcom/revenuecat/purchases/PurchasesError;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "underlyingErrorMessage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static final getBillingResponseCodeName(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "UNKNOWN_BILLING_RESPONSE_CODE ("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    const-string p0, "ITEM_NOT_OWNED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string p0, "ITEM_ALREADY_OWNED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_2
    const-string p0, "ERROR"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    const-string p0, "DEVELOPER_ERROR"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_4
    const-string p0, "ITEM_UNAVAILABLE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_5
    const-string p0, "BILLING_UNAVAILABLE"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_6
    const-string p0, "SERVICE_UNAVAILABLE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_7
    const-string p0, "USER_CANCELED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_8
    const-string p0, "OK"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_9
    const-string p0, "SERVICE_DISCONNECTED"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_a
    const-string p0, "FEATURE_NOT_SUPPORTED"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_b
    const-string p0, "SERVICE_TIMEOUT"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    const-string p0, "NETWORK_ERROR"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
