.class public final Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/CheckoutSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TotalSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;",
        "",
        "subtotal",
        "",
        "totalDueToday",
        "totalAmountDue",
        "discountAmounts",
        "",
        "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
        "taxAmounts",
        "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
        "shippingRate",
        "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "appliedBalance",
        "<init>",
        "(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;Ljava/lang/Long;)V",
        "getSubtotal",
        "()J",
        "getTotalDueToday",
        "getTotalAmountDue",
        "getDiscountAmounts",
        "()Ljava/util/List;",
        "getTaxAmounts",
        "getShippingRate",
        "()Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
        "getAppliedBalance",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appliedBalance:Ljava/lang/Long;

.field private final discountAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

.field private final subtotal:J

.field private final taxAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
            ">;"
        }
    .end annotation
.end field

.field private final totalAmountDue:J

.field private final totalDueToday:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJLjava/util/List;Ljava/util/List;Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
            ">;",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
            ">;",
            "Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "discountAmounts"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxAmounts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-wide p1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    .line 86
    iput-wide p3, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    .line 87
    iput-wide p5, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    .line 88
    iput-object p7, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    .line 89
    iput-object p8, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    .line 90
    iput-object p9, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    .line 91
    iput-object p10, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;

    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    iget-wide v5, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    iget-wide v5, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    iget-wide v5, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    iget-object p1, p1, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAppliedBalance()Ljava/lang/Long;
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    return-object p0
.end method

.method public final getDiscountAmounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$DiscountAmount;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    return-object p0
.end method

.method public final getShippingRate()Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    return-object p0
.end method

.method public final getSubtotal()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    return-wide v0
.end method

.method public final getTaxAmounts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    return-object p0
.end method

.method public final getTotalAmountDue()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    return-wide v0
.end method

.method public final getTotalDueToday()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->subtotal:J

    iget-wide v2, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalDueToday:J

    iget-wide v4, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->totalAmountDue:J

    iget-object v6, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->discountAmounts:Ljava/util/List;

    iget-object v7, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->taxAmounts:Ljava/util/List;

    iget-object v8, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->shippingRate:Lcom/stripe/android/checkout/CheckoutSession$ShippingRate;

    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TotalSummary;->appliedBalance:Ljava/lang/Long;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TotalSummary(subtotal="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDueToday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalAmountDue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discountAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", taxAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appliedBalance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
