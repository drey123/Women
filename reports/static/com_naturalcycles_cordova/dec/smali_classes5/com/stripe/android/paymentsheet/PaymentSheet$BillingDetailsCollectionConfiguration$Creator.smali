.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$Creator;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v5, p0

    goto :goto_0

    :cond_0
    move v5, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_1
    if-eq v0, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    check-cast v6, Ljava/util/Set;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$CollectionMode;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$AddressCollectionMode;ZLjava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    move-result-object p0

    return-object p0
.end method
