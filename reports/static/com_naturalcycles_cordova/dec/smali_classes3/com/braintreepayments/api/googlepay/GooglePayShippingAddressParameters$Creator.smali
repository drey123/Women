.class public final Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters$Creator;
.super Ljava/lang/Object;
.source "GooglePayShippingAddressParameters.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;
    .locals 1

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;-><init>(Ljava/util/List;Z)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters$Creator;->newArray(I)[Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    move-result-object p0

    return-object p0
.end method
