.class public final Lcom/stripe/android/paymentsheet/utils/SelectionUtilsKt;
.super Ljava/lang/Object;
.source "SelectionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getSetAsDefaultPaymentMethodFromPaymentSelection",
        "",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/Boolean;",
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
.method public static final getSetAsDefaultPaymentMethodFromPaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 12
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams$Card;->getSetAsDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;->getPaymentMethodExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object p0

    instance-of v0, p0, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodExtraParams$USBankAccount;->getSetAsDefault()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method
