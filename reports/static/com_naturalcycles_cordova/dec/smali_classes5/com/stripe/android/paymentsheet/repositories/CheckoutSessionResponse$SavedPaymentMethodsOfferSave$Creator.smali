.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Creator;
.super Ljava/lang/Object;
.source "CheckoutSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;-><init>(ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Status;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    move-result-object p0

    return-object p0
.end method
