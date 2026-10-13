.class public final Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs$Creator;
.super Ljava/lang/Object;
.source "PaymentLauncherContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;",
        ">;"
    }
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    move v5, p0

    :goto_1
    if-eq v5, v3, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v3, v4

    check-cast v3, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p0

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_3
    move-object v6, p0

    new-instance v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;-><init>(Ljava/lang/String;ZLjava/util/Set;ZLjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs$Creator;->newArray(I)[Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherContract$Args$HashedPaymentIntentNextActionArgs;

    move-result-object p0

    return-object p0
.end method
