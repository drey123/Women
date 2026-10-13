.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Creator;
.super Ljava/lang/Object;
.source "CheckoutSessionResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stripe/android/model/ElementsSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Lcom/stripe/android/model/ElementsSession;

    const-class v13, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/stripe/android/model/PaymentIntent;

    const-class v14, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_2

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    sget-object v15, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_2
    check-cast v15, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    sget-object v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object/from16 v16, v2

    check-cast v16, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object/from16 v17, v2

    check-cast v17, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_5
    if-eq v1, v2, :cond_5

    move/from16 v20, v1

    sget-object v1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    goto :goto_5

    :cond_5
    check-cast v12, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_6
    if-eq v3, v1, :cond_6

    move/from16 p0, v1

    sget-object v1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p0

    goto :goto_6

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    sget-object v1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    new-instance v2, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-object/from16 v18, v12

    move-object/from16 v3, v20

    move-object/from16 v20, v0

    move-object v12, v1

    invoke-direct/range {v2 .. v20}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;ZLcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;Ljava/lang/String;Lcom/stripe/android/model/ElementsSession;Lcom/stripe/android/model/PaymentIntent;Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Creator;->newArray(I)[Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;

    move-result-object p0

    return-object p0
.end method
