.class public final Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;
.super Ljava/lang/Object;
.source "PayPalBillingCycle.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v1, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/paypal/PayPalBillingInterval;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalBillingInterval;

    move-result-object p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v3, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_4
    move-object v7, v3

    check-cast v7, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    move-object v3, p0

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle;-><init>(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/paypal/PayPalBillingCycle;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalBillingCycle$Creator;->newArray(I)[Lcom/braintreepayments/api/paypal/PayPalBillingCycle;

    move-result-object p0

    return-object p0
.end method
