.class final Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement$LinkCardBrand;
.super Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;
.source "AddPaymentMethodRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LinkCardBrand"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement.LinkCardBrand",
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

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirement;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public isMetBy(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "metadata"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "code"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$LinkConfiguration;->getShouldDisplay$paymentsheet_release()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkMode()Lcom/stripe/android/model/LinkMode;

    move-result-object p0

    sget-object p2, Lcom/stripe/android/model/LinkMode;->LinkCardBrand:Lcom/stripe/android/model/LinkMode;

    if-ne p0, p2, :cond_0

    .line 82
    invoke-static {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/AddPaymentMethodRequirementKt;->access$getSupportsMobileInstantDebitsFlow(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
