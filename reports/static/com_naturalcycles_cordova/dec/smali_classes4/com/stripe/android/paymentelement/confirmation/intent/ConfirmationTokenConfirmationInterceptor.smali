.class public final Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;
.super Ljava/lang/Object;
.source "ConfirmationTokenConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Companion;,
        Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 :2\u00020\u0001:\u00029:BS\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010\"J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020#2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096@\u00a2\u0006\u0002\u0010$JB\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\'2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0082@\u00a2\u0006\u0002\u0010+JB\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u00152\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010(\u001a\u0004\u0018\u00010\u00152\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0082@\u00a2\u0006\u0002\u0010/J$\u00100\u001a\u0002012\u0006\u0010\u001e\u001a\u0002022\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0012\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0002J\u0014\u00107\u001a\u0004\u0018\u0001082\u0008\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "createIntentCallback",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "customerMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "context",
        "Landroid/content/Context;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "userFacingLogger",
        "Lcom/stripe/android/core/utils/UserFacingLogger;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/utils/UserFacingLogger;)V",
        "customerId",
        "",
        "ephemeralKeySecret",
        "confirmActionHelper",
        "Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;",
        "intercept",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
        "intent",
        "Lcom/stripe/android/model/StripeIntent;",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
        "shippingValues",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeferredOnConfirmationTokenCreated",
        "confirmationToken",
        "Lcom/stripe/android/model/ConfirmationToken;",
        "hCaptchaToken",
        "androidVerificationObject",
        "Lcom/stripe/android/model/AndroidVerificationObject;",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeferredIntentCreationSuccess",
        "clientSecret",
        "confirmationTokenId",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepareConfirmationTokenParams",
        "Lcom/stripe/android/model/ConfirmationTokenParams;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "prepareConfirmationTokenClientContextParams",
        "Lcom/stripe/android/model/ConfirmationTokenClientContextParams;",
        "paymentMethodOptions",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "resolveSetupFutureUsage",
        "Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;",
        "Factory",
        "Companion",
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

.field public static final Companion:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Companion;

.field private static final ERROR_MISSING_EPHEMERAL_KEY_SECRET:Ljava/lang/String; = "Ephemeral key secret is required to confirm with saved payment method"


# instance fields
.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

.field private final context:Landroid/content/Context;

.field private final createIntentCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

.field private final customerId:Ljava/lang/String;

.field private final customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

.field private final ephemeralKeySecret:Ljava/lang/String;

.field private final intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;


# direct methods
.method public static synthetic $r8$lambda$IhZTrO-jOsVEuS_7B2Y6BkehHgY(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredIntentCreationSuccess$lambda$0$1(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->Companion:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/core/utils/UserFacingLogger;)V
    .locals 1
    .param p1    # Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/model/ClientAttributionMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userFacingLogger"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 42
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->createIntentCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    .line 43
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->customerMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;

    .line 44
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 45
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->context:Landroid/content/Context;

    .line 46
    iput-object p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 47
    iput-object p7, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 48
    iput-object p8, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    .line 51
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-nez p1, :cond_8

    .line 57
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_0
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p1, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p1}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 59
    :cond_1
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-nez p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 56
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->customerId:Ljava/lang/String;

    .line 64
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    if-eqz p1, :cond_4

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 65
    :cond_4
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    if-eqz p1, :cond_5

    check-cast p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;

    invoke-virtual {p3}, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;->getEphemeralKeySecret()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 66
    :cond_5
    instance-of p1, p3, Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;

    if-nez p1, :cond_7

    if-nez p3, :cond_6

    goto :goto_2

    .line 63
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->ephemeralKeySecret:Ljava/lang/String;

    .line 70
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    invoke-virtual {p7}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    return-void

    .line 51
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CheckoutSession is not yet supported for confirmation tokens"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic access$handleDeferredIntentCreationSuccess(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredIntentCreationSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDeferredOnConfirmationTokenCreated(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredOnConfirmationTokenCreated(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final handleDeferredIntentCreationSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/AndroidVerificationObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p6, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 189
    iget v1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p6, Lkotlin/Result;

    invoke-virtual {p6}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 198
    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 196
    iput-object p1, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$0:Ljava/lang/Object;

    iput-object p2, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$1:Ljava/lang/Object;

    iput-object p3, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$2:Ljava/lang/Object;

    iput-object p4, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$3:Ljava/lang/Object;

    iput-object p5, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$4:Ljava/lang/Object;

    iput v8, v5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/networking/StripeRepository;->retrieveStripeIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, v2

    .line 199
    :goto_1
    invoke-static {p6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p6, Lcom/stripe/android/model/StripeIntent;

    .line 200
    invoke-interface {p6}, Lcom/stripe/android/model/StripeIntent;->isConfirmed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 203
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 204
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 203
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 201
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-direct {p1, p6, p0, v8}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    goto :goto_2

    .line 208
    :cond_4
    invoke-interface {p6}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 210
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;

    .line 212
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 210
    invoke-direct {p1, p6, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V

    const/4 p2, 0x0

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    goto :goto_2

    :cond_5
    move-object v0, p0

    .line 217
    iget-object p0, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    move-object v1, p5

    new-instance p5, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {p5, p2, p4, v1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;)V

    const/4 p4, 0x1

    move-object p2, p6

    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->createConfirmAction(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object p1

    .line 199
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 234
    :cond_7
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 236
    invoke-static {p1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 237
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 234
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    :goto_4
    return-object p0
.end method

.method private static final handleDeferredIntentCreationSuccess$lambda$0$1(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 1

    const-string v0, "$this$createConfirmAction"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lcom/stripe/android/model/RadarOptions;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    .line 229
    iget-object p1, p3, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 223
    invoke-virtual {p4, p0, v0, p1}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create(Ljava/lang/String;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method private final handleDeferredOnConfirmationTokenCreated(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/ConfirmationToken;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/AndroidVerificationObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p6, v0

    iget-object v0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 147
    iget v2, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$5:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmationToken;

    iget-object p0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$4:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/ConfirmationToken;

    iget-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->createIntentCallback:Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$0:Ljava/lang/Object;

    iput-object p2, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$1:Ljava/lang/Object;

    iput-object p3, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$2:Ljava/lang/Object;

    iput-object p4, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$3:Ljava/lang/Object;

    iput-object p5, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$4:Ljava/lang/Object;

    iput v4, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    invoke-interface {v0, p2, p6}, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;->onCreateIntent(Lcom/stripe/android/model/ConfirmationToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    .line 147
    :cond_4
    :goto_1
    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    .line 157
    instance-of v2, v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    if-eqz v2, :cond_7

    .line 158
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v5

    const-string v6, "COMPLETE_WITHOUT_CONFIRMING_INTENT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 161
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 162
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->None:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {p0, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 161
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 159
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-direct {p2, p1, p0, v4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p2

    .line 168
    :cond_5
    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    move-object v4, p2

    .line 169
    iget-object p2, v4, Lcom/stripe/android/model/ConfirmationToken;->id:Ljava/lang/String;

    .line 167
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->L$5:Ljava/lang/Object;

    iput v3, p6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$handleDeferredOnConfirmationTokenCreated$1;->label:I

    move-object p1, v2

    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredIntentCreationSuccess(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    .line 177
    :cond_7
    instance-of p0, v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    if-eqz p0, :cond_a

    .line 178
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/intent/CreateIntentWithConfirmationTokenCallbackFailureException;

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/CreateIntentWithConfirmationTokenCallbackFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 179
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 180
    check-cast p0, Ljava/lang/Throwable;

    .line 181
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getDisplayMessage$paymentsheet_release()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    if-nez p2, :cond_9

    .line 182
    :cond_8
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 183
    :cond_9
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 179
    invoke-direct {p1, p0, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 156
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final prepareConfirmationTokenClientContextParams(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmationTokenClientContextParams;
    .locals 14

    .line 289
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/IntentConfigurationKtxKt;->toDeferredIntentParams(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/model/DeferredIntentParams;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v1

    instance-of v2, v1, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 292
    :goto_0
    new-instance v4, Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    .line 293
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/model/DeferredIntentParams$Mode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 294
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getMode()Lcom/stripe/android/model/DeferredIntentParams$Mode;

    move-result-object v2

    invoke-interface {v2}, Lcom/stripe/android/model/DeferredIntentParams$Mode;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 295
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->resolveSetupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v7

    if-eqz v1, :cond_1

    .line 296
    invoke-virtual {v1}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getCaptureMethod()Lcom/stripe/android/model/PaymentIntent$CaptureMethod;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentIntent$CaptureMethod;->getCode()Ljava/lang/String;

    move-result-object p1

    move-object v8, p1

    goto :goto_1

    :cond_1
    move-object v8, v3

    .line 297
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v9

    .line 298
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getOnBehalfOf()Ljava/lang/String;

    move-result-object v10

    .line 299
    invoke-virtual {v0}, Lcom/stripe/android/model/DeferredIntentParams;->getPaymentMethodConfigurationId()Ljava/lang/String;

    move-result-object v11

    .line 300
    iget-object v12, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->customerId:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 301
    invoke-virtual {v1}, Lcom/stripe/android/model/DeferredIntentParams$Mode$Payment;->getPaymentMethodOptionsJsonString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v13, v3

    .line 292
    invoke-direct/range {v4 .. v13}, Lcom/stripe/android/model/ConfirmationTokenClientContextParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final prepareConfirmationTokenParams(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;
    .locals 12

    .line 247
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-result-object p1

    .line 249
    sget-object v0, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/payments/DefaultReturnUrl;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 250
    instance-of v0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/stripe/android/model/PaymentMethod;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 251
    :goto_1
    instance-of v3, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    if-eqz v3, :cond_2

    move-object v5, p1

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    .line 252
    :goto_3
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->resolveSetupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v6

    if-eqz v3, :cond_4

    .line 257
    sget-object v7, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    move-object v8, p1

    check-cast v8, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v8}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getTypeCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v7

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_b

    .line 259
    move-object v7, p1

    check-cast v7, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v7

    iget-object v7, v7, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    :goto_4
    if-eqz v3, :cond_5

    .line 262
    move-object v0, p1

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getRequiresMandate()Z

    move-result v0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 265
    :goto_5
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    .line 266
    iget-object v8, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 267
    invoke-static {v8}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 254
    :goto_6
    invoke-static {v7, v0, v3, v8}, Lcom/stripe/android/ConfirmStripeIntentParamsFactoryKt;->mandateDataForDeferredIntent(Lcom/stripe/android/model/PaymentMethod$Type;ZLcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Lcom/stripe/android/model/MandateDataParams;

    move-result-object v7

    .line 269
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->shouldSaveAsDefault()Z

    move-result v0

    .line 270
    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getRequireCvcRecollection$paymentsheet_release()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 271
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v3

    instance-of v8, v3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz v8, :cond_7

    check-cast v3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    goto :goto_7

    :cond_7
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->getCvc()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_8

    :cond_8
    move-object v9, v1

    .line 276
    :goto_8
    iget-object v3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {v3}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_9

    .line 280
    :cond_9
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p1

    .line 279
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->prepareConfirmationTokenClientContextParams(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmationTokenClientContextParams;

    move-result-object v1

    :goto_9
    move-object v10, v1

    .line 248
    new-instance v1, Lcom/stripe/android/model/ConfirmationTokenParams;

    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object v11, p3

    move-object v3, v5

    move-object v5, v6

    move-object v6, p2

    .line 248
    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/model/ConfirmationTokenParams;-><init>(Ljava/lang/String;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/MandateDataParams;Ljava/lang/Boolean;Ljava/lang/String;Lcom/stripe/android/model/ConfirmationTokenClientContextParams;Lcom/stripe/android/model/ClientAttributionMetadata;)V

    return-object v1

    .line 261
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final resolveSetupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;
    .locals 0

    if-eqz p1, :cond_1

    .line 316
    invoke-static {p1}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 317
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p4, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->I$0:I

    iget-object p0, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmationToken;

    iget-object p0, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p0, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 79
    move-object v1, p2

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 81
    iget-object v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 78
    invoke-direct {p0, v1, p3, v4}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->prepareConfirmationTokenParams(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;

    move-result-object v1

    .line 83
    iget-object v4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 77
    iput-object p1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object p3, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput v3, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    invoke-interface {p4, v1, v4, v7}, Lcom/stripe/android/networking/StripeRepository;->createConfirmationToken-0E7RQCE(Lcom/stripe/android/model/ConfirmationTokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p3

    .line 84
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_6

    move-object v3, p4

    check-cast v3, Lcom/stripe/android/model/ConfirmationToken;

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->I$0:I

    iput v2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredOnConfirmationTokenCreated(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_5

    :goto_2
    return-object v0

    .line 72
    :cond_5
    :goto_3
    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p4

    .line 97
    :cond_6
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 99
    invoke-static {p3}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 100
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 97
    invoke-direct {p0, p3, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;

    iget v5, v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;

    invoke-direct {v4, v0, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v4

    iget-object v3, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 106
    iget v4, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->I$0:I

    iget-object v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConfirmationToken;

    iget-object v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    iget-object v0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/model/PaymentMethod;

    iget-object v2, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v4, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    iget-object v8, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/Result;

    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v3

    move-object/from16 v3, v17

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    .line 112
    iget-object v4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 114
    move-object v9, v1

    check-cast v9, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 116
    iget-object v10, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 113
    invoke-direct {v0, v9, v2, v10}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->prepareConfirmationTokenParams(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmationTokenParams;

    move-result-object v9

    .line 118
    iget-object v10, v3, Lcom/stripe/android/model/PaymentMethod;->customerId:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 119
    iget-object v11, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 120
    iget-object v10, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->ephemeralKeySecret:Ljava/lang/String;

    if-nez v10, :cond_4

    .line 121
    iget-object v10, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->userFacingLogger:Lcom/stripe/android/core/utils/UserFacingLogger;

    const-string v12, "Ephemeral key secret is required to confirm with saved payment method"

    invoke-interface {v10, v12}, Lcom/stripe/android/core/utils/UserFacingLogger;->logWarningWithoutPii(Ljava/lang/String;)V

    .line 122
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    const-string v10, ""

    :cond_4
    move-object v12, v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 119
    invoke-static/range {v11 .. v16}, Lcom/stripe/android/core/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-result-object v10

    goto :goto_1

    .line 125
    :cond_5
    iget-object v10, v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    :goto_1
    move-object/from16 v11, p1

    .line 112
    iput-object v11, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$3:Ljava/lang/Object;

    iput v8, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    invoke-interface {v4, v9, v10, v6}, Lcom/stripe/android/networking/StripeRepository;->createConfirmationToken-0E7RQCE(Lcom/stripe/android/model/ConfirmationTokenParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move-object v8, v4

    move-object v4, v1

    move-object v1, v11

    .line 127
    :goto_2
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_8

    check-cast v8, Lcom/stripe/android/model/ConfirmationToken;

    .line 133
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getHCaptchaToken()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v4}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getAttestationResult()Lcom/stripe/android/model/AndroidVerificationObject;

    move-result-object v10

    .line 129
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->L$4:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->I$0:I

    iput v5, v6, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$intercept$4;->label:I

    move-object v2, v8

    move-object v4, v9

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->handleDeferredOnConfirmationTokenCreated(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmationToken;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    :goto_3
    return-object v7

    .line 106
    :cond_7
    :goto_4
    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v3

    .line 138
    :cond_8
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 140
    invoke-static {v9}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 138
    invoke-direct {v0, v9, v1, v2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v0
.end method
