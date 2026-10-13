.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;
.super Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
.source "PollingNextActionHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u0002H\u0002J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\u0008\u0010\u001a\u001a\u00020\tH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;",
        "Lcom/stripe/android/model/StripeIntent;",
        "<init>",
        "()V",
        "pollingLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;",
        "performNextActionOnResumed",
        "",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "actionable",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getArgsForPaymentMethod",
        "getQrCodeForPayNow",
        "",
        "getQrCodeForPromptPay",
        "onNewActivityResultCaller",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "activityResultCallback",
        "Landroidx/activity/result/ActivityResultCallback;",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "onLauncherInvalidated",
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
.field private pollingLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;-><init>()V

    return-void
.end method

.method private final getArgsForPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 8

    .line 54
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod$Type;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    const-string v3, "Required value was null."

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    .line 88
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Type;->code:Ljava/lang/String;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Received invalid payment method type "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " in PollingAuthenticator"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_3
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    .line 77
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 78
    invoke-interface {p2}, Lcom/stripe/android/view/AuthActivityStarterHost;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    .line 81
    sget v5, Lcom/stripe/android/paymentsheet/R$string;->stripe_qrcode_lpm_confirm_payment:I

    .line 82
    invoke-virtual {p3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->getQrCodeForPromptPay(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xe10

    const/4 v4, 0x5

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_5
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    .line 67
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 68
    invoke-interface {p2}, Lcom/stripe/android/view/AuthActivityStarterHost;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    .line 71
    sget v5, Lcom/stripe/android/paymentsheet/R$string;->stripe_qrcode_lpm_confirm_payment:I

    .line 72
    invoke-virtual {p3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->getQrCodeForPayNow(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0xe10

    const/4 v4, 0x5

    .line 66
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_7
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    .line 57
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 58
    invoke-interface {p2}, Lcom/stripe/android/view/AuthActivityStarterHost;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object v2

    .line 61
    sget v5, Lcom/stripe/android/paymentsheet/R$string;->stripe_blik_confirm_payment:I

    .line 62
    invoke-virtual {p3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getStripeAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v3, 0x3c

    const/4 v4, 0x5

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getQrCodeForPayNow(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;
    .locals 0

    .line 94
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayPayNowDetails"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPayNowDetails;

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPayNowDetails;->getQrCodeUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getQrCodeForPromptPay(Lcom/stripe/android/model/StripeIntent;)Ljava/lang/String;
    .locals 0

    .line 99
    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->getNextActionData()Lcom/stripe/android/model/StripeIntent$NextActionData;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayPromptPayDetails"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPromptPayDetails;

    invoke-virtual {p0}, Lcom/stripe/android/model/StripeIntent$NextActionData$DisplayPromptPayDetails;->getQrCodeUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 98
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onLauncherInvalidated()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->pollingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultLauncher;->unregister()V

    :cond_0
    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->pollingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    .line 107
    invoke-interface {p1, v0, p2}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->pollingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method protected performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p2, p1, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->getArgsForPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/core/networking/ApiRequest$Options;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p2

    .line 36
    invoke-interface {p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->getApplication()Landroid/app/Application;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 37
    sget-object p4, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {p4}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result p4

    .line 38
    sget-object v0, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v0

    .line 35
    invoke-static {p3, p4, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    const-string p4, "makeCustomAnimation(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->pollingLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    .line 43
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    invoke-interface {p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 44
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->MISSING_POLLING_AUTHENTICATOR:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    .line 48
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;->performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
