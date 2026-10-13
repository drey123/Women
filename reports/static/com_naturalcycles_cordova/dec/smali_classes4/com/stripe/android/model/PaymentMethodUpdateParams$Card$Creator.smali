.class public final Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Creator;
.super Ljava/lang/Object;
.source "PaymentMethodUpdateParams.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;
    .locals 8

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v3, p0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    move-object v4, p0

    check-cast v4, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_3

    move-object p0, v0

    goto :goto_3

    :cond_3
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    move-object v5, p0

    check-cast v5, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_4
    if-eq v6, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    move-object v7, v0

    check-cast v7, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    new-instance v1, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Networks;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Ljava/util/Set;Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;)V

    return-object v1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/model/PaymentMethodUpdateParams$Card$Creator;->newArray(I)[Lcom/stripe/android/model/PaymentMethodUpdateParams$Card;

    move-result-object p0

    return-object p0
.end method
