.class public final Lcom/braintreepayments/api/paypal/AmountBreakdown;
.super Ljava/lang/Object;
.source "AmountBreakdown.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/AmountBreakdown$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 +2\u00020\u0001:\u0001+BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J[\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\u001cH\u00d6\u0001J\r\u0010\"\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008$J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001cH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/AmountBreakdown;",
        "Landroid/os/Parcelable;",
        "itemTotal",
        "",
        "taxTotal",
        "shippingTotal",
        "handlingTotal",
        "insuranceTotal",
        "shippingDiscount",
        "discountTotal",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDiscountTotal",
        "()Ljava/lang/String;",
        "getHandlingTotal",
        "getInsuranceTotal",
        "getItemTotal",
        "getShippingDiscount",
        "getShippingTotal",
        "getTaxTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
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
        "toJson$PayPal_release",
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
            "Lcom/braintreepayments/api/paypal/AmountBreakdown;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/paypal/AmountBreakdown$Companion;

.field private static final KEY_DISCOUNT:Ljava/lang/String; = "discount"

.field private static final KEY_HANDLING:Ljava/lang/String; = "handling"

.field private static final KEY_INSURANCE:Ljava/lang/String; = "insurance"

.field private static final KEY_ITEM_TOTAL:Ljava/lang/String; = "item_total"

.field private static final KEY_SHIPPING:Ljava/lang/String; = "shipping"

.field private static final KEY_SHIPPING_DISCOUNT:Ljava/lang/String; = "shipping_discount"

.field private static final KEY_TAX_TOTAL:Ljava/lang/String; = "tax_total"


# instance fields
.field private final discountTotal:Ljava/lang/String;

.field private final handlingTotal:Ljava/lang/String;

.field private final insuranceTotal:Ljava/lang/String;

.field private final itemTotal:Ljava/lang/String;

.field private final shippingDiscount:Ljava/lang/String;

.field private final shippingTotal:Ljava/lang/String;

.field private final taxTotal:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/AmountBreakdown$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/AmountBreakdown$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->Companion:Lcom/braintreepayments/api/paypal/AmountBreakdown$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/AmountBreakdown$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/AmountBreakdown$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "itemTotal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/AmountBreakdown;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/AmountBreakdown;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/braintreepayments/api/paypal/AmountBreakdown;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/AmountBreakdown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/AmountBreakdown;
    .locals 8

    const-string p0, "itemTotal"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/AmountBreakdown;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/braintreepayments/api/paypal/AmountBreakdown;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDiscountTotal()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final getHandlingTotal()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final getInsuranceTotal()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final getItemTotal()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingDiscount()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingTotal()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    return-object p0
.end method

.method public final getTaxTotal()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson$PayPal_release()Lorg/json/JSONObject;
    .locals 3

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v1, "item_total"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v1, "shipping"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v1, "handling"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "tax_total"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "insurance"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "shipping_discount"

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "discount"

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AmountBreakdown(itemTotal="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", taxTotal="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", handlingTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insuranceTotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingDiscount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountTotal="

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

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->itemTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->taxTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->handlingTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->insuranceTotal:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->shippingDiscount:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/AmountBreakdown;->discountTotal:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
