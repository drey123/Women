.class public final Lcom/stripe/android/common/spms/PaymentSelectionKtxKt;
.super Ljava/lang/Object;
.source "PaymentSelectionKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "withLinkState",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;",
        "state",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;",
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
.method public static final withLinkState(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Unused;

    if-nez v0, :cond_2

    .line 10
    instance-of v0, p1, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Incomplete;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;

    invoke-virtual {p1}, Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper$State$Complete;->getUserInput()Lcom/stripe/android/link/ui/inline/UserInput;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    move-object v0, p0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->copy$default(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/link/ui/inline/UserInput;ILjava/lang/Object;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    move-result-object p0

    return-object p0
.end method
