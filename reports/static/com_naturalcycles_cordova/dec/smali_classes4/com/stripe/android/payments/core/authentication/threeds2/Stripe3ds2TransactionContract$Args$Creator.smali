.class public final Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Creator;
.super Ljava/lang/Object;
.source "Stripe3ds2TransactionContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    const-class p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    const-class p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    sget-object p0, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;

    const-class p0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v6, p0

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    move-object v7, p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    :goto_2
    if-eq v0, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    check-cast v9, Ljava/util/Set;

    new-instance v0, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;-><init>(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/StripeIntent$NextActionData$SdkData$Use3DS2;Lcom/stripe/android/core/networking/ApiRequest$Options;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args$Creator;->newArray(I)[Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;

    move-result-object p0

    return-object p0
.end method
