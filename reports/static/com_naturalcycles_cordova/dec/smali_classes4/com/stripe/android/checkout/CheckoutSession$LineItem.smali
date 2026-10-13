.class public final Lcom/stripe/android/checkout/CheckoutSession$LineItem;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/CheckoutSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LineItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B;\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession$LineItem;",
        "",
        "id",
        "",
        "name",
        "quantity",
        "",
        "unitAmount",
        "",
        "subtotal",
        "total",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getQuantity",
        "()I",
        "getUnitAmount",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getSubtotal",
        "()J",
        "getTotal",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:I

.field private final subtotal:J

.field private final total:J

.field private final unitAmount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    .line 128
    iput p3, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    .line 129
    iput-object p4, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    .line 130
    iput-wide p5, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    .line 131
    iput-wide p7, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    iget v3, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    iget-wide v5, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    iget-wide p0, p1, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 126
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    .line 128
    iget p0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    return p0
.end method

.method public final getSubtotal()J
    .locals 2

    .line 130
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    return-wide v0
.end method

.method public final getUnitAmount()Ljava/lang/Long;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->name:Ljava/lang/String;

    iget v2, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->quantity:I

    iget-object v3, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->unitAmount:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->subtotal:J

    iget-wide v6, p0, Lcom/stripe/android/checkout/CheckoutSession$LineItem;->total:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v8, "LineItem(id="

    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", name="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", quantity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", unitAmount="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", subtotal="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", total="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
