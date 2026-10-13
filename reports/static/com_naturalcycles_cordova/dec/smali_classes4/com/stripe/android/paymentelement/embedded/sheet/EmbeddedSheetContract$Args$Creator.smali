.class public final Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args$Creator;
.super Ljava/lang/Object;
.source "EmbeddedSheetContract.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 10

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v3, p0

    sget-object p0, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v6, 0x0

    if-nez p0, :cond_1

    move-object p0, v6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    const-class v7, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    sget-object v6, Lcom/stripe/android/paymentsheet/state/CustomerState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    move-object v8, v6

    check-cast v8, Lcom/stripe/android/paymentsheet/state/CustomerState;

    const-class v6, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/stripe/android/model/PaymentMethodMessagePromotion;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;-><init>(Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;ZLcom/stripe/android/paymentelement/EmbeddedPaymentElement$Configuration;Ljava/lang/String;Ljava/lang/Integer;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/CustomerState;Lcom/stripe/android/model/PaymentMethodMessagePromotion;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args$Creator;->newArray(I)[Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetContract$Args;

    move-result-object p0

    return-object p0
.end method
