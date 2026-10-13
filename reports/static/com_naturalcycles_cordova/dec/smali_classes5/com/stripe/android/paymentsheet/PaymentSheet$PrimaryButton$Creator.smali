.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 4

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;

    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;

    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonColors;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonShape;Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButtonTypography;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$PrimaryButton;

    move-result-object p0

    return-object p0
.end method
