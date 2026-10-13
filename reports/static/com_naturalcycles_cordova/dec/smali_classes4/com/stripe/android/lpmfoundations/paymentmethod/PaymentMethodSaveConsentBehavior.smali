.class public interface abstract Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;
.super Ljava/lang/Object;
.source "PaymentMethodSaveConsentBehavior.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$DefaultImpls;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;,
        Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008p\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;",
        "Landroid/os/Parcelable;",
        "allowRedisplay",
        "Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;",
        "isSetupIntent",
        "",
        "customerRequestedSave",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;",
        "allowRedisplayForSetupIntent",
        "allowRedisplayForPaymentIntent",
        "Legacy",
        "Enabled",
        "Disabled",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;",
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


# direct methods
.method public static synthetic access$allowRedisplay$jd(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 0

    .line 12
    invoke-super {p0, p1, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;->allowRedisplay(ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0
.end method

.method private allowRedisplayForPaymentIntent(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1

    .line 65
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 66
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 67
    :cond_1
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    if-eqz p0, :cond_3

    .line 68
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne p1, p0, :cond_2

    .line 69
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->ALWAYS:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 71
    :cond_2
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 64
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private allowRedisplayForSetupIntent(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1

    .line 49
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Legacy;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->UNSPECIFIED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 50
    :cond_0
    instance-of v0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Disabled;->getOverrideAllowRedisplay()Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->LIMITED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    :cond_1
    return-object p0

    .line 51
    :cond_2
    instance-of p0, p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior$Enabled;

    if-eqz p0, :cond_4

    .line 52
    sget-object p0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;->RequestReuse:Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;

    if-ne p1, p0, :cond_3

    .line 53
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->ALWAYS:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;->LIMITED:Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    return-object p0

    .line 48
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public allowRedisplay(ZLcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;
    .locals 1

    const-string v0, "customerRequestedSave"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;->allowRedisplayForSetupIntent(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0

    .line 41
    :cond_0
    invoke-direct {p0, p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;->allowRedisplayForPaymentIntent(Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomerRequestedSave;)Lcom/stripe/android/model/PaymentMethod$AllowRedisplay;

    move-result-object p0

    return-object p0
.end method
