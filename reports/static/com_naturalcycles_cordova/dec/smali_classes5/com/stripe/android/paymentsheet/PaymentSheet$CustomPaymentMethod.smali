.class public final Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;
.super Ljava/lang/Object;
.source "PaymentSheet.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomPaymentMethod"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\'\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000bB%\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u0006\u0010\u0013\u001a\u00020\nJ\u0013\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0016J\u0008\u0010\u0018\u001a\u00020\u0003H\u0016J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "subtitle",
        "Lcom/stripe/android/core/strings/ResolvableString;",
        "disableBillingDetailCollection",
        "",
        "<init>",
        "(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;Z)V",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getSubtitle$paymentsheet_release",
        "()Lcom/stripe/android/core/strings/ResolvableString;",
        "getDisableBillingDetailCollection$paymentsheet_release",
        "()Z",
        "describeContents",
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
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disableBillingDetailCollection:Z

.field private final id:Ljava/lang/String;

.field private final subtitle:Lcom/stripe/android/core/strings/ResolvableString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod$Creator;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3496
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    .line 3497
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    .line 3498
    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3521
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3519
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3500
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3547
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3545
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 3525
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    iget-object v3, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    iget-boolean p1, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDisableBillingDetailCollection$paymentsheet_release()Z
    .locals 0

    .line 3498
    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 3496
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle$paymentsheet_release()Lcom/stripe/android/core/strings/ResolvableString;
    .locals 0

    .line 3497
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomPaymentMethod(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", subtitle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", disableBillingDetailCollection="

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

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->subtitle:Lcom/stripe/android/core/strings/ResolvableString;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->disableBillingDetailCollection:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
