.class public final Lcom/stripe/android/link/LinkLaunchMode$DefaultImpls;
.super Ljava/lang/Object;
.source "LinkLaunchMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkLaunchMode;
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
.method public static selectedPayment(Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/stripe/android/link/LinkLaunchMode;->access$selectedPayment$jd(Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0
.end method
