.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData$Creator;
.super Ljava/lang/Object;
.source "CollectBankAccountResultInternal.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;
    .locals 3

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;

    sget-object v0, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;-><init>(Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData$Creator;->newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountResponseInternal$InstantDebitsData;

    move-result-object p0

    return-object p0
.end method
