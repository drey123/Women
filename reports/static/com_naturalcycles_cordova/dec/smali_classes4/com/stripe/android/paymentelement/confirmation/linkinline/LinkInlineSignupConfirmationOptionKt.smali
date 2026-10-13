.class public final Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOptionKt;
.super Ljava/lang/Object;
.source "LinkInlineSignupConfirmationOption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "sanitizedUserInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "userInput",
        "extraParams",
        "Lcom/stripe/android/model/PaymentMethodExtraParams;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
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
.method public static final synthetic access$sanitizedUserInput(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/linkinline/LinkInlineSignupConfirmationOptionKt;->sanitizedUserInput(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object p0

    return-object p0
.end method

.method private static final sanitizedUserInput(Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)Lcom/stripe/android/link/ui/inline/UserInput;
    .locals 10

    .line 62
    instance-of v0, p0, Lcom/stripe/android/link/ui/inline/UserInput$SignIn;

    if-eqz v0, :cond_0

    return-object p0

    .line 65
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    if-eqz v0, :cond_a

    .line 66
    move-object v1, p0

    check-cast v1, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getPhone()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getPhone()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->phone:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_2

    :cond_3
    :goto_1
    move-object v3, v0

    :goto_2
    if-eqz p0, :cond_5

    .line 70
    invoke-virtual {v1}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->getCountry()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_3
    move-object v4, v2

    goto :goto_6

    .line 74
    :cond_5
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    if-eqz p0, :cond_6

    check-cast p1, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    goto :goto_4

    :cond_6
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->getPhoneNumberCountry()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_7
    move-object p0, v2

    :goto_5
    if-nez p0, :cond_8

    if-eqz p2, :cond_4

    .line 75
    iget-object p0, p2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->address:Lcom/stripe/android/model/Address;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_8
    move-object v4, p0

    :goto_6
    if-eqz v3, :cond_9

    .line 78
    const-string p0, "PHONE_NUMBER"

    goto :goto_7

    :cond_9
    const-string p0, "BILLING_ADDRESS"

    :goto_7
    move-object v7, p0

    const/16 v8, 0x19

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/link/ui/inline/UserInput$SignUp;->copy$default(Lcom/stripe/android/link/ui/inline/UserInput$SignUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/SignUpConsentAction;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/link/ui/inline/UserInput$SignUp;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/inline/UserInput;

    return-object p0

    .line 61
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
