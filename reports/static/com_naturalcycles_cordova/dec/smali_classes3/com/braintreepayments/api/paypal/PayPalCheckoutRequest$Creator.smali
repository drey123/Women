.class public final Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest$Creator;
.super Ljava/lang/Object;
.source "PayPalCheckoutRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;
    .locals 31

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v1, v4

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    const-class v11, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_4

    move-object v12, v13

    goto :goto_4

    :cond_4
    sget-object v12, Lcom/braintreepayments/api/paypal/PayPalContactInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :goto_4
    check-cast v12, Lcom/braintreepayments/api/paypal/PayPalContactInformation;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-nez v14, :cond_5

    move-object v14, v13

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/braintreepayments/api/paypal/PayPalContactPreference;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalContactPreference;

    move-result-object v14

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v14, v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v16

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v17, v16

    move/from16 v16, v1

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 v18, v17

    const/16 v17, 0x1

    goto :goto_7

    :cond_7
    move-object/from16 v18, v17

    move/from16 v17, v1

    :goto_7
    const-class v19, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-nez v19, :cond_8

    move-object/from16 v19, v18

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/braintreepayments/api/paypal/PayPalLandingPageType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalLandingPageType;

    move-result-object v19

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_9

    move-object/from16 v2, v18

    goto :goto_9

    :cond_9
    sget-object v2, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;

    move-object/from16 v25, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v26, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_a
    if-eq v3, v1, :cond_a

    move/from16 v28, v1

    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalLineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v28

    goto :goto_a

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    move-object/from16 v1, v18

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_c

    move-object/from16 v3, v18

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;

    move-result-object v3

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-nez v28, :cond_d

    move-object/from16 v30, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v30

    goto :goto_d

    :cond_d
    move-object/from16 v18, v1

    sget-object v1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    move-object/from16 v28, v1

    check-cast v28, Lcom/braintreepayments/api/paypal/AmountBreakdown;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    const/16 v29, 0x1

    goto :goto_e

    :cond_e
    const/16 v29, 0x0

    :goto_e
    move-object/from16 v1, v25

    move-object/from16 v25, v2

    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    move-object/from16 v24, v27

    move-object/from16 v27, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v18

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v29}, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;-><init>(Ljava/lang/String;ZLcom/braintreepayments/api/paypal/PayPalPaymentIntent;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Ljava/lang/String;ZZZLandroid/net/Uri;Lcom/braintreepayments/api/paypal/PayPalContactInformation;Lcom/braintreepayments/api/paypal/PayPalContactPreference;Ljava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Lcom/braintreepayments/api/paypal/AmountBreakdown;Z)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest$Creator;->newArray(I)[Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;

    move-result-object p0

    return-object p0
.end method
