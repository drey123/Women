.class public final Lcom/stripe/android/common/model/CommonConfiguration$Creator;
.super Ljava/lang/Object;
.source "CommonConfiguration.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/model/CommonConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/common/model/CommonConfiguration;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/common/model/CommonConfiguration;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v5, v1

    check-cast v5, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v7, v1

    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v8, v1

    check-cast v8, Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_4

    :cond_4
    move v1, v9

    move v9, v10

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-eqz v11, :cond_5

    move v11, v10

    move v10, v1

    goto :goto_5

    :cond_5
    move v11, v10

    :goto_5
    sget-object v12, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    move v15, v11

    :goto_6
    if-eq v15, v13, :cond_6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/stripe/android/model/CardBrand;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    check-cast v14, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move v13, v11

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    const-class v16, Lcom/stripe/android/common/model/CommonConfiguration;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v1

    const/4 v1, 0x0

    :goto_8
    if-eq v1, v2, :cond_8

    move/from16 v20, v1

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CardFundingType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v20, 0x1

    goto :goto_8

    :cond_8
    check-cast v11, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v1, :cond_9

    move/from16 v21, v1

    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v21

    goto :goto_9

    :cond_9
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_a
    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-object/from16 v3, v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    if-nez v21, :cond_b

    move-object/from16 v21, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v21, v1

    sget-object v1, Lcom/stripe/android/link/LinkAppearance$State;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, Lcom/stripe/android/link/LinkAppearance$State;

    move-object/from16 v22, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 v24, v3

    const/4 v3, 0x0

    :goto_c
    if-eq v3, v1, :cond_c

    const-class v25, Lcom/stripe/android/common/model/CommonConfiguration;

    move/from16 v26, v1

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    move/from16 v27, v3

    invoke-static/range {v25 .. v25}, Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;->valueOf(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/PaymentSheet$TermsDisplay;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v27, 0x1

    move/from16 v1, v26

    goto :goto_c

    :cond_c
    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    sget-object v1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_d
    check-cast v1, Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_e

    const/16 v18, 0x1

    goto :goto_e

    :cond_e
    const/16 v18, 0x0

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    sget-object v3, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v14, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v2

    new-instance v2, Lcom/stripe/android/common/model/CommonConfiguration;

    move-object/from16 v3, v24

    move/from16 v24, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v26}, Lcom/stripe/android/common/model/CommonConfiguration;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;ZZLcom/stripe/android/paymentsheet/PaymentSheet$BillingDetailsCollectionConfiguration;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CardBrandAcceptance;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Lcom/stripe/android/link/LinkAppearance$State;Ljava/util/Map;Lcom/stripe/android/paymentsheet/PaymentSheet$WalletButtonsConfiguration;ZLjava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/model/CommonConfiguration$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/stripe/android/common/model/CommonConfiguration;
    .locals 0

    new-array p0, p1, [Lcom/stripe/android/common/model/CommonConfiguration;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/stripe/android/common/model/CommonConfiguration$Creator;->newArray(I)[Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    return-object p0
.end method
