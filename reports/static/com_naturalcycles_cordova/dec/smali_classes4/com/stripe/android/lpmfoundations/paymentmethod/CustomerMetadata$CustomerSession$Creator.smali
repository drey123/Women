.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession$Creator;
.super Ljava/lang/Object;
.source "CustomerMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;
    .locals 9

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    move p0, v4

    goto :goto_0

    :cond_0
    move p0, v4

    move v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->valueOf(Ljava/lang/String;)Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v6

    const-class v7, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    move v8, v5

    move-object v5, v6

    move-object v6, v7

    move v7, p0

    goto :goto_1

    :cond_1
    move v8, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v8, p0

    :cond_2
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession$Creator;->newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    move-result-object p0

    return-object p0
.end method
