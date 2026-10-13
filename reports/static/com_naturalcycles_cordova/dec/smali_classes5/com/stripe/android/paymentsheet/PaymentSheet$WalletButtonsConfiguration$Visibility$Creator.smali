.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility$Creator;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;
    .locals 5

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v2, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$PaymentElementVisibility;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_1
    if-eq v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Wallet;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$WalletButtonsViewVisibility;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/Map;

    new-instance p0, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    invoke-direct {p0, v0, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration$Visibility;

    move-result-object p0

    return-object p0
.end method
