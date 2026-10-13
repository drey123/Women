.class public interface abstract Lcom/stripe/android/link/LinkLaunchMode;
.super Ljava/lang/Object;
.source "LinkLaunchMode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkLaunchMode$Authentication;,
        Lcom/stripe/android/link/LinkLaunchMode$Authorization;,
        Lcom/stripe/android/link/LinkLaunchMode$Confirmation;,
        Lcom/stripe/android/link/LinkLaunchMode$DefaultImpls;,
        Lcom/stripe/android/link/LinkLaunchMode$Full;,
        Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "Landroid/os/Parcelable;",
        "selectedPayment",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "PaymentMethodSelection",
        "Full",
        "Confirmation",
        "Authentication",
        "Authorization",
        "Lcom/stripe/android/link/LinkLaunchMode$Authentication;",
        "Lcom/stripe/android/link/LinkLaunchMode$Authorization;",
        "Lcom/stripe/android/link/LinkLaunchMode$Confirmation;",
        "Lcom/stripe/android/link/LinkLaunchMode$Full;",
        "Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$selectedPayment$jd(Lcom/stripe/android/link/LinkLaunchMode;)Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 10
    invoke-super {p0}, Lcom/stripe/android/link/LinkLaunchMode;->selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 2

    .line 67
    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$Full;

    if-eqz v0, :cond_2

    return-object v1

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkPaymentMethod;->getDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0

    .line 71
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->getSelectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0

    .line 66
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
