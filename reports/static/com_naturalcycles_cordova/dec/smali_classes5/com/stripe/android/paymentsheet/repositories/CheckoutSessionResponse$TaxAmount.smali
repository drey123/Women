.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;
.super Ljava/lang/Object;
.source "CheckoutSessionResponse.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaxAmount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006%"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
        "Lcom/stripe/android/core/model/StripeModel;",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final amount:J

.field private final displayName:Ljava/lang/String;

.field private final inclusive:Z

.field private final percentage:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->$stable:I

    return-void
.end method

.method public constructor <init>(JZLjava/lang/String;D)V
    .locals 1

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    .line 167
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    .line 168
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    .line 169
    iput-wide p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;JZLjava/lang/String;DILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    :cond_3
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->copy(JZLjava/lang/String;D)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    return-wide v0
.end method

.method public final copy(JZLjava/lang/String;D)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;
    .locals 7

    const-string p0, "displayName"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;-><init>(JZLjava/lang/String;D)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;

    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    iget-boolean v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    iget-wide p0, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAmount()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    return-wide v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getInclusive()Z
    .locals 0

    .line 167
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    return p0
.end method

.method public final getPercentage()D
    .locals 2

    .line 169
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->amount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->inclusive:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->displayName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;->percentage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
