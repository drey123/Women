.class public final Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;
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
    name = "LineItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003JL\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010 \u001a\u00020\u0006J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u00d6\u0003J\t\u0010%\u001a\u00020\u0006H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "Lcom/stripe/android/core/model/StripeModel;",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
        "describeContents",
        "equals",
        "",
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
            "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final quantity:I

.field private final subtotal:J

.field private final total:J

.field private final unitAmount:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    .line 183
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    .line 184
    iput p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    .line 185
    iput-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    .line 186
    iput-wide p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    .line 187
    iput-wide p7, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJILjava/lang/Object;)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget p3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-wide p5, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget-wide p7, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    :cond_5
    move-wide p9, p7

    move-wide p7, p5

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    return p0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;
    .locals 9

    const-string p0, "id"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;JJ)V

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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    iget v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    iget-wide v5, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    iget-wide p0, p1, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 182
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuantity()I
    .locals 0

    .line 184
    iget p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    return p0
.end method

.method public final getSubtotal()J
    .locals 2

    .line 186
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    return-wide v0
.end method

.method public final getUnitAmount()Ljava/lang/Long;
    .locals 0

    .line 185
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    iget v2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    iget-wide v4, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    iget-wide v6, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->quantity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->unitAmount:Ljava/lang/Long;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->subtotal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;->total:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
