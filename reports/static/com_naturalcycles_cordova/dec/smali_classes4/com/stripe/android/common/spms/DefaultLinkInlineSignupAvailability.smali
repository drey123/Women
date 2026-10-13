.class public final Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;
.super Ljava/lang/Object;
.source "LinkInlineSignupAvailability.kt"

# interfaces
.implements Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "<init>",
        "(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V",
        "availability",
        "Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentMethodMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-void
.end method


# virtual methods
.method public availability()Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;
    .locals 2

    .line 21
    iget-object p0, p0, Lcom/stripe/android/common/spms/DefaultLinkInlineSignupAvailability;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getSignupModeResult()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;->getAvailableForSavedPaymentMethods()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/LinkState;->getConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Available;-><init>(Lcom/stripe/android/link/LinkConfiguration;)V

    check-cast v0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 26
    :cond_3
    :goto_1
    sget-object p0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;->INSTANCE:Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result$Unavailable;

    check-cast p0, Lcom/stripe/android/common/spms/LinkInlineSignupAvailability$Result;

    return-object p0
.end method
