.class public final Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;
.super Ljava/lang/Object;
.source "ConfirmationToken.kt"

# interfaces
.implements Lcom/stripe/android/core/model/StripeModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ConfirmationToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethodPreview"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0000\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\tH\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\t8\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;",
        "Lcom/stripe/android/core/model/StripeModel;",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "billingDetails",
        "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "customerId",
        "",
        "type",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "allResponseFields",
        "<init>",
        "(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;)V",
        "describeContents",
        "",
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
        "payments-core_release"
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
            "Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final allResponseFields:Ljava/lang/String;

.field public final allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

.field public final billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public final card:Lcom/stripe/android/model/PaymentMethod$Card;

.field public final customerId:Ljava/lang/String;

.field public final type:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allResponseFields"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    .line 86
    iput-object p2, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 90
    iput-object p3, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 95
    iput-object p4, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    .line 101
    iput-object p6, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    .line 75
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;-><init>(Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;Lcom/stripe/android/model/PaymentMethod$BillingDetails;Lcom/stripe/android/model/PaymentMethod$Card;Ljava/lang/String;Lcom/stripe/android/model/PaymentMethod$Type;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object v3, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/stripe/android/model/PaymentMethod$Card;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v1}, Lcom/stripe/android/model/PaymentMethod$Type;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    iget-object v1, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v2, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v3, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentMethodPreview(allowRedisplay="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", billingDetails="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", card="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", allResponseFields="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allowRedisplay:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->billingDetails:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Card;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$Type;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/stripe/android/model/ConfirmationToken$PaymentMethodPreview;->allResponseFields:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
