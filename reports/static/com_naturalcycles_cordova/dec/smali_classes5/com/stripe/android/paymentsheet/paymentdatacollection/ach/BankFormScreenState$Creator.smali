.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$Creator;
.super Ljava/lang/Object;
.source "BankFormScreenState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    move p0, v1

    move v3, v2

    goto :goto_0

    :cond_0
    move p0, v1

    move v1, v2

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v3, p0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    move-object v4, p0

    check-cast v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;

    const-class p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/core/strings/ResolvableString;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;-><init>(ZLjava/lang/String;ZLcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$LinkedBankAccount;Lcom/stripe/android/core/strings/ResolvableString;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    move-result-object p0

    return-object p0
.end method
