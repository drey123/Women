.class public final Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed$Creator;
.super Ljava/lang/Object;
.source "CollectBankAccountForInstantDebitsResult.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;

    const-class p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/model/StripeIntent;

    sget-object p0, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed$Creator;->newArray(I)[Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountForInstantDebitsResult$Completed;

    move-result-object p0

    return-object p0
.end method
