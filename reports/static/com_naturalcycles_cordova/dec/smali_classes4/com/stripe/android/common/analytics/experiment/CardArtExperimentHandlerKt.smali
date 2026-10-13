.class public final Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandlerKt;
.super Ljava/lang/Object;
.source "CardArtExperimentHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandlerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "layoutDimensionValue",
        "",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$layoutDimensionValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandlerKt;->layoutDimensionValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final layoutDimensionValue(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration;)Ljava/lang/String;
    .locals 3

    .line 72
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    const-string v1, "vertical"

    if-eqz v0, :cond_3

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$PaymentSheet;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getPaymentMethodLayout$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;

    move-result-object p0

    sget-object v0, Lcom/stripe/android/common/analytics/experiment/CardArtExperimentHandlerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$PaymentMethodLayout;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v2, "horizontal"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return-object v2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    .line 77
    :cond_3
    instance-of v0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$Embedded;

    if-eqz v0, :cond_4

    return-object v1

    .line 78
    :cond_4
    instance-of p0, p0, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$Configuration$CryptoOnramp;

    if-eqz p0, :cond_5

    return-object v1

    .line 71
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
