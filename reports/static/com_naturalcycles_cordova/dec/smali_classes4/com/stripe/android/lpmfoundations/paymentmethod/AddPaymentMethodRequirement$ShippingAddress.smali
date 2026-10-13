.class final Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement$ShippingAddress;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;
.source "AddPaymentMethodRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ShippingAddress"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement.ShippingAddress",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;",
        "isMetBy",
        "",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "code",
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


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isMetBy(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Z
    .locals 1

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAllowsPaymentMethodsRequiringShippingAddress()Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    return p2

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getStripeIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/model/PaymentIntent;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Lcom/stripe/android/model/PaymentIntent;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent;->getShipping()Lcom/stripe/android/model/PaymentIntent$Shipping;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getLine1()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/Address;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentIntent$Shipping;->getAddress()Lcom/stripe/android/model/Address;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/model/Address;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return p2

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
