.class public final Lcom/stripe/android/common/validation/PaymentMethodUtilsKt;
.super Ljava/lang/Object;
.source "PaymentMethodUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "isSupportedWithBillingConfig",
        "",
        "Lcom/stripe/android/model/PaymentMethod;",
        "billingDetailsCollectionConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
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
.method public static final isSupportedWithBillingConfig(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 34
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Card;->getBillingAddress()Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/ConsumerPaymentDetails$BillingAddress;->getCountryCode()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    return v1

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$BankAccount;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/stripe/android/core/model/CountryCode;->Companion:Lcom/stripe/android/core/model/CountryCode$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode$Companion;->getUS()Lcom/stripe/android/core/model/CountryCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/core/model/CountryCode;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 38
    :cond_3
    instance-of p0, p0, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    if-eqz p0, :cond_4

    return v1

    .line 33
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final isSupportedWithBillingConfig(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingDetailsCollectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->getAllowedBillingCountries$paymentsheet_release()Ljava/util/Set;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toUpperCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
