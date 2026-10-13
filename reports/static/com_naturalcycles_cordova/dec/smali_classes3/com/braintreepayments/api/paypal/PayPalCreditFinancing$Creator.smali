.class public final Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;
.super Ljava/lang/Object;
.source "PayPalCreditFinancing.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 7

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    check-cast v2, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v4, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    move-object v5, v4

    check-cast v5, Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v4, v2

    move-object v2, v3

    move v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;-><init>(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Creator;->newArray(I)[Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    move-result-object p0

    return-object p0
.end method
