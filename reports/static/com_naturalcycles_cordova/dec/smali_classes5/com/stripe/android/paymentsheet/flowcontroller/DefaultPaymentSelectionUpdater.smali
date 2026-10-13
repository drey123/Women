.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;
.super Ljava/lang/Object;
.source "PaymentSelectionUpdater.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;",
        "Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdater;",
        "<init>",
        "()V",
        "invoke",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "selection",
        "previousConfig",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
        "newState",
        "Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;",
        "newConfig",
        "walletButtonsAlreadyShown",
        "",
        "canUseSelection",
        "potentialSelection",
        "state",
        "shouldAskForMandate",
        "currentSelection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;",
        "metadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "needsMandateDisplayForCard",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final canUseSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Z
    .locals 4

    .line 52
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->supportedPaymentMethodTypes()Ljava/util/List;

    move-result-object v0

    .line 55
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 57
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;

    .line 58
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;->shouldAskForMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 63
    :cond_1
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz p0, :cond_6

    .line 64
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    .line 65
    iget-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getCustomer()Lcom/stripe/android/paymentsheet/state/CustomerState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/state/CustomerState;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v3

    .line 68
    :cond_6
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    if-eqz p0, :cond_7

    .line 69
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isGooglePayReady()Z

    move-result p0

    return p0

    .line 71
    :cond_7
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Link;

    if-eqz p0, :cond_9

    .line 72
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getLinkState()Lcom/stripe/android/paymentsheet/state/LinkState;

    move-result-object p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v3

    .line 74
    :cond_9
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    if-eqz p0, :cond_a

    .line 75
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ExternalPaymentMethod;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isExternalPaymentMethod(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 77
    :cond_a
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    if-eqz p0, :cond_b

    .line 78
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->isCustomPaymentMethod(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 80
    :cond_b
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$ShopPay;

    if-eqz p0, :cond_c

    return v3

    .line 54
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final needsMandateDisplayForCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 2

    .line 111
    instance-of p0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 113
    :cond_0
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getForceSetupFutureUseBehaviorAndNewMandate()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-virtual {p2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->hasIntentToSetup(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p2, p0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->mandateAllowed(Lcom/stripe/android/model/PaymentMethod$Type;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 119
    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    check-cast p0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    goto :goto_1

    :cond_3
    move-object p0, p2

    :goto_1
    if-eqz p0, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->getSetupFutureUsage()Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method

.method private final shouldAskForMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z
    .locals 1

    .line 90
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->requiresMandate(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/flowcontroller/PaymentSelectionUpdaterKt;->access$getCustomerAcknowledgedMandate(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 97
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;->needsMandateDisplayForCard(Lcom/stripe/android/paymentsheet/model/PaymentSelection$New;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Z)Lcom/stripe/android/paymentsheet/model/PaymentSelection;
    .locals 0

    const-string p5, "newState"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "newConfig"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentSelection()Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    move-result-object p1

    :cond_0
    const/4 p5, 0x0

    if-eqz p1, :cond_2

    .line 40
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultPaymentSelectionUpdater;->canUseSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p0

    .line 42
    invoke-static {p4}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/stripe/android/common/model/CommonConfigurationKt;->containsVolatileDifferences(Lcom/stripe/android/common/model/CommonConfiguration;Lcom/stripe/android/common/model/CommonConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    return-object p5
.end method
