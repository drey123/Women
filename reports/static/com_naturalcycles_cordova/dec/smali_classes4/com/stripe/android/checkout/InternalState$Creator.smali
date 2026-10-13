.class public final Lcom/stripe/android/checkout/InternalState$Creator;
.super Ljava/lang/Object;
.source "InternalState.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/InternalState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/checkout/InternalState;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/checkout/InternalState;
    .locals 11

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/checkout/InternalState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object p0, Lcom/stripe/android/checkout/Checkout$Configuration$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/stripe/android/checkout/Checkout$Configuration$State;

    sget-object p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v8, 0x0

    if-nez p0, :cond_0

    move-object p0, v8

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/stripe/android/checkout/Address$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/stripe/android/checkout/Address$State;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/stripe/android/checkout/Address$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v8, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    move-object v9, v8

    check-cast v9, Lcom/stripe/android/checkout/Address$State;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v8, p0

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/checkout/InternalState;-><init>(Ljava/lang/String;Lcom/stripe/android/checkout/Checkout$Configuration$State;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/checkout/Address$State;Lcom/stripe/android/checkout/Address$State;Z)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/InternalState$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/checkout/InternalState;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/checkout/InternalState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/checkout/InternalState$Creator;->newArray(I)[Lcom/stripe/android/checkout/InternalState;

    move-result-object p0

    return-object p0
.end method
