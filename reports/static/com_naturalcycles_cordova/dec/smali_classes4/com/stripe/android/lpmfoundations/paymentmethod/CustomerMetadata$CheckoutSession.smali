.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
.source "CustomerMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckoutSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0013\u0010 \u001a\u00020\u00132\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u00d6\u0003J\t\u0010#\u001a\u00020\u001fH\u00d6\u0001J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "sessionId",
        "",
        "customerId",
        "removePaymentMethod",
        "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "saveConsent",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)V",
        "getSessionId",
        "()Ljava/lang/String;",
        "getCustomerId",
        "getRemovePaymentMethod",
        "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "getSaveConsent",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "isPaymentMethodSetAsDefaultEnabled",
        "",
        "()Z",
        "canRemoveLastPaymentMethod",
        "getCanRemoveLastPaymentMethod",
        "canUpdateFullPaymentMethodDetails",
        "getCanUpdateFullPaymentMethodDetails",
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
            "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final customerId:Ljava/lang/String;

.field private final removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

.field private final saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession$Creator;

    invoke-direct {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removePaymentMethod"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveConsent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    .line 50
    iput-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ILjava/lang/Object;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object p0
.end method

.method public final component4()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
    .locals 0

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;
    .locals 0

    const-string p0, "sessionId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "customerId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removePaymentMethod"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "saveConsent"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)V

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
    instance-of v1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    iget-object v3, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    iget-object p1, p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getCanRemoveLastPaymentMethod()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getCanUpdateFullPaymentMethodDetails()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCustomerId()Ljava/lang/String;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    return-object p0
.end method

.method public getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-virtual {v1}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isPaymentMethodSetAsDefaultEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CheckoutSession(sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", customerId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", removePaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveConsent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->customerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->removePaymentMethod:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    invoke-virtual {v0}, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;->saveConsent:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
