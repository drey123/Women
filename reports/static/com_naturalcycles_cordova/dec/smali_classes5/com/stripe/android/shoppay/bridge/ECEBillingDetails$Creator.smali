.class public final Lcom/stripe/android/shoppay/bridge/ECEBillingDetails$Creator;
.super Ljava/lang/Object;
.source "ECETypes.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/stripe/android/shoppay/bridge/ECEFullAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/stripe/android/shoppay/bridge/ECEFullAddress;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/shoppay/bridge/ECEFullAddress;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/shoppay/bridge/ECEBillingDetails$Creator;->newArray(I)[Lcom/stripe/android/shoppay/bridge/ECEBillingDetails;

    move-result-object p0

    return-object p0
.end method
