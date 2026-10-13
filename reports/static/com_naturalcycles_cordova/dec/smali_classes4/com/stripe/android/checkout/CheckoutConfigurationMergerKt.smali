.class public final Lcom/stripe/android/checkout/CheckoutConfigurationMergerKt;
.super Ljava/lang/Object;
.source "CheckoutConfigurationMerger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "mergeCheckoutSessionData",
        "Lcom/stripe/android/checkout/MergedDetails;",
        "existingBillingDetails",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;",
        "existingShippingDetails",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;",
        "state",
        "Lcom/stripe/android/checkout/InternalState;",
        "asPaymentSheetAddress",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Address;",
        "Lcom/stripe/android/checkout/Address$State;",
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
.method public static final synthetic access$mergeCheckoutSessionData(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/MergedDetails;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/checkout/CheckoutConfigurationMergerKt;->mergeCheckoutSessionData(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/MergedDetails;

    move-result-object p0

    return-object p0
.end method

.method private static final asPaymentSheetAddress(Lcom/stripe/android/checkout/Address$State;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;
    .locals 7

    .line 82
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    .line 83
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getLine1()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getLine2()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getPostalCode()Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/checkout/Address$State;->getState()Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final mergeCheckoutSessionData(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Lcom/stripe/android/checkout/InternalState;)Lcom/stripe/android/checkout/MergedDetails;
    .locals 6

    .line 63
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getCheckoutSessionResponse()Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/stripe/android/checkout/MergedDetails;

    .line 65
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getBillingAddress()Lcom/stripe/android/checkout/Address$State;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcom/stripe/android/checkout/CheckoutConfigurationMergerKt;->asPaymentSheetAddress(Lcom/stripe/android/checkout/Address$State;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getEmail()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->getCustomerEmail()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getBillingName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz p0, :cond_7

    .line 69
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->getPhone()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getBillingPhoneNumber()Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_8
    invoke-direct {v2, v4, v5, v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    if-eqz p1, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getShippingName()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz p1, :cond_b

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getAddress()Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_b
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getShippingAddress()Lcom/stripe/android/checkout/Address$State;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lcom/stripe/android/checkout/CheckoutConfigurationMergerKt;->asPaymentSheetAddress(Lcom/stripe/android/checkout/Address$State;)Lcom/stripe/android/paymentsheet/PaymentSheet$Address;

    move-result-object v4

    goto :goto_1

    :cond_c
    move-object v4, v3

    :cond_d
    :goto_1
    if-eqz p1, :cond_e

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    invoke-virtual {p2}, Lcom/stripe/android/checkout/InternalState;->getShippingPhoneNumber()Ljava/lang/String;

    move-result-object v5

    :cond_f
    if-eqz p1, :cond_10

    .line 75
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->isCheckboxSelected()Ljava/lang/Boolean;

    move-result-object v3

    .line 71
    :cond_10
    invoke-direct {p0, v0, v4, v5, v3}, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Address;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 64
    invoke-direct {v1, v2, p0}, Lcom/stripe/android/checkout/MergedDetails;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V

    return-object v1
.end method
