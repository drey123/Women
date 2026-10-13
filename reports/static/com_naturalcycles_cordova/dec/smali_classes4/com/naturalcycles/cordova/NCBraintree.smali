.class public final Lcom/naturalcycles/cordova/NCBraintree;
.super Lcom/getcapacitor/Plugin;
.source "NCBraintree.kt"


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNCBraintree.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NCBraintree.kt\ncom/naturalcycles/cordova/NCBraintree\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n1#2:513\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\n\u0010.\u001a\u0004\u0018\u00010/H\u0002J\u0008\u00100\u001a\u00020\u001bH\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u00107\u001a\u00020\u001bH\u0002J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010=\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0007H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/naturalcycles/cordova/NCBraintree;",
        "Lcom/getcapacitor/Plugin;",
        "<init>",
        "()V",
        "call",
        "Lcom/getcapacitor/PluginCall;",
        "authorization",
        "",
        "googlePayClient",
        "Lcom/braintreepayments/api/googlepay/GooglePayClient;",
        "googlePayLauncher",
        "Lcom/braintreepayments/api/googlepay/GooglePayLauncher;",
        "googlePayLauncherInitError",
        "payPalClient",
        "Lcom/braintreepayments/api/paypal/PayPalClient;",
        "payPalLauncher",
        "Lcom/braintreepayments/api/paypal/PayPalLauncher;",
        "payPalLauncherInitError",
        "payPalPendingRequestString",
        "isPayPalBrowserSwitchActive",
        "",
        "threeDSecureClient",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;",
        "threeDSecureLauncher",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;",
        "threeDSecureLauncherInitError",
        "load",
        "",
        "handleOnDestroy",
        "handleOnNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "handleOnResume",
        "getAvailablePaymentMethods",
        "handleGooglePay",
        "handlePayPal",
        "handleThreeDSecure",
        "initPayPalLauncher",
        "handlePayPalReturnToApp",
        "completePayPalFlow",
        "payPalPaymentAuthResult",
        "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;",
        "initGooglePayLauncher",
        "handleGooglePayPaymentAuthResult",
        "googlePayPaymentAuthResult",
        "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;",
        "createGooglePayRequest",
        "Lcom/braintreepayments/api/googlepay/GooglePayRequest;",
        "initThreeDSecureLauncher",
        "handleThreeDSecurePaymentAuthResult",
        "threeDSecurePaymentAuthResult",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;",
        "createThreeDSecureRequest",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;",
        "setupCall",
        "cancelCall",
        "rejectCall",
        "message",
        "resolveCall",
        "nonce",
        "getDeviceData",
        "log",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authorization:Ljava/lang/String;

.field private call:Lcom/getcapacitor/PluginCall;

.field private googlePayClient:Lcom/braintreepayments/api/googlepay/GooglePayClient;

.field private googlePayLauncher:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

.field private googlePayLauncherInitError:Ljava/lang/String;

.field private isPayPalBrowserSwitchActive:Z

.field private payPalClient:Lcom/braintreepayments/api/paypal/PayPalClient;

.field private payPalLauncher:Lcom/braintreepayments/api/paypal/PayPalLauncher;

.field private payPalLauncherInitError:Ljava/lang/String;

.field private payPalPendingRequestString:Ljava/lang/String;

.field private threeDSecureClient:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

.field private threeDSecureLauncher:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

.field private threeDSecureLauncherInitError:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2eZiqYbQBhUcpPTF-Tq6GyQGRSU(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naturalcycles/cordova/NCBraintree;->handleThreeDSecure$lambda$0$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3PsopxDbruTBOfvl5uO2p7UNWPc(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->initThreeDSecureLauncher$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ZKlOG3U3NKnx5RoLGVYV2Op3us(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naturalcycles/cordova/NCBraintree;->handleGooglePay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6MzUWS3y6sfDl6iC8OCp_K1zP5M(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->handleThreeDSecurePaymentAuthResult$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6WtgQ3Ig3HgKVIyQp4hx4ybhJy4(Ljava/util/List;Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/naturalcycles/cordova/NCBraintree;->getAvailablePaymentMethods$lambda$0$0(Ljava/util/List;Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kw_jbMmigJ-8xjaiuNP5W_TkjdQ(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->initGooglePayLauncher$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MkZ3JsSBdXPw6Exwuc1GqYRbBnc(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/NCBraintree;->handlePayPal$lambda$0(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N7UkJwbDMfYj0ndkYugSZ26wWzI(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->completePayPalFlow$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X5hXIPuj11Q2cF5IFP4iL4hSUxk(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->handleGooglePayPaymentAuthResult$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XE7D8Y176b9vAHAoB_NDUZdmQT8(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/naturalcycles/cordova/NCBraintree;->getAvailablePaymentMethods$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cmFjQ3Xjn7dksp_lE6fEOpbVBQM(Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->getDeviceData$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dWIdvUuYUn2GJOZCV4L24IYx4D8(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/naturalcycles/cordova/NCBraintree;->handleThreeDSecure$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/getcapacitor/Plugin;-><init>()V

    return-void
.end method

.method private final cancelCall()V
    .locals 3

    .line 470
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 471
    const-string v1, "cancelled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 472
    const-string v1, "nonce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 473
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 474
    :cond_0
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method private final completePayPalFlow(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;)V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalClient:Lcom/braintreepayments/api/paypal/PayPalClient;

    if-nez v0, :cond_0

    .line 297
    const-string p1, "PayPalClient not initialized"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    new-instance v1, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda6;-><init>(Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/paypal/PayPalClient;->tokenize(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;)V

    return-void
.end method

.method private static final completePayPalFlow$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalResult;)V
    .locals 1

    const-string v0, "payPalResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    if-eqz v0, :cond_0

    .line 304
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalResult$Success;

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalResult$Success;->getNonce()Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->resolveCall(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    if-eqz v0, :cond_2

    .line 307
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;

    invoke-virtual {p1}, Lcom/braintreepayments/api/paypal/PayPalResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "PayPal tokenization failed"

    :cond_1
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 309
    :cond_2
    instance-of p1, p1, Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;

    if-eqz p1, :cond_3

    .line 310
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->cancelCall()V

    return-void

    .line 302
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final createGooglePayRequest()Lcom/braintreepayments/api/googlepay/GooglePayRequest;
    .locals 27

    move-object/from16 v0, p0

    .line 355
    iget-object v1, v0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "totalPrice"

    invoke-virtual {v1, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, v0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_2

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 360
    :cond_1
    sget-object v7, Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;->TOTAL_PRICE_STATUS_FINAL:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    .line 358
    new-instance v4, Lcom/braintreepayments/api/googlepay/GooglePayRequest;

    const v25, 0xffff8

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v4 .. v26}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_2
    :goto_0
    return-object v2
.end method

.method private final createThreeDSecureRequest()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;
    .locals 56

    move-object/from16 v0, p0

    .line 405
    iget-object v0, v0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const-string v2, "threeDSecureInput"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 406
    :cond_0
    const-string v2, "nonce"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 407
    :cond_1
    const-string v2, "amount"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 408
    :cond_2
    const-string v2, "email"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    return-object v1

    .line 409
    :cond_3
    const-string v2, "mobilePhoneNumber"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 411
    const-string v2, "billingAddress"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 413
    :cond_4
    const-string v3, "additionalInformation"

    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 414
    :cond_5
    const-string v3, "shippingAddress"

    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSObject;->getJSObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object v3

    .line 417
    new-instance v8, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    .line 418
    const-string v9, "shippingGivenName"

    invoke-virtual {v0, v9}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 419
    const-string v10, "shippingSurname"

    invoke-virtual {v0, v10}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 420
    const-string v11, "streetAddress"

    if-eqz v3, :cond_6

    invoke-virtual {v3, v11}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_6
    move-object v12, v1

    :goto_0
    if-eqz v3, :cond_7

    .line 421
    const-string v13, "extendedAddress"

    invoke-virtual {v3, v13}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    move-object v13, v1

    .line 422
    :goto_1
    const-string v14, "locality"

    if-eqz v3, :cond_8

    invoke-virtual {v3, v14}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v1

    goto :goto_2

    :cond_8
    move-object/from16 p0, v1

    move-object/from16 v15, p0

    .line 423
    :goto_2
    const-string v1, "region"

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :cond_9
    move-object/from16 v16, p0

    :goto_3
    move-object/from16 v17, v13

    .line 424
    const-string v13, "postalCode"

    if-eqz v3, :cond_a

    invoke-virtual {v3, v13}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :cond_a
    move-object/from16 v18, p0

    :goto_4
    move-object/from16 v19, v13

    .line 425
    const-string v13, "countryCodeAlpha2"

    if-eqz v3, :cond_b

    invoke-virtual {v3, v13}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 p0, v11

    move-object v11, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v3

    goto :goto_5

    :cond_b
    move-object/from16 v55, v17

    move-object/from16 v17, p0

    move-object/from16 p0, v11

    move-object v11, v12

    move-object/from16 v12, v55

    .line 426
    :goto_5
    const-string v3, "shippingPhone"

    invoke-virtual {v0, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v19

    const/16 v19, 0x10

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x0

    move-object/from16 v52, v4

    move-object/from16 v53, v5

    move-object/from16 v54, v6

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v4, v21

    move-object/from16 v6, p0

    move-object/from16 v18, v3

    move-object/from16 v3, v22

    .line 417
    invoke-direct/range {v8 .. v20}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    new-instance v9, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;

    .line 431
    const-string v10, "givenName"

    invoke-virtual {v2, v10}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 432
    const-string v11, "surname"

    invoke-virtual {v2, v11}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 433
    invoke-virtual {v2, v6}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 434
    invoke-virtual {v2, v5}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 435
    invoke-virtual {v2, v1}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 436
    invoke-virtual {v2, v4}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 437
    invoke-virtual {v2, v3}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x218

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    .line 430
    invoke-direct/range {v9 .. v21}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v9

    .line 440
    new-instance v11, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;

    .line 442
    const-string v2, "accountCreateDate"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 443
    const-string v2, "purchaseDate"

    invoke-virtual {v0, v2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v44

    const/16 v50, 0xf7

    const/16 v51, 0x0

    const/4 v10, 0x0

    move-object v9, v8

    move-object v8, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1002

    .line 440
    invoke-direct/range {v8 .. v51}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    new-instance v3, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    const v22, 0x3fe50

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    move-object v9, v1

    move-object/from16 v4, v52

    move-object/from16 v5, v53

    move-object/from16 v6, v54

    invoke-direct/range {v3 .. v23}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/threedsecure/ThreeDSecureShippingMethod;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePostalAddress;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAccountType;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAdditionalInformation;ZZZLcom/braintreepayments/api/threedsecure/ThreeDSecureRequestedExemptionType;Ljava/lang/Boolean;Lcom/braintreepayments/api/threedsecure/ThreeDSecureV2UiCustomization;Lcom/braintreepayments/api/threedsecure/ThreeDSecureUiType;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_c
    :goto_6
    move-object/from16 p0, v1

    return-object p0
.end method

.method private static final getAvailablePaymentMethods$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    if-nez p3, :cond_2

    if-eqz p4, :cond_0

    .line 109
    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "Failed to fetch configuration"

    :cond_1
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    .line 114
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Configuration;->isPayPalEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "PAYPAL"

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    invoke-virtual {p3}, Lcom/braintreepayments/api/core/Configuration;->isGooglePayEnabled()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 117
    new-instance p3, Lcom/braintreepayments/api/googlepay/GooglePayClient;

    invoke-virtual {p1}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;

    invoke-direct {p2, p4, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {p3, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->isReadyToPay(Landroid/content/Context;Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;)V

    return-void

    .line 124
    :cond_4
    new-instance p1, Lcom/getcapacitor/JSObject;

    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 125
    new-instance p2, Lcom/getcapacitor/JSArray;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p4}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    const-string p3, "methods"

    invoke-virtual {p1, p3, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 126
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final getAvailablePaymentMethods$lambda$0$0(Ljava/util/List;Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult;)V
    .locals 1

    .line 118
    instance-of p2, p2, Lcom/braintreepayments/api/googlepay/GooglePayReadinessResult$ReadyToPay;

    if-eqz p2, :cond_0

    const-string p2, "GOOGLEPAY"

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    new-instance p2, Lcom/getcapacitor/JSObject;

    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 120
    new-instance v0, Lcom/getcapacitor/JSArray;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Lcom/getcapacitor/JSArray;-><init>(Ljava/util/Collection;)V

    const-string p0, "methods"

    invoke-virtual {p2, p0, v0}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/getcapacitor/JSObject;

    .line 121
    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final getDeviceData$lambda$0(Lcom/getcapacitor/PluginCall;Lcom/braintreepayments/api/datacollector/DataCollectorResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 501
    instance-of v1, p1, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    if-eqz v1, :cond_0

    .line 502
    check-cast p1, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;

    invoke-virtual {p1}, Lcom/braintreepayments/api/datacollector/DataCollectorResult$Success;->getDeviceData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "deviceData"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 504
    :cond_0
    invoke-virtual {p0, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    return-void
.end method

.method private static final handleGooglePay$lambda$0(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest;)V
    .locals 1

    const-string v0, "paymentAuthRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p2, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;

    if-eqz v0, :cond_0

    .line 157
    check-cast p2, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;->launch(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;)V

    return-void

    .line 159
    :cond_0
    instance-of p0, p2, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;

    if-eqz p0, :cond_2

    .line 160
    check-cast p2, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;

    invoke-virtual {p2}, Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "Google Pay failed"

    :cond_1
    invoke-direct {p1, p0}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 155
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleGooglePayPaymentAuthResult(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayClient:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    if-nez v0, :cond_0

    .line 335
    const-string p1, "GooglePayClient not initialized"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 339
    :cond_0
    new-instance v1, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda7;-><init>(Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->tokenize(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;)V

    return-void
.end method

.method private static final handleGooglePayPaymentAuthResult$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayResult;)V
    .locals 1

    const-string v0, "googlePayResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    instance-of v0, p1, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;

    if-eqz v0, :cond_0

    .line 342
    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;

    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;->getNonce()Lcom/braintreepayments/api/core/PaymentMethodNonce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/core/PaymentMethodNonce;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->resolveCall(Ljava/lang/String;)V

    return-void

    .line 344
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    if-eqz v0, :cond_2

    .line 345
    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;

    invoke-virtual {p1}, Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Google Pay tokenization failed"

    :cond_1
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 347
    :cond_2
    instance-of p1, p1, Lcom/braintreepayments/api/googlepay/GooglePayResult$Cancel;

    if-eqz p1, :cond_3

    .line 348
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->cancelCall()V

    return-void

    .line 340
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handlePayPal$lambda$0(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest;)V
    .locals 1

    const-string v0, "paymentAuthRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    instance-of v0, p3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    if-eqz v0, :cond_3

    .line 199
    check-cast p3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;

    invoke-virtual {p0, p1, p3}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->launch(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;)Lcom/braintreepayments/api/paypal/PayPalPendingRequest;

    move-result-object p0

    .line 201
    instance-of p1, p0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    if-eqz p1, :cond_0

    .line 202
    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;->getPendingRequestString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    const/4 p0, 0x1

    .line 203
    iput-boolean p0, p2, Lcom/naturalcycles/cordova/NCBraintree;->isPayPalBrowserSwitchActive:Z

    return-void

    .line 205
    :cond_0
    instance-of p1, p0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    if-eqz p1, :cond_2

    .line 206
    check-cast p0, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;

    invoke-virtual {p0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "PayPal launch failed"

    :cond_1
    invoke-direct {p2, p0}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 200
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 210
    :cond_3
    instance-of p0, p3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    if-eqz p0, :cond_5

    .line 211
    check-cast p3, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;

    invoke-virtual {p3}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, "PayPal failed"

    :cond_4
    invoke-direct {p2, p0}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handlePayPalReturnToApp(Landroid/content/Intent;)V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncher:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 270
    iput-boolean v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->isPayPalBrowserSwitchActive:Z

    .line 274
    new-instance v2, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;

    invoke-direct {v2, v0}, Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v1, v2, p1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;->handleReturnToApp(Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;Landroid/content/Intent;)Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;

    move-result-object v0

    .line 278
    instance-of v1, v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 279
    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/NCBraintree;->completePayPalFlow(Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;)V

    .line 280
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    .line 281
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 283
    :cond_2
    instance-of p1, v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$NoResult;

    if-eqz p1, :cond_3

    .line 284
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->cancelCall()V

    .line 285
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    return-void

    .line 287
    :cond_3
    instance-of p1, v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;

    if-eqz p1, :cond_5

    .line 288
    check-cast v0, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;

    invoke-virtual {v0}, Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "PayPal return failed"

    :cond_4
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    .line 289
    iput-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    return-void

    .line 272
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final handleThreeDSecure$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/core/Configuration;Ljava/lang/Exception;)V
    .locals 2

    if-eqz p2, :cond_3

    .line 228
    invoke-virtual {p2}, Lcom/braintreepayments/api/core/Configuration;->isThreeDSecureEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    new-instance p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "getContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p3, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureClient:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    .line 239
    iget-object p3, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncher:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    if-nez p3, :cond_2

    .line 241
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncherInitError:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "ThreeDSecureLauncher not initialized"

    :cond_1
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;

    invoke-direct {v0, p3, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda11;-><init>(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {p2, v1, p1, v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;)V

    return-void

    .line 229
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_4

    const-string p2, "threeDSecureInput"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/PluginCall;->getObject(Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "nonce"

    invoke-virtual {p1, p2}, Lcom/getcapacitor/JSObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 231
    const-string p1, "Failed to extract nonce from threeDSecureInput"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_5
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->resolveCall(Ljava/lang/String;)V

    return-void
.end method

.method private static final handleThreeDSecure$lambda$0$0(Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest;)V
    .locals 1

    const-string v0, "paymentAuthRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    instance-of v0, p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;

    if-eqz v0, :cond_0

    .line 248
    check-cast p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;->launch(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$ReadyToLaunch;)V

    return-void

    .line 250
    :cond_0
    instance-of p0, p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;

    if-eqz p0, :cond_1

    .line 251
    check-cast p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$LaunchNotRequired;->getNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p0

    .line 252
    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->getString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/naturalcycles/cordova/NCBraintree;->resolveCall(Ljava/lang/String;)V

    return-void

    .line 254
    :cond_1
    instance-of p0, p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    if-eqz p0, :cond_3

    .line 255
    check-cast p2, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;

    invoke-virtual {p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;->getError()Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "3DSecure failed"

    :cond_2
    invoke-direct {p1, p0}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final handleThreeDSecurePaymentAuthResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureClient:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    if-nez v0, :cond_0

    .line 385
    const-string p1, "ThreeDSecureClient not initialized"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 389
    :cond_0
    new-instance v1, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda4;-><init>(Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {v0, p1, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;->tokenize(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;)V

    return-void
.end method

.method private static final handleThreeDSecurePaymentAuthResult$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult;)V
    .locals 1

    const-string v0, "threeDSecureResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    instance-of v0, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;

    if-eqz v0, :cond_0

    .line 392
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;->getNonce()Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->resolveCall(Ljava/lang/String;)V

    return-void

    .line 394
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    if-eqz v0, :cond_2

    .line 395
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;

    invoke-virtual {p1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;->getError()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "3DSecure failed"

    :cond_1
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_2
    instance-of p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Cancel;

    if-eqz p1, :cond_3

    .line 398
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->cancelCall()V

    return-void

    .line 390
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final initGooglePayLauncher()V
    .locals 3

    .line 318
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 320
    const-string v0, "Failed to initialize: Activity is not a ComponentActivity"

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncherInitError:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/NCBraintree;->log(Ljava/lang/String;)V

    return-void

    .line 325
    :cond_1
    new-instance v1, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    new-instance v2, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda0;-><init>(Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-direct {v1, v0, v2}, Lcom/braintreepayments/api/googlepay/GooglePayLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/googlepay/GooglePayLauncherCallback;)V

    iput-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncher:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    return-void
.end method

.method private static final initGooglePayLauncher$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V
    .locals 1

    const-string v0, "googlePayPaymentAuthResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->handleGooglePayPaymentAuthResult(Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;)V

    return-void
.end method

.method private final initPayPalLauncher()V
    .locals 3

    .line 264
    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalLauncher;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/braintreepayments/api/paypal/PayPalLauncher;-><init>(Landroidx/activity/result/ActivityResultCaller;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncher:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    return-void
.end method

.method private final initThreeDSecureLauncher()V
    .locals 3

    .line 367
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 369
    const-string v0, "Failed to initialize: Activity is not a ComponentActivity"

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncherInitError:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/NCBraintree;->log(Ljava/lang/String;)V

    return-void

    .line 375
    :cond_1
    new-instance v1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    .line 374
    new-instance v2, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda10;-><init>(Lcom/naturalcycles/cordova/NCBraintree;)V

    .line 375
    invoke-direct {v1, v0, v2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;-><init>(Landroidx/activity/ComponentActivity;Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncherCallback;)V

    .line 374
    iput-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncher:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    return-void
.end method

.method private static final initThreeDSecureLauncher$lambda$0(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V
    .locals 1

    const-string v0, "threeDSecurePaymentAuthResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->handleThreeDSecurePaymentAuthResult(Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 0

    .line 509
    const-string p0, "NCBraintree"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final rejectCall(Ljava/lang/String;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 479
    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method private final resolveCall(Ljava/lang/String;)V
    .locals 3

    .line 483
    new-instance v0, Lcom/getcapacitor/JSObject;

    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 484
    const-string v1, "cancelled"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 485
    const-string v1, "nonce"

    invoke-virtual {v0, v1, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 486
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    :cond_0
    const/4 p1, 0x0

    .line 487
    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    return-void
.end method

.method private final setupCall(Lcom/getcapacitor/PluginCall;)Z
    .locals 1

    .line 459
    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    .line 460
    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 462
    const-string p1, "Invalid authorization"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    .line 465
    :cond_0
    iput-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getAvailablePaymentMethods(Lcom/getcapacitor/PluginCall;)V
    .locals 10
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 103
    const-string p0, "Invalid authorization"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_0
    new-instance v1, Lcom/braintreepayments/api/core/BraintreeClient;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "getContext(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p0, v3}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda9;-><init>(Lcom/getcapacitor/PluginCall;Lcom/naturalcycles/cordova/NCBraintree;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public final getDeviceData(Lcom/getcapacitor/PluginCall;)V
    .locals 6
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    const-string v0, "authorization"

    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 494
    const-string p0, "Invalid authorization"

    invoke-virtual {p1, p0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    return-void

    .line 497
    :cond_0
    new-instance v1, Lcom/braintreepayments/api/datacollector/DataCollector;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/braintreepayments/api/datacollector/DataCollector;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 498
    new-instance v0, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v4, v5}, Lcom/braintreepayments/api/datacollector/DataCollectorRequest;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda5;-><init>(Lcom/getcapacitor/PluginCall;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/braintreepayments/api/datacollector/DataCollector;->collectDeviceData(Landroid/content/Context;Lcom/braintreepayments/api/datacollector/DataCollectorRequest;Lcom/braintreepayments/api/datacollector/DataCollectorCallback;)V

    return-void
.end method

.method public final handleGooglePay(Lcom/getcapacitor/PluginCall;)V
    .locals 3
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->setupCall(Lcom/getcapacitor/PluginCall;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncher:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    if-nez p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncherInitError:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, "GooglePayLauncher not initialized"

    :cond_1
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_3

    .line 142
    const-string p1, "Activity is not a ComponentActivity"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_3
    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayClient;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayClient:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    .line 148
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->createGooglePayRequest()Lcom/braintreepayments/api/googlepay/GooglePayRequest;

    move-result-object v0

    if-nez v0, :cond_4

    .line 150
    const-string p1, "Failed to set up Google Pay request"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayClient:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/googlepay/GooglePayLauncher;Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/googlepay/GooglePayClient;->createPaymentAuthRequest(Lcom/braintreepayments/api/googlepay/GooglePayRequest;Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;)V

    :cond_5
    :goto_0
    return-void
.end method

.method protected handleOnDestroy()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnDestroy()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->call:Lcom/getcapacitor/PluginCall;

    .line 69
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayClient:Lcom/braintreepayments/api/googlepay/GooglePayClient;

    .line 72
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncher:Lcom/braintreepayments/api/googlepay/GooglePayLauncher;

    .line 73
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncherInitError:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalClient:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 76
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncher:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    .line 77
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncherInitError:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalPendingRequestString:Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->isPayPalBrowserSwitchActive:Z

    .line 81
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureClient:Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;

    .line 82
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncher:Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;

    .line 83
    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncherInitError:Ljava/lang/String;

    return-void
.end method

.method protected handleOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Lcom/getcapacitor/Plugin;->handleOnNewIntent(Landroid/content/Intent;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->handlePayPalReturnToApp(Landroid/content/Intent;)V

    return-void
.end method

.method protected handleOnResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->handleOnResume()V

    .line 93
    iget-boolean v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->isPayPalBrowserSwitchActive:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/NCBraintree;->handlePayPalReturnToApp(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final handlePayPal(Lcom/getcapacitor/PluginCall;)V
    .locals 30
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "call"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct/range {p0 .. p1}, Lcom/naturalcycles/cordova/NCBraintree;->setupCall(Lcom/getcapacitor/PluginCall;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 170
    :cond_0
    iget-object v1, v0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncher:Lcom/braintreepayments/api/paypal/PayPalLauncher;

    if-nez v1, :cond_2

    .line 172
    iget-object v1, v0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncherInitError:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "PayPalLauncher not initialized"

    :cond_1
    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCBraintree;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    instance-of v3, v2, Landroidx/activity/ComponentActivity;

    if-eqz v3, :cond_3

    check-cast v2, Landroidx/activity/ComponentActivity;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 178
    const-string v1, "Activity is not a ComponentActivity"

    invoke-direct {v0, v1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_4
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".braintree"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/naturalcycles/cordova/R$string;->deeplink_host:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "https://"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/braintree/paypal-return"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 187
    new-instance v5, Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 188
    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v8, v0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    invoke-direct {v5, v6, v8, v4, v3}, Lcom/braintreepayments/api/paypal/PayPalClient;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/naturalcycles/cordova/NCBraintree;->payPalClient:Lcom/braintreepayments/api/paypal/PayPalClient;

    .line 194
    new-instance v9, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;

    const v28, 0x3fffe

    const/16 v29, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v9 .. v29}, Lcom/braintreepayments/api/paypal/PayPalVaultRequest;-><init>(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    iget-object v3, v0, Lcom/naturalcycles/cordova/NCBraintree;->payPalClient:Lcom/braintreepayments/api/paypal/PayPalClient;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/braintreepayments/api/paypal/PayPalRequest;

    new-instance v5, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;

    invoke-direct {v5, v1, v2, v0}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda8;-><init>(Lcom/braintreepayments/api/paypal/PayPalLauncher;Landroidx/activity/ComponentActivity;Lcom/naturalcycles/cordova/NCBraintree;)V

    invoke-virtual {v3, v4, v9, v5}, Lcom/braintreepayments/api/paypal/PayPalClient;->createPaymentAuthRequest(Landroid/content/Context;Lcom/braintreepayments/api/paypal/PayPalRequest;Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final handleThreeDSecure(Lcom/getcapacitor/PluginCall;)V
    .locals 9
    .annotation runtime Lcom/getcapacitor/PluginMethod;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->setupCall(Lcom/getcapacitor/PluginCall;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->createThreeDSecureRequest()Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;

    move-result-object p1

    if-nez p1, :cond_1

    .line 223
    const-string p1, "Failed to set up 3DS request"

    invoke-direct {p0, p1}, Lcom/naturalcycles/cordova/NCBraintree;->rejectCall(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    new-instance v0, Lcom/braintreepayments/api/core/BraintreeClient;

    invoke-virtual {p0}, Lcom/naturalcycles/cordova/NCBraintree;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/naturalcycles/cordova/NCBraintree;->authorization:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/braintreepayments/api/core/BraintreeClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/braintreepayments/api/core/IntegrationType;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/naturalcycles/cordova/NCBraintree$$ExternalSyntheticLambda3;-><init>(Lcom/naturalcycles/cordova/NCBraintree;Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;)V

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/core/BraintreeClient;->getConfiguration(Lcom/braintreepayments/api/core/ConfigurationCallback;)V

    return-void
.end method

.method public load()V
    .locals 3

    const-string v0, "Failed to initialize: "

    .line 44
    invoke-super {p0}, Lcom/getcapacitor/Plugin;->load()V

    .line 46
    :try_start_0
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->initGooglePayLauncher()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncherInitError:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->googlePayLauncherInitError:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/naturalcycles/cordova/NCBraintree;->log(Ljava/lang/String;)V

    .line 52
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->initPayPalLauncher()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncherInitError:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/naturalcycles/cordova/NCBraintree;->payPalLauncherInitError:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/naturalcycles/cordova/NCBraintree;->log(Ljava/lang/String;)V

    .line 58
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lcom/naturalcycles/cordova/NCBraintree;->initThreeDSecureLauncher()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncherInitError:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/naturalcycles/cordova/NCBraintree;->threeDSecureLauncherInitError:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/naturalcycles/cordova/NCBraintree;->log(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
