.class public final Lcom/stripe/android/link/LinkConfiguration$Creator;
.super Ljava/lang/Object;
.source "LinkConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/link/LinkConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkConfiguration;
    .locals 38

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v9, v1

    check-cast v9, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v12

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v12}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v14, 0x0

    :goto_2
    if-eq v14, v12, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v1

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    :goto_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    check-cast v13, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v12, v1

    check-cast v12, Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;

    const-class v1, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/CardBrandFilter;

    const-class v14, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/stripe/android/CardFundingFilter;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->valueOf(Ljava/lang/String;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v15

    :goto_5
    sget-object v2, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v17

    if-nez v17, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    sget-object v11, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_6
    check-cast v11, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x1

    goto :goto_7

    :cond_7
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x1

    goto :goto_8

    :cond_8
    const/16 v19, 0x0

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v20

    if-eqz v20, :cond_9

    const/16 v20, 0x1

    goto :goto_9

    :cond_9
    const/16 v20, 0x0

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    if-nez v22, :cond_a

    const/16 v22, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/stripe/android/model/LinkMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkMode;

    move-result-object v22

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    if-eqz v23, :cond_b

    const/16 v23, 0x1

    goto :goto_b

    :cond_b
    const/16 v23, 0x0

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x1

    goto :goto_c

    :cond_c
    const/16 v25, 0x0

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v26

    if-eqz v26, :cond_d

    const/16 v26, 0x1

    goto :goto_d

    :cond_d
    const/16 v26, 0x0

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    if-eqz v27, :cond_e

    const/16 v27, 0x1

    goto :goto_e

    :cond_e
    const/16 v27, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v28

    if-eqz v28, :cond_f

    const/16 v28, 0x1

    goto :goto_f

    :cond_f
    const/16 v28, 0x0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    move-object/from16 v16, v1

    if-nez v29, :cond_10

    const/4 v1, 0x0

    goto :goto_10

    :cond_10
    sget-object v1, Lcom/stripe/android/link/LinkAppearance$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_10
    move-object/from16 v29, v1

    check-cast v29, Lcom/stripe/android/link/LinkAppearance$State;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_11

    :cond_11
    const/16 v30, 0x0

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v31, 0x1

    goto :goto_12

    :cond_12
    const/16 v31, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    const-class v1, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v34, 0x1

    goto :goto_13

    :cond_13
    const/16 v34, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Ljava/util/List;

    const-class v1, Lcom/stripe/android/link/LinkConfiguration;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/model/LinkBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkBrand;

    move-result-object v37

    move-object/from16 v1, v16

    move-object/from16 v16, v2

    new-instance v2, Lcom/stripe/android/link/LinkConfiguration;

    move-object/from16 v17, v11

    move-object v11, v13

    move-object v13, v1

    invoke-direct/range {v2 .. v37}, Lcom/stripe/android/link/LinkConfiguration;-><init>(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/link/LinkConfiguration$CustomerInfo;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZLjava/util/Map;Lcom/stripe/android/link/LinkConfiguration$CardBrandChoice;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;ZZZLjava/lang/String;Lcom/stripe/android/model/LinkMode;ZLjava/lang/String;ZZZZLcom/stripe/android/link/LinkAppearance$State;ZZLjava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLjava/util/List;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/model/LinkBrand;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/link/LinkConfiguration;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/link/LinkConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkConfiguration$Creator;->newArray(I)[Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p0

    return-object p0
.end method
