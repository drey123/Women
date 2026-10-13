.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args$Creator;
.super Ljava/lang/Object;
.source "BacsMandateConfirmationContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationContract$Args;

    move-result-object p0

    return-object p0
.end method
