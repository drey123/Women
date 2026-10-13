.class public final Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodsExtensionKt;
.super Ljava/lang/Object;
.source "SavedPaymentMethodsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "toDisplayableSavedPaymentMethod",
        "Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;",
        "Lcom/stripe/android/model/PaymentMethod;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "defaultPaymentMethodId",
        "",
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
.method public static final toDisplayableSavedPaymentMethod(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;->Companion:Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 14
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->displayNameForCode(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->orEmpty(Lcom/stripe/android/core/strings/ResolvableString;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getCbcEligibility()Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    move-result-object v1

    :cond_2
    instance-of p1, v1, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility$Eligible;

    .line 17
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 13
    invoke-virtual {v0, v2, p0, p1, p2}, Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod$Companion;->create(Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/model/PaymentMethod;ZZ)Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object p0

    return-object p0
.end method
