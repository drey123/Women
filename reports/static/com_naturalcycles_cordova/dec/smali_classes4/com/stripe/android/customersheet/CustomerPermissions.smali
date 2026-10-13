.class public final Lcom/stripe/android/customersheet/CustomerPermissions;
.super Ljava/lang/Object;
.source "CustomerPermissions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u000e\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/customersheet/CustomerPermissions;",
        "",
        "removePaymentMethod",
        "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "canRemoveLastPaymentMethod",
        "",
        "canUpdateFullPaymentMethodDetails",
        "<init>",
        "(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V",
        "getRemovePaymentMethod",
        "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "getCanRemoveLastPaymentMethod",
        "()Z",
        "getCanUpdateFullPaymentMethodDetails",
        "canRemovePaymentMethods",
        "getCanRemovePaymentMethods",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final canRemoveLastPaymentMethod:Z

.field private final canUpdateFullPaymentMethodDetails:Z

.field private final removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V
    .locals 1

    const-string v0, "removePaymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 7
    iput-boolean p2, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    .line 8
    iput-boolean p3, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/customersheet/CustomerPermissions;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZILjava/lang/Object;)Lcom/stripe/android/customersheet/CustomerPermissions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerPermissions;->copy(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)Lcom/stripe/android/customersheet/CustomerPermissions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    return p0
.end method

.method public final copy(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)Lcom/stripe/android/customersheet/CustomerPermissions;
    .locals 0

    const-string p0, "removePaymentMethod"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/customersheet/CustomerPermissions;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/customersheet/CustomerPermissions;-><init>(Lcom/stripe/android/common/model/PaymentMethodRemovePermission;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/customersheet/CustomerPermissions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/customersheet/CustomerPermissions;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    iget-object v3, p1, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    iget-boolean v3, p1, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    iget-boolean p1, p1, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCanRemoveLastPaymentMethod()Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    return p0
.end method

.method public final getCanRemovePaymentMethods()Z
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    sget-object v1, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    if-eq v0, v1, :cond_1

    .line 12
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    sget-object v0, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Partial:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getCanUpdateFullPaymentMethodDetails()Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    return p0
.end method

.method public final getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-virtual {v0}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    iget-boolean v1, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canRemoveLastPaymentMethod:Z

    iget-boolean p0, p0, Lcom/stripe/android/customersheet/CustomerPermissions;->canUpdateFullPaymentMethodDetails:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CustomerPermissions(removePaymentMethod="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", canRemoveLastPaymentMethod="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canUpdateFullPaymentMethodDetails="

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
