.class public final Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
.super Ljava/lang/Object;
.source "PayPalBillingPricing.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0014H\u00d6\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0014H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
        "Landroid/os/Parcelable;",
        "pricingModel",
        "Lcom/braintreepayments/api/paypal/PayPalPricingModel;",
        "amount",
        "",
        "reloadThresholdAmount",
        "(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)V",
        "getAmount",
        "()Ljava/lang/String;",
        "getPricingModel",
        "()Lcom/braintreepayments/api/paypal/PayPalPricingModel;",
        "getReloadThresholdAmount",
        "setReloadThresholdAmount",
        "(Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toJson",
        "Lorg/json/JSONObject;",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "PayPal_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Companion;

.field private static final KEY_AMOUNT:Ljava/lang/String; = "price"

.field private static final KEY_PRICING_MODEL:Ljava/lang/String; = "pricing_model"

.field private static final KEY_RELOAD_THRESHOLD_AMOUNT:Ljava/lang/String; = "reload_threshold_amount"


# instance fields
.field private final amount:Ljava/lang/String;

.field private final pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

.field private reloadThresholdAmount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->Companion:Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;)V
    .locals 7

    const-string v0, "pricingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;-><init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "pricingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;-><init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "pricingModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    .line 17
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;-><init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->copy(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/braintreepayments/api/paypal/PayPalPricingModel;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalBillingPricing;
    .locals 0

    const-string p0, "pricingModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;-><init>(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    return-object p0
.end method

.method public final getPricingModel()Lcom/braintreepayments/api/paypal/PayPalPricingModel;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    return-object p0
.end method

.method public final getReloadThresholdAmount()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setReloadThresholdAmount(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    return-void
.end method

.method public final toJson()Lorg/json/JSONObject;
    .locals 3

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pricing_model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "price"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "reload_threshold_amount"

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PayPalBillingPricing(pricingModel="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", amount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reloadThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->pricingModel:Lcom/braintreepayments/api/paypal/PayPalPricingModel;

    invoke-virtual {p2}, Lcom/braintreepayments/api/paypal/PayPalPricingModel;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->amount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalBillingPricing;->reloadThresholdAmount:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
