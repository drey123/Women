.class public final Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;
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
    name = "PaymentMethodSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J5\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0017\u001a\u00020\u0018J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0018R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "selectedPayment",
        "Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "paymentMethodFilter",
        "Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "sharePaymentDetailsImmediatelyAfterCreation",
        "",
        "shouldShowSecondaryCta",
        "<init>",
        "(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V",
        "getSelectedPayment",
        "()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;",
        "getPaymentMethodFilter",
        "()Lcom/stripe/android/link/LinkPaymentMethodFilter;",
        "getSharePaymentDetailsImmediatelyAfterCreation",
        "()Z",
        "getShouldShowSecondaryCta",
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
            "Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

.field private final selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

.field private final sharePaymentDetailsImmediatelyAfterCreation:Z

.field private final shouldShowSecondaryCta:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection$Creator;

    invoke-direct {v0}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    .line 27
    iput-boolean p3, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    .line 31
    iput-boolean p4, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 15
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZILjava/lang/Object;)Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->copy(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    return p0
.end method

.method public final component4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;
    .locals 0

    new-instance p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;-><init>(Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;Lcom/stripe/android/link/LinkPaymentMethodFilter;ZZ)V

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
    instance-of v1, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    iget-object v1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v3, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    iget-object v3, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    iget-boolean v3, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    iget-boolean p1, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPaymentMethodFilter()Lcom/stripe/android/link/LinkPaymentMethodFilter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    return-object p0
.end method

.method public final getSelectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    return-object p0
.end method

.method public final getSharePaymentDetailsImmediatelyAfterCreation()Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    return p0
.end method

.method public final getShouldShowSecondaryCta()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/link/LinkPaymentMethodFilter;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public bridge selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/stripe/android/link/LinkLaunchMode;->selectedPayment()Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    iget-object v1, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    iget-boolean v2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PaymentMethodSelection(selectedPayment="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", paymentMethodFilter="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sharePaymentDetailsImmediatelyAfterCreation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shouldShowSecondaryCta="

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

    iget-object v0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->selectedPayment:Lcom/stripe/android/model/ConsumerPaymentDetails$PaymentDetails;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->paymentMethodFilter:Lcom/stripe/android/link/LinkPaymentMethodFilter;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Lcom/stripe/android/link/LinkPaymentMethodFilter;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean p2, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->sharePaymentDetailsImmediatelyAfterCreation:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;->shouldShowSecondaryCta:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
