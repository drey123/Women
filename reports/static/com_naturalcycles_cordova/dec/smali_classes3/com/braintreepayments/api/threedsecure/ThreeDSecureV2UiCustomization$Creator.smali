.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization$Creator;
.super Ljava/lang/Object;
.source "ThreeDSecureV2UiCustomization.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;
    .locals 6

    const-string p0, "parcel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;->valueOf(Ljava/lang/String;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget-object v4, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_3
    check-cast v4, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    move-object v5, v1

    check-cast v5, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ButtonType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2LabelCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2TextBoxCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2ToolbarCustomization;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    move-result-object p0

    return-object p0
.end method

.method public final newArray(I)[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;
    .locals 0

    new-array p0, p1, [Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization$Creator;->newArray(I)[Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;

    move-result-object p0

    return-object p0
.end method
