.class public final Lcom/braintreepayments/api/core/BraintreeClient;
.super Ljava/lang/Object;
.source "BraintreeClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/core/BraintreeClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBraintreeClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BraintreeClient.kt\ncom/braintreepayments/api/core/BraintreeClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1#2:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DBG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cB\u0083\u0001\u0008\u0000\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u001c\u0010\'\u001a\u0004\u0018\u00010(\"\u0004\u0008\u0000\u0010)2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u0002H)0+J\u0006\u0010,\u001a\u00020\u0005J\u0006\u0010!\u001a\u00020\"J\u0008\u0010-\u001a\u00020$H\u0002J\r\u0010.\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008/J\"\u00100\u001a\u00020$2\u0006\u00101\u001a\u00020\u00052\u0008\u0008\u0002\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\"J\u0018\u00105\u001a\u00020$2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u000208H\u0002J\u0016\u00109\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010;\u001a\u00020<J\u0016\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020?2\u0006\u0010;\u001a\u00020<J6\u0010@\u001a\u00020$2\u0006\u0010:\u001a\u00020\u00052\u0006\u0010A\u001a\u00020\u00052\u0014\u0008\u0002\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050C2\u0006\u0010;\u001a\u00020<H\u0007R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/braintreepayments/api/core/BraintreeClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "authorization",
        "",
        "returnUrlScheme",
        "appLinkReturnUri",
        "Landroid/net/Uri;",
        "integrationType",
        "Lcom/braintreepayments/api/core/IntegrationType;",
        "deepLinkFallbackUrlScheme",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V",
        "applicationContext",
        "Lcom/braintreepayments/api/core/Authorization;",
        "sdkComponent",
        "Lcom/braintreepayments/api/core/SdkComponent;",
        "httpClient",
        "Lcom/braintreepayments/api/core/BraintreeHttpClient;",
        "graphQLClient",
        "Lcom/braintreepayments/api/core/BraintreeGraphQLClient;",
        "configurationLoader",
        "Lcom/braintreepayments/api/core/ConfigurationLoader;",
        "manifestValidator",
        "Lcom/braintreepayments/api/sharedutils/ManifestValidator;",
        "merchantRepository",
        "Lcom/braintreepayments/api/core/MerchantRepository;",
        "analyticsClient",
        "Lcom/braintreepayments/api/core/AnalyticsClient;",
        "(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V",
        "braintreeDeepLinkReturnUrlScheme",
        "crashReporter",
        "Lcom/braintreepayments/api/core/CrashReporter;",
        "launchesBrowserSwitchAsNewTask",
        "",
        "getConfiguration",
        "",
        "callback",
        "Lcom/braintreepayments/api/core/ConfigurationCallback;",
        "getManifestActivityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "T",
        "klass",
        "Ljava/lang/Class;",
        "getReturnUrlScheme",
        "prefetchConfiguration",
        "reportCrash",
        "reportCrash$BraintreeCore_release",
        "sendAnalyticsEvent",
        "eventName",
        "params",
        "Lcom/braintreepayments/api/core/AnalyticsEventParams;",
        "sendImmediately",
        "sendAnalyticsTimingEvent",
        "endpoint",
        "timing",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;",
        "sendGET",
        "url",
        "responseCallback",
        "Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;",
        "sendGraphQLPOST",
        "json",
        "Lorg/json/JSONObject;",
        "sendPOST",
        "data",
        "additionalHeaders",
        "",
        "Companion",
        "BraintreeCore_release"
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
.field public static final Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;


# instance fields
.field private final analyticsClient:Lcom/braintreepayments/api/core/AnalyticsClient;

.field private final braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

.field private final configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

.field private final crashReporter:Lcom/braintreepayments/api/core/CrashReporter;

.field private final graphQLClient:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

.field private final httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

.field private launchesBrowserSwitchAsNewTask:Z

.field private final manifestValidator:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

.field private final merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;


# direct methods
.method public static synthetic $r8$lambda$GM7nmC-XrUldnzWiRm9HmNWRNBE(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGraphQLPOST$lambda$8(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4Upyy4yNwCD4UDO7n3Su3ReZ3s(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->reportCrash$lambda$9(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QGrJp1Mlg00DtIPq8cPrGJ08qCQ(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$lambda$6(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X3VH4Deb0iAhd1wPFKYBR-8sS14(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration$lambda$2(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mgQW18s8qz-u2rRCrEXG76yhKgA(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGET$lambda$4$lambda$3(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uKtU_2zyNfKzenCHgdw7aPUuneQ(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGraphQLPOST$lambda$8$lambda$7(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$voejky7FfFgATJirl6NNbmGz-vY(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->sendGET$lambda$4(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y70cmFMLofhNwrdW57Jt-X4w4BA(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$lambda$6$lambda$5(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "integrationType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorization"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnUrlScheme"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkComponent"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "httpClient"

    invoke-static {p8, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "graphQLClient"

    invoke-static {p9, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "configurationLoader"

    invoke-static {p10, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "manifestValidator"

    invoke-static {p11, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "merchantRepository"

    invoke-static {p12, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "analyticsClient"

    invoke-static {p13, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p8, p0, Lcom/braintreepayments/api/core/BraintreeClient;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 28
    iput-object p9, p0, Lcom/braintreepayments/api/core/BraintreeClient;->graphQLClient:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    .line 29
    iput-object p10, p0, Lcom/braintreepayments/api/core/BraintreeClient;->configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

    .line 30
    iput-object p11, p0, Lcom/braintreepayments/api/core/BraintreeClient;->manifestValidator:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    .line 31
    iput-object p12, p0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    .line 32
    iput-object p13, p0, Lcom/braintreepayments/api/core/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/core/AnalyticsClient;

    .line 39
    sget-object p7, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    invoke-static {p7, p1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;->access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/core/BraintreeClient$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    const-string p8, ".braintree.deeplinkhandler"

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    iput-object p7, p0, Lcom/braintreepayments/api/core/BraintreeClient;->braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

    .line 67
    new-instance p7, Lcom/braintreepayments/api/core/CrashReporter;

    invoke-direct {p7, p0}, Lcom/braintreepayments/api/core/CrashReporter;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;)V

    iput-object p7, p0, Lcom/braintreepayments/api/core/BraintreeClient;->crashReporter:Lcom/braintreepayments/api/core/CrashReporter;

    .line 68
    invoke-virtual {p7}, Lcom/braintreepayments/api/core/CrashReporter;->start()V

    .line 71
    invoke-virtual {p12, p1}, Lcom/braintreepayments/api/core/MerchantRepository;->setApplicationContext(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p12, p2}, Lcom/braintreepayments/api/core/MerchantRepository;->setIntegrationType(Lcom/braintreepayments/api/core/IntegrationType;)V

    .line 73
    invoke-virtual {p12, p3}, Lcom/braintreepayments/api/core/MerchantRepository;->setAuthorization(Lcom/braintreepayments/api/core/Authorization;)V

    .line 74
    invoke-virtual {p12, p4}, Lcom/braintreepayments/api/core/MerchantRepository;->setReturnUrlScheme(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 76
    invoke-virtual {p12, p5}, Lcom/braintreepayments/api/core/MerchantRepository;->setAppLinkReturnUri(Landroid/net/Uri;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 79
    invoke-virtual {p12, p6}, Lcom/braintreepayments/api/core/MerchantRepository;->setDeepLinkFallbackUrlScheme(Ljava/lang/String;)V

    .line 83
    :cond_1
    invoke-direct {p0}, Lcom/braintreepayments/api/core/BraintreeClient;->prefetchConfiguration()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/braintreepayments/api/core/SdkComponent;->Companion:Lcom/braintreepayments/api/core/SdkComponent$Companion;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Lcom/braintreepayments/api/core/SdkComponent$Companion;->create(Landroid/content/Context;)Lcom/braintreepayments/api/core/SdkComponent;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeHttpClient;

    invoke-direct {v1, v2, v3, v2}, Lcom/braintreepayments/api/core/BraintreeHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    .line 28
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    invoke-direct {v1, v2, v3, v2}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    .line 29
    sget-object v1, Lcom/braintreepayments/api/core/ConfigurationLoader;->Companion:Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/ConfigurationLoader$Companion;->getInstance()Lcom/braintreepayments/api/core/ConfigurationLoader;

    move-result-object v1

    move-object v13, v1

    goto :goto_4

    :cond_4
    move-object/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    .line 30
    new-instance v1, Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    invoke-direct {v1}, Lcom/braintreepayments/api/sharedutils/ManifestValidator;-><init>()V

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    .line 31
    sget-object v1, Lcom/braintreepayments/api/core/MerchantRepository;->Companion:Lcom/braintreepayments/api/core/MerchantRepository$Companion;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository$Companion;->getInstance()Lcom/braintreepayments/api/core/MerchantRepository;

    move-result-object v1

    move-object v15, v1

    goto :goto_6

    :cond_6
    move-object/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_7

    .line 32
    new-instance v0, Lcom/braintreepayments/api/core/AnalyticsClient;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 p6, v0

    move/from16 p12, v1

    move-object/from16 p13, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    invoke-direct/range {p6 .. p13}, Lcom/braintreepayments/api/core/AnalyticsClient;-><init>(Lcom/braintreepayments/api/core/AnalyticsApi;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/AnalyticsEventRepository;Lcom/braintreepayments/api/sharedutils/Time;Lcom/braintreepayments/api/core/ConfigurationLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v0

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 19
    invoke-direct/range {v3 .. v16}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authorization"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 53
    sget-object v1, Lcom/braintreepayments/api/core/Authorization;->Companion:Lcom/braintreepayments/api/core/Authorization$Companion;

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/Authorization$Companion;->fromString(Ljava/lang/String;)Lcom/braintreepayments/api/core/Authorization;

    move-result-object v5

    if-nez p3, :cond_0

    .line 55
    sget-object v0, Lcom/braintreepayments/api/core/BraintreeClient;->Companion:Lcom/braintreepayments/api/core/BraintreeClient$Companion;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient$Companion;->access$getAppPackageNameWithoutUnderscores(Lcom/braintreepayments/api/core/BraintreeClient$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".braintree"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    if-nez p5, :cond_1

    .line 57
    sget-object v0, Lcom/braintreepayments/api/core/IntegrationType;->CUSTOM:Lcom/braintreepayments/api/core/IntegrationType;

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object/from16 v4, p5

    .line 52
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v16, 0x1fc0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 51
    invoke-direct/range {v2 .. v17}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Lcom/braintreepayments/api/core/IntegrationType;Lcom/braintreepayments/api/core/Authorization;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lcom/braintreepayments/api/core/SdkComponent;Lcom/braintreepayments/api/core/BraintreeHttpClient;Lcom/braintreepayments/api/core/BraintreeGraphQLClient;Lcom/braintreepayments/api/core/ConfigurationLoader;Lcom/braintreepayments/api/sharedutils/ManifestValidator;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/AnalyticsClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    move-object p6, v0

    .line 44
    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;)V

    return-void
.end method

.method private static final getConfiguration$lambda$2(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ConfigurationLoaderResult;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    instance-of v0, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getConfiguration()Lcom/braintreepayments/api/core/Configuration;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lcom/braintreepayments/api/core/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    .line 106
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Success;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p2, "/v1/configuration"

    invoke-direct {p1, p2, p0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsTimingEvent(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    return-void

    .line 109
    :cond_0
    instance-of p1, p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;

    invoke-virtual {p2}, Lcom/braintreepayments/api/core/ConfigurationLoaderResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/braintreepayments/api/core/ConfigurationCallback;->onResult(Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private final prefetchConfiguration()V
    .locals 1

    .line 89
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$prefetchConfiguration$1;

    invoke-direct {v0}, Lcom/braintreepayments/api/core/BraintreeClient$prefetchConfiguration$1;-><init>()V

    check-cast v0, Lcom/braintreepayments/api/core/ConfigurationCallback;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method private static final reportCrash$lambda$9(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/core/AnalyticsClient;

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/core/AnalyticsClient;->reportCrash(Lcom/braintreepayments/api/core/Configuration;)V

    return-void
.end method

.method public static synthetic sendAnalyticsEvent$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;ZILjava/lang/Object;)V
    .locals 16

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    const/16 v14, 0xfff

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move/from16 v0, p3

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 117
    invoke-virtual {v2, v3, v1, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    return-void
.end method

.method private final sendAnalyticsTimingEvent(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V
    .locals 18

    .line 269
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "/merchants/([A-Za-z0-9]+)/client_api"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/CharSequence;

    .line 271
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "payment_methods/.*/three_d_secure"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "payment_methods/three_d_secure"

    .line 270
    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 276
    new-instance v3, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 278
    invoke-virtual/range {p2 .. p2}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v16, 0xfe3

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 276
    invoke-direct/range {v3 .. v17}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    .line 274
    const-string v1, "core:api-request-latency"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v3, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    return-void
.end method

.method private static final sendGET$lambda$4(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 131
    iget-object p4, p0, Lcom/braintreepayments/api/core/BraintreeClient;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v0}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v0

    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda3;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {p4, p1, p3, v0, v1}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->get(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 148
    invoke-interface {p2, p0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final sendGET$lambda$4$lambda$3(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    instance-of v0, p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsTimingEvent(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 136
    check-cast p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 138
    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p2, v1, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 142
    :cond_0
    instance-of p0, p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    if-eqz p0, :cond_1

    .line 143
    check-cast p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private static final sendGraphQLPOST$lambda$8(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 199
    iget-object p4, p0, Lcom/braintreepayments/api/core/BraintreeClient;->graphQLClient:Lcom/braintreepayments/api/core/BraintreeGraphQLClient;

    .line 200
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v1, p0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object v1

    .line 199
    new-instance v2, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, p0, p2}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda6;-><init>(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {p4, v0, p3, v1, v2}, Lcom/braintreepayments/api/core/BraintreeGraphQLClient;->post(Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 232
    invoke-interface {p2, p0, p4}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final sendGraphQLPOST$lambda$8$lambda$7(Lorg/json/JSONObject;Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "$json"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$responseCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    instance-of v4, v3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 207
    :try_start_0
    const-string v4, "query"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v7, "^[^\\(]*"

    invoke-direct {v4, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v7, ""

    invoke-virtual {v4, v0, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 209
    const-string v8, ""

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 210
    new-instance v12, Lcom/braintreepayments/api/core/AnalyticsEventParams;

    .line 211
    move-object v0, v3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getStartTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 212
    move-object v0, v3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;->getEndTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v25, 0xfe3

    const/16 v26, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 210
    invoke-direct/range {v12 .. v26}, Lcom/braintreepayments/api/core/AnalyticsEventParams;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    const-string v0, "core:api-request-latency"

    const/4 v4, 0x0

    .line 215
    invoke-virtual {v1, v0, v12, v4}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    .line 220
    move-object v0, v3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 222
    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v2, v5, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 226
    :cond_0
    instance-of v0, v3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    if-eqz v0, :cond_1

    .line 227
    move-object v0, v3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public static synthetic sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 160
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 157
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    return-void
.end method

.method private static final sendPOST$lambda$6(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$additionalHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    move-object v0, p0

    .line 165
    iget-object p0, v0, Lcom/braintreepayments/api/core/BraintreeClient;->httpClient:Lcom/braintreepayments/api/core/BraintreeHttpClient;

    .line 169
    iget-object p6, v0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p6}, Lcom/braintreepayments/api/core/MerchantRepository;->getAuthorization()Lcom/braintreepayments/api/core/Authorization;

    move-result-object p6

    move-object v1, p4

    move-object p4, p6

    .line 165
    new-instance p6, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda2;

    invoke-direct {p6, v0, p1, v1}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    move-object v2, p5

    move-object p5, p3

    move-object p3, v2

    invoke-virtual/range {p0 .. p6}, Lcom/braintreepayments/api/core/BraintreeHttpClient;->post(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Lcom/braintreepayments/api/core/Authorization;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void

    :cond_0
    move-object v1, p4

    const/4 p0, 0x0

    .line 188
    invoke-interface {v1, p0, p6}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final sendPOST$lambda$6$lambda$5(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    instance-of v0, p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    :try_start_0
    move-object v0, p3

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getTiming()Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->sendAnalyticsTimingEvent(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseTiming;)V

    .line 176
    check-cast p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;->getResponse()Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/braintreepayments/api/sharedutils/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, v1}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 178
    check-cast p0, Ljava/lang/Exception;

    invoke-interface {p2, v1, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 182
    :cond_0
    instance-of p0, p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    if-eqz p0, :cond_1

    .line 183
    check-cast p3, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    invoke-virtual {p3}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;->onResult(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->configurationLoader:Lcom/braintreepayments/api/core/ConfigurationLoader;

    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda5;-><init>(Lcom/braintreepayments/api/core/ConfigurationCallback;Lcom/braintreepayments/api/core/BraintreeClient;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/ConfigurationLoader;->loadConfiguration(Lcom/braintreepayments/api/core/ConfigurationLoaderCallback;)V

    return-void
.end method

.method public final getManifestActivityInfo(Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/content/pm/ActivityInfo;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->manifestValidator:Lcom/braintreepayments/api/sharedutils/ManifestValidator;

    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/braintreepayments/api/sharedutils/ManifestValidator;->getActivityInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->launchesBrowserSwitchAsNewTask:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->braintreeDeepLinkReturnUrlScheme:Ljava/lang/String;

    return-object p0

    .line 244
    :cond_0
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->merchantRepository:Lcom/braintreepayments/api/core/MerchantRepository;

    invoke-virtual {p0}, Lcom/braintreepayments/api/core/MerchantRepository;->getReturnUrlScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final launchesBrowserSwitchAsNewTask()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->launchesBrowserSwitchAsNewTask:Z

    return p0
.end method

.method public final reportCrash$BraintreeCore_release()V
    .locals 1

    .line 259
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda4;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final sendAnalyticsEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p0, p0, Lcom/braintreepayments/api/core/BraintreeClient;->analyticsClient:Lcom/braintreepayments/api/core/AnalyticsClient;

    invoke-virtual {p0, p1, p2, p3}, Lcom/braintreepayments/api/core/AnalyticsClient;->sendEvent(Ljava/lang/String;Lcom/braintreepayments/api/core/AnalyticsEventParams;Z)V

    return-void
.end method

.method public final sendGET(Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final sendGraphQLPOST(Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda7;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Lorg/json/JSONObject;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final sendPOST(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/braintreepayments/api/core/BraintreeClient;->sendPOST$default(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final sendPOST(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalHeaders"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/braintreepayments/api/core/BraintreeClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/core/BraintreeClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/braintreepayments/api/sharedutils/HttpResponseCallback;)V

    invoke-virtual {v2, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method
