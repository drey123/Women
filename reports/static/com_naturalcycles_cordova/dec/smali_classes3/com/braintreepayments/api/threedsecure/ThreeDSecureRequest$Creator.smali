.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$Creator;
.super Ljava/lang/Object;
.source "ThreeDSecureRequest.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;

    move-result-object v1

    move-object v7, v1

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    move-object v8, v1

    check-cast v8, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;

    move-result-object v1

    move-object v9, v1

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    move-object v10, v1

    check-cast v10, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    move v1, v11

    goto :goto_4

    :cond_4
    move v1, v11

    move v11, v12

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v13

    if-eqz v13, :cond_5

    move v13, v12

    move v12, v1

    goto :goto_5

    :cond_5
    move v13, v12

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v14

    if-eqz v14, :cond_6

    move v14, v13

    move v13, v1

    goto :goto_6

    :cond_6
    move v14, v13

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;

    move-result-object v15

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_8

    :cond_9
    move v1, v14

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v16

    if-nez v16, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    sget-object v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_a
    move-object/from16 v16, v2

    check-cast v16, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;

    move-result-object v17

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_b

    const/4 v14, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_b
    if-eq v0, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v0

    invoke-static/range {v19 .. v19}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRenderType;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v20, 0x1

    goto :goto_b

    :cond_c
    :goto_c
    check-cast v14, Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 p0, v1

    const/4 v2, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    move-object/from16 p0, v1

    const/4 v1, 0x0

    :goto_d
    if-eq v1, v0, :cond_e

    move/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    move/from16 v19, v1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v19, 0x1

    move/from16 v0, v18

    goto :goto_d

    :cond_e
    :goto_e
    move-object/from16 v19, v2

    check-cast v19, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-object/from16 v18, v14

    move-object v14, v15

    move-object/from16 v15, p0

    invoke-direct/range {v2 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    return-object v2
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest$Creator;->newArray(I)[Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-result-object p0

    return-object p0
.end method
