.class public final Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData$Creator;
.super Ljava/lang/Object;
.source "ConfirmationRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    sget-object v0, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/shoppay/bridge/ECEShippingAddressData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/stripe/android/shoppay/bridge/ECEShippingAddressData;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/stripe/android/shoppay/bridge/ECEShippingRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/stripe/android/shoppay/bridge/ECEShippingRate;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions;

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;-><init>(Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;Lcom/stripe/android/shoppay/bridge/ECEShippingAddressData;Lcom/stripe/android/shoppay/bridge/ECEShippingRate;Lcom/stripe/android/shoppay/bridge/ECEPaymentMethodOptions;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData$Creator;->newArray(I)[Lcom/stripe/android/shoppay/bridge/ConfirmationRequest$ConfirmEventData;

    move-result-object p0

    return-object p0
.end method
