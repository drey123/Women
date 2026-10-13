.class public final Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Creator;
.super Ljava/lang/Object;
.source "PaymentSelection.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Input;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Input;

    sget-object p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v5, p0

    check-cast v5, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;

    const-class p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    move-result-object v7

    const-class p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const-class p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/stripe/android/model/PaymentMethodExtraParams;

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;-><init>(Ljava/lang/String;ILcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Input;Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/BankFormScreenState;Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$InstantDebitsInfo;Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$USBankAccount;

    move-result-object p0

    return-object p0
.end method
