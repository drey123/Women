.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Creator;
.super Ljava/lang/Object;
.source "PaymentMethodMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 46

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move v1, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v10, v1

    :goto_3
    if-eq v10, v8, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;->valueOf(Ljava/lang/String;)Lcom/stripe/android/lpmfoundations/paymentmethod/WalletType;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const-class v10, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    sget-object v13, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v13, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    :goto_4
    check-cast v13, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_5

    :cond_5
    sget-object v15, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v15, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v15

    :goto_5
    check-cast v15, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_6
    if-eq v14, v1, :cond_6

    const-class v18, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move/from16 v19, v1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v1, v19

    goto :goto_6

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v1, :cond_7

    move/from16 v19, v1

    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/DisplayableCustomPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v19

    goto :goto_7

    :cond_7
    check-cast v14, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v1, :cond_8

    const-class v20, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_8

    :cond_8
    check-cast v2, Ljava/util/List;

    const-class v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v19

    const/16 v19, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v3, v19

    const/16 v19, 0x0

    :goto_9
    move-object/from16 v20, v1

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_a

    const/16 v21, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/stripe/android/model/LinkMode;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/LinkMode;

    move-result-object v21

    :goto_a
    const-class v22, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/stripe/android/paymentsheet/state/LinkStateResult;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    sget-object v1, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    if-nez v24, :cond_c

    const/16 v24, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;->valueOf(Ljava/lang/String;)Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;

    move-result-object v24

    :goto_c
    const-class v25, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/stripe/android/CardBrandFilter;

    const-class v1, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/CardFundingFilter;

    move-object/from16 v27, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v28, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v29, v3

    const/4 v3, 0x0

    :goto_d
    if-eq v3, v1, :cond_d

    const-class v30, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move/from16 v31, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v3

    invoke-static/range {v30 .. v30}, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v32, 0x1

    move/from16 v1, v31

    goto :goto_d

    :cond_d
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v17, v28

    if-eqz v1, :cond_e

    const/16 v28, 0x1

    goto :goto_e

    :cond_e
    const/16 v28, 0x0

    :goto_e
    const/4 v1, 0x0

    const-class v3, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/model/PassiveCaptchaParams;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v30

    if-eqz v30, :cond_f

    const/16 v30, 0x1

    goto :goto_f

    :cond_f
    const/16 v30, 0x0

    :goto_f
    const-class v31, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/stripe/android/model/ClientAttributionMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10

    const/16 v32, 0x1

    goto :goto_10

    :cond_10
    const/16 v32, 0x0

    :goto_10
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    const-class v35, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v36, v1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;

    sget-object v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v37

    move-object/from16 v33, v1

    if-nez v37, :cond_11

    const/4 v1, 0x0

    goto :goto_11

    :cond_11
    sget-object v1, Lcom/stripe/android/model/ElementsSession$ExperimentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object/from16 v37, v1

    check-cast v37, Lcom/stripe/android/model/ElementsSession$ExperimentsData;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_12

    const/16 v38, 0x1

    goto :goto_12

    :cond_12
    const/16 v38, 0x0

    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_13

    const/16 v39, 0x1

    goto :goto_13

    :cond_13
    const/16 v39, 0x0

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_14

    const/16 v40, 0x1

    goto :goto_14

    :cond_14
    const/16 v40, 0x0

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_15

    const/16 v42, 0x1

    goto :goto_15

    :cond_15
    const/16 v42, 0x0

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v43, v3

    const/4 v3, 0x0

    :goto_16
    if-eq v3, v1, :cond_16

    const-class v44, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move/from16 p0, v1

    invoke-virtual/range {v44 .. v44}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p0

    goto :goto_16

    :cond_16
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object v44

    move-object/from16 v3, v43

    move-object/from16 v43, v2

    new-instance v2, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-object/from16 v45, v29

    move-object/from16 v29, v3

    move-object/from16 v3, v45

    move-object/from16 v45, v16

    move-object/from16 v16, v14

    move-object v14, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v45

    move-object/from16 v45, v36

    move-object/from16 v36, v33

    move-object/from16 v33, v45

    invoke-direct/range {v2 .. v44}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;ZZZLjava/util/List;Ljava/util/List;Lcom/stripe/android/ui/core/cbc/CardBrandChoiceEligibility;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/model/LinkMode;Lcom/stripe/android/paymentsheet/state/LinkStateResult;Lcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lcom/stripe/android/payments/financialconnections/FinancialConnectionsAvailability;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;Ljava/util/Map;ZLcom/stripe/android/model/PassiveCaptchaParams;ZLcom/stripe/android/model/ClientAttributionMetadata;ZLcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Ljava/lang/String;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/AnalyticsMetadata;Lcom/stripe/android/model/ElementsSession$ExperimentsData;ZZZLjava/lang/String;ZLjava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata$Creator;->newArray(I)[Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
