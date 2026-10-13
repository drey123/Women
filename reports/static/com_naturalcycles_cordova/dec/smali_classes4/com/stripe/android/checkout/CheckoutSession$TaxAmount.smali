.class public final Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;
.super Ljava/lang/Object;
.source "CheckoutSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/checkout/CheckoutSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaxAmount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;",
        "",
        "amount",
        "",
        "inclusive",
        "",
        "displayName",
        "",
        "percentage",
        "",
        "<init>",
        "(JZLjava/lang/String;D)V",
        "getAmount",
        "()J",
        "getInclusive",
        "()Z",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getPercentage",
        "()D",
        "equals",
        "other",
        "hashCode",
        "",
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
.field private final amount:J

.field private final displayName:Ljava/lang/String;

.field private final inclusive:Z

.field private final percentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;D)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-wide p1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    .line 107
    iput-boolean p3, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    .line 108
    iput-object p4, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    .line 109
    iput-wide p5, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;

    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    iget-wide v5, p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    iget-boolean v3, p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    iget-wide p0, p1, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 106
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInclusive()Z
    .locals 0

    .line 107
    iget-boolean p0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    return p0
.end method

.method public final getPercentage()D
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->amount:J

    iget-boolean v2, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->inclusive:Z

    iget-object v3, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->displayName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/stripe/android/checkout/CheckoutSession$TaxAmount;->percentage:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "TaxAmount(amount="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", inclusive="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", displayName="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", percentage="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
