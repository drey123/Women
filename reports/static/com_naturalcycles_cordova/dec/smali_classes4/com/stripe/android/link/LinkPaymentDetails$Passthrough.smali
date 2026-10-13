.class public final Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;
.super Lcom/stripe/android/link/LinkPaymentDetails;
.source "LinkPaymentDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkPaymentDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passthrough"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
        "Lcom/stripe/android/link/LinkPaymentDetails;",
        "paymentDetails",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "createdFromNewPaymentMethod",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)V",
        "getPaymentDetails",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getCreatedFromNewPaymentMethod",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
            "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final createdFromNewPaymentMethod:Z

.field private final paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)V
    .locals 2

    const-string v0, "paymentDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/stripe/android/link/LinkPaymentDetails;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    .line 29
    iput-object p2, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 30
    iput-boolean p3, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;ZILjava/lang/Object;)Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->copy(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;
    .locals 0

    const-string p0, "paymentDetails"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethod"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;Lcom/stripe/android/model/PaymentMethod;Z)V

    return-object p0
.end method

.method public final describeContents()I
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
    instance-of v1, p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;

    iget-object v1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    iget-object v3, p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCreatedFromNewPaymentMethod()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    return p0
.end method

.method public getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    return-object p0
.end method

.method public bridge synthetic getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->getPaymentDetails()Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    iget-object v1, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Passthrough(paymentDetails="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", paymentMethod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdFromNewPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentDetails:Lcom/stripe/android/model/ConsumerPaymentDetails$Passthrough;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;->createdFromNewPaymentMethod:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
