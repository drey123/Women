.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$DefaultImpls;
.super Ljava/lang/Object;
.source "PaymentMethodSaveConsentBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static allowRedisplay(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "customerRequestedSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;->access$allowRedisplay$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0
.end method
