.class public final Lcom/stripe/android/lpmfoundations/paymentmethod/ClientAttributionMetadataKtxKt;
.super Ljava/lang/Object;
.source "ClientAttributionMetadataKtx.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "create",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "Lcom/stripe/android/model/ClientAttributionMetadata$Companion;",
        "elementsSessionConfigId",
        "",
        "initializationMode",
        "Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;",
        "automaticPaymentMethodsEnabled",
        "",
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
.method public static final create(Lcom/stripe/android/model/ClientAttributionMetadata$Companion;Ljava/lang/String;Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;Z)Lcom/stripe/android/model/ClientAttributionMetadata;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "initializationMode"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CryptoOnramp;

    if-nez p0, :cond_3

    .line 15
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$DeferredIntent;

    if-eqz p0, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$CheckoutSession;

    if-nez p0, :cond_2

    .line 17
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$PaymentIntent;

    if-nez p0, :cond_2

    .line 18
    instance-of p0, p2, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode$SetupIntent;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 18
    :cond_2
    :goto_0
    sget-object p0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Standard:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    sget-object p0, Lcom/stripe/android/model/PaymentIntentCreationFlow;->Deferred:Lcom/stripe/android/model/PaymentIntentCreationFlow;

    :goto_2
    move-object v2, p0

    if-eqz p3, :cond_4

    .line 22
    sget-object p0, Lcom/stripe/android/model/PaymentMethodSelectionFlow;->Automatic:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    goto :goto_3

    .line 24
    :cond_4
    sget-object p0, Lcom/stripe/android/model/PaymentMethodSelectionFlow;->MerchantSpecified:Lcom/stripe/android/model/PaymentMethodSelectionFlow;

    :goto_3
    move-object v3, p0

    .line 27
    new-instance v0, Lcom/stripe/android/model/ClientAttributionMetadata;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/ClientAttributionMetadata;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentIntentCreationFlow;Lcom/stripe/android/model/PaymentMethodSelectionFlow;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
