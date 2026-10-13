.class public final Lcom/stripe/android/link/LinkLaunchMode$Confirmation;
.super Ljava/lang/Object;
.source "LinkLaunchMode.kt"

# interfaces
.implements Lcom/stripe/android/link/LinkLaunchMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/link/LinkLaunchMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Confirmation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkLaunchMode$Confirmation;",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "selectedPayment",
        "Lcom/stripe/android/link/LinkPaymentMethod;",
        "<init>",
        "(Lcom/stripe/android/link/LinkPaymentMethod;)V",
        "getSelectedPayment",
        "()Lcom/stripe/android/link/LinkPaymentMethod;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
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
            "Lcom/stripe/android/link/LinkLaunchMode$Confirmation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkLaunchMode$Confirmation$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/link/LinkPaymentMethod;)V
    .locals 1

    const-string v0, "selectedPayment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/LinkLaunchMode$Confirmation;Lcom/stripe/android/link/LinkPaymentMethod;ILjava/lang/Object;)Lcom/stripe/android/link/LinkLaunchMode$Confirmation;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->copy(Lcom/stripe/android/link/LinkPaymentMethod;)Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/link/LinkPaymentMethod;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    return-object p0
.end method

.method public final copy(Lcom/stripe/android/link/LinkPaymentMethod;)Lcom/stripe/android/link/LinkLaunchMode$Confirmation;
    .locals 0

    const-string p0, "selectedPayment"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;-><init>(Lcom/stripe/android/link/LinkPaymentMethod;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSelectedPayment()Lcom/stripe/android/link/LinkPaymentMethod;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkPaymentMethod;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/stripe/android/link/LinkLaunchMode;->selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Confirmation(selectedPayment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;->selectedPayment:Lcom/stripe/android/link/LinkPaymentMethod;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
