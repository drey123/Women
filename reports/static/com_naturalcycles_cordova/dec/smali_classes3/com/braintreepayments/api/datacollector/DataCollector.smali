.class public final Lcom/braintreepayments/api/datacollector/DataCollector;
.super Ljava/lang/Object;
.source "DataCollector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/datacollector/DataCollector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B#\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J&\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/braintreepayments/api/datacollector/DataCollector;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "braintreeClient",
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "magnesInternalClient",
        "Lcom/braintreepayments/api/datacollector/MagnesInternalClient;",
        "uuidHelper",
        "Lcom/braintreepayments/api/core/UUIDHelper;",
        "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V",
        "collectDeviceData",
        "",
        "request",
        "Lcom/braintreepayments/api/datacollector/DataCollectorRequest;",
        "callback",
        "Lcom/braintreepayments/api/datacollector/DataCollectorCallback;",
        "getClientMetadataId",
        "configuration",
        "Lcom/braintreepayments/api/core/Configuration;",
        "hasUserLocationConsent",
        "",
        "Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;",
        "getPayPalInstallationGUID",
        "Companion",
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


# static fields
.field private static final CORRELATION_ID_KEY:Ljava/lang/String; = "correlation_id"

.field public static final Companion:Lcom/braintreepayments/api/datacollector/DataCollector$Companion;


# instance fields
.field private final braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

.field private final magnesInternalClient:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

.field private final uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;


# direct methods
.method public static synthetic $r8$lambda$k4abltTvTOQ3hccSM88-cGIFXZY(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/braintreepayments/api/datacollector/DataCollector;->collectDeviceData$lambda$2(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/datacollector/DataCollector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/datacollector/DataCollector;->Companion:Lcom/braintreepayments/api/datacollector/DataCollector$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V
    .locals 1

    const-string v0, "braintreeClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnesInternalClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    .line 18
    iput-object p2, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->magnesInternalClient:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    .line 19
    iput-object p3, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 18
    new-instance p2, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    const/4 p5, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, v0, p5, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;-><init>(Llib/android/paypal/com/magnessdk/MagnesSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 19
    new-instance p3, Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-direct {p3}, Lcom/braintreepayments/api/core/UUIDHelper;-><init>()V

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/MagnesInternalClient;Lcom/braintreepayments/api/core/UUIDHelper;)V

    return-void
.end method

.method private static final collectDeviceData$lambda$2(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "$request"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    .line 92
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 95
    :try_start_0
    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getHasUserLocationConsent()Z

    move-result v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;->getRiskCorrelationId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setClientMetadataId(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object p0, p1, Lcom/braintreepayments/api/datacollector/DataCollector;->magnesInternalClient:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    invoke-virtual {p0, p2, p4, v0}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;

    move-result-object p0

    .line 107
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 108
    const-string p1, "correlation_id"

    invoke-virtual {p5, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    :cond_1
    new-instance p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult;

    invoke-interface {p3, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorCallback;->onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    return-void

    :cond_2
    if-eqz p5, :cond_3

    .line 114
    new-instance p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Failure;

    invoke-direct {p0, p5}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast p0, Lcom/braintreepayments/api/datacollector/DataCollectorResult;

    invoke-interface {p3, p0}, Lcom/braintreepayments/api/datacollector/DataCollectorCallback;->onDataCollectorResult(Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->braintreeClient:Lcom/braintreepayments/api/core/BraintreeClient;

    new-instance v1, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p0, p1, p3}, Lcom/braintreepayments/api/datacollector/DataCollector$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollector;Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p3

    invoke-direct/range {v1 .. v7}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;-><init>(ZLjava/util/HashMap;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/datacollector/DataCollector;->getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;->setApplicationGuid(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1, v1, p2}, Lcom/braintreepayments/api/datacollector/DataCollector;->getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getClientMetadataId(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;Lcom/braintreepayments/api/core/Configuration;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->magnesInternalClient:Lcom/braintreepayments/api/datacollector/MagnesInternalClient;

    invoke-virtual {p0, p1, p3, p2}, Lcom/braintreepayments/api/datacollector/MagnesInternalClient;->getClientMetadataId$DataCollector_release(Landroid/content/Context;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/datacollector/DataCollectorInternalRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPayPalInstallationGUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/datacollector/DataCollector;->uuidHelper:Lcom/braintreepayments/api/core/UUIDHelper;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/UUIDHelper;->getInstallationGUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
