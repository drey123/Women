.class public final Lcom/stripe/android/paymentelement/confirmation/utils/InitializationModeKtxKt;
.super Ljava/lang/Object;
.source "InitializationModeKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "sellerBusinessName",
        "",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "getSellerBusinessName$annotations",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)V",
        "getSellerBusinessName",
        "(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSellerBusinessName(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-object v1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;->getIntentConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getIntentBehavior$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$SharedPaymentToken;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$SharedPaymentToken;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    return-object v1

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$IntentBehavior$SharedPaymentToken;->getSellerDetails()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SellerDetails;->getBusinessName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static synthetic getSellerBusinessName$annotations(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;)V
    .locals 0

    return-void
.end method
