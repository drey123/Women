.class public final Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Creator;
.super Ljava/lang/Object;
.source "AddressLauncher.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v2, p0

    check-cast v2, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-eq v5, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/Set;

    move p0, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    sget-object v5, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    check-cast v5, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_3
    if-eq p0, v8, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v9

    check-cast v8, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move-object v9, v0

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    new-instance v0, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$AdditionalFieldsConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/addresselement/AddressLauncher$Configuration;

    move-result-object p0

    return-object p0
.end method
