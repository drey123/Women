.class public final Lcom/stripe/android/paymentsheet/model/SavedSelectionKt;
.super Ljava/lang/Object;
.source "SavedSelection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toSavedSelection",
        "Lcom/stripe/android/paymentsheet/model/SavedSelection;",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
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
.method public static final toSavedSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/SavedSelection;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$Link;

    check-cast p0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;

    .line 28
    check-cast p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v1

    iget-object v1, v1, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod;->isLinkPaymentMethod()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethod;->isLinkPassthroughMode()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    invoke-direct {v0, v1, p0}, Lcom/stripe/android/paymentsheet/model/SavedSelection$PaymentMethod;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
