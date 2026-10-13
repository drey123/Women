.class public final Lcom/braintreepayments/api/datacollector/MagnesInternalClient;
.super Ljava/lang/Object;
.source "MagnesInternalClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0001\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;",
        "",
        "magnesSDK",
        "Llib/android/paypal/com/magnessdk/MagnesSDK;",
        "(Llib/android/paypal/com/magnessdk/MagnesSDK;)V",
        "getClientMetadataId",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "request",
        "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "getClientMetadataId$DataCollector_release",
        "DataCollector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V
    .locals 1

    const-string v0, "magnesSDK"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    return-void
.end method

.method public synthetic constructor <init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 16
    invoke-static {}, Llib/android/paypal/com/magnessdk/MagnesSDK;->getInstance()Llib/android/paypal/com/magnessdk/MagnesSDK;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;)V

    return-void
.end method


# virtual methods
.method public final getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;
    .locals 3

    .line 25
    const-string v0, ""

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->getEnvironment()Ljava/lang/String;

    move-result-object p2

    .line 31
    const-string v1, "sandbox"

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->SANDBOX:Llib/android/paypal/com/magnessdk/Environment;

    goto :goto_0

    .line 34
    :cond_1
    sget-object p2, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 39
    :goto_0
    :try_start_0
    new-instance v1, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v2, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesSource(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->isDisableBeacon()Z

    move-result v2

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->disableBeacon(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setMagnesEnvironment(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object p2

    .line 43
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getApplicationGuid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {p2, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setAppGuid(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getHasUserLocationConsent()Z

    move-result v1

    invoke-virtual {p2, v1}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->setHasUserLocationConsent(Z)Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;

    move-result-object p2

    const-string v1, "setHasUserLocationConsent(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/MagnesSettings$Builder;->build()Llib/android/paypal/com/magnessdk/MagnesSettings;

    move-result-object p2

    invoke-virtual {v1, p2}, Llib/android/paypal/com/magnessdk/MagnesSDK;->setUp(Llib/android/paypal/com/magnessdk/MagnesSettings;)Llib/android/paypal/com/magnessdk/MagnesSettings;

    .line 47
    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->magnesSDK:Llib/android/paypal/com/magnessdk/MagnesSDK;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getClientMetadataId()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->getAdditionalData()Ljava/util/HashMap;

    move-result-object p3

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Llib/android/paypal/com/magnessdk/MagnesSDK;->collectAndSubmit(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/MagnesResult;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/MagnesResult;->getPaypalClientMetaDataId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPaypalClientMetaDataId(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    const-string p1, "Error fetching client metadata ID. Contact Braintree Support for assistance."

    .line 58
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    const-string p2, "Exception"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-object v0
.end method
