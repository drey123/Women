.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Creator;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    move p0, v4

    move v6, v5

    goto :goto_0

    :cond_0
    move p0, v4

    move v4, v5

    move v6, v4

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_1

    move v6, p0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;-><init>(FFFZFZFLcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Colors;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded$RowStyle$FlatWithDisclosure;

    move-result-object p0

    return-object p0
.end method
