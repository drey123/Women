.class public final Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;
.super Ljava/lang/Object;
.source "ElementsSession.kt"

# interfaces
.implements Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enabled"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0013\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet;",
        "paymentMethodRemove",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;",
        "paymentMethodRemoveLast",
        "Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "isPaymentMethodSyncDefaultEnabled",
        "",
        "<init>",
        "(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V",
        "getPaymentMethodRemove",
        "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;",
        "getPaymentMethodRemoveLast",
        "()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;",
        "()Z",
        "canRemoveLastPaymentMethod",
        "getCanRemoveLastPaymentMethod",
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
            "Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final isPaymentMethodSyncDefaultEnabled:Z

.field private final paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

.field private final paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V
    .locals 1

    const-string v0, "paymentMethodRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodRemoveLast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    .line 200
    iput-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    .line 201
    iput-boolean p3, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;ZILjava/lang/Object;)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->copy(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    return-object p0
.end method

.method public final component2()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;
    .locals 0

    const-string p0, "paymentMethodRemove"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentMethodRemoveLast"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;-><init>(Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;Z)V

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
    instance-of v1, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    iget-object v3, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanRemoveLastPaymentMethod()Z
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {p0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->getCanRemoveLastPaymentMethod()Z

    move-result p0

    return p0
.end method

.method public final getPaymentMethodRemove()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    return-object p0
.end method

.method public final getPaymentMethodRemoveLast()Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;
    .locals 0

    .line 200
    iget-object p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    invoke-virtual {v0}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {v1}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPaymentMethodSyncDefaultEnabled()Z
    .locals 0

    .line 201
    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    iget-object v1, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enabled(paymentMethodRemove="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", paymentMethodRemoveLast="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPaymentMethodSyncDefaultEnabled="

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
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemove:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;

    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveFeature;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->paymentMethodRemoveLast:Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;

    invoke-virtual {p2}, Lcom/stripe/android/model/ElementsSession$Customer$Components$PaymentMethodRemoveLastFeature;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/stripe/android/model/ElementsSession$Customer$Components$CustomerSheet$Enabled;->isPaymentMethodSyncDefaultEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
