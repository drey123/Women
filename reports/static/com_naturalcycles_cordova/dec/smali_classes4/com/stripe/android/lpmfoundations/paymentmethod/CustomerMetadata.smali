.class public abstract Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
.super Ljava/lang/Object;
.source "CustomerMetadata.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00182\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0006\u0082\u0001\u0003\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "isPaymentMethodSetAsDefaultEnabled",
        "",
        "()Z",
        "removePaymentMethod",
        "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "getRemovePaymentMethod",
        "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;",
        "saveConsent",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "getSaveConsent",
        "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "canRemoveLastPaymentMethod",
        "getCanRemoveLastPaymentMethod",
        "canUpdateFullPaymentMethodDetails",
        "getCanUpdateFullPaymentMethodDetails",
        "canRemovePaymentMethods",
        "getCanRemovePaymentMethods",
        "LegacyEphemeralKey",
        "CustomerSession",
        "CheckoutSession",
        "Companion",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;",
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

.field public static final Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->Companion:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCanRemoveLastPaymentMethod()Z
.end method

.method public final getCanRemovePaymentMethods()Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/common/model/PaymentMethodRemovePermission;->Full:Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;->getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;

    move-result-object p0

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

.method public abstract getCanUpdateFullPaymentMethodDetails()Z
.end method

.method public abstract getRemovePaymentMethod()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;
.end method

.method public abstract getSaveConsent()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
.end method

.method public abstract isPaymentMethodSetAsDefaultEnabled()Z
.end method
