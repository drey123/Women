.class public final Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner$Creator;
.super Ljava/lang/Object;
.source "PaymentMethodMessage.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/stripe/android/model/PaymentMethodMessageImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/model/PaymentMethodMessageImage;

    sget-object p0, Lcom/stripe/android/model/PaymentMethodMessageImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/model/PaymentMethodMessageImage;

    sget-object p0, Lcom/stripe/android/model/PaymentMethodMessageImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/stripe/android/model/PaymentMethodMessageImage;

    sget-object p0, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/stripe/android/model/PaymentMethodMessageLearnMore;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    move-object v6, p0

    check-cast v6, Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/List;

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageImage;Lcom/stripe/android/model/PaymentMethodMessageLearnMore;Lcom/stripe/android/model/PaymentMethodMessageLegalDisclosure;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner$Creator;->newArray(I)[Lcom/stripe/android/model/PaymentMethodMessage$SinglePartner;

    move-result-object p0

    return-object p0
.end method
