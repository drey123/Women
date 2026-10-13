.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;
.super Ljava/lang/Object;
.source "DeferredIntentConfirmationInterceptor.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001:BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001fJ>\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010!\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010\"JR\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020\u001e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0082@\u00a2\u0006\u0002\u0010*JZ\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0082@\u00a2\u0006\u0002\u0010.JR\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u00100\u001a\u00020\'2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0082@\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020,H\u0002J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0002JT\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u00100\u001a\u00020\'2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020,2\u0006\u0010$\u001a\u00020%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor;",
        "intentConfiguration",
        "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
        "createIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "clientAttributionMetadata",
        "Lcom/stripe/android/model/ClientAttributionMetadata;",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "allowsManualConfirmation",
        "",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Z)V",
        "getAllowsManualConfirmation$annotations",
        "()V",
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
        "handleNewPaymentMethod",
        "customerRequestedSave",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleSavedPaymentMethod",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "hCaptchaToken",
        "",
        "androidVerificationObject",
        "Lcom/stripe/android/model/AndroidVerificationObject;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeferredIntentCreationFromPaymentMethod",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
        "shouldSavePaymentMethod",
        "(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleDeferredIntentCreationSuccess",
        "clientSecret",
        "(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "handleConfirmedIntent",
        "handleIntentRequiringAction",
        "handleIntentConfirmation",
        "failIfSetAsDefaultFeatureIsEnabled",
        "",
        "paymentMethodOption",
        "paymentMethodOptionsParams",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
        "Factory",
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
.field private final allowsManualConfirmation:Z

.field private final clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

.field private final confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

.field private final createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

.field private final intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

.field private final requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;


# direct methods
.method public static synthetic $r8$lambda$jXt5QqlRIk4JXQiEmDIYQkIg4pU(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleIntentConfirmation$lambda$0(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentsheet/CreateIntentCallback;Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Z)V
    .locals 1
    .param p1    # Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/paymentsheet/CreateIntentCallback;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p3    # Lcom/stripe/android/model/ClientAttributionMetadata;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "ALLOWS_MANUAL_CONFIRMATION"
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "intentConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createIntentCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAttributionMetadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    .line 37
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    .line 38
    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 39
    iput-object p5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 40
    iput-boolean p6, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->allowsManualConfirmation:Z

    .line 42
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    invoke-virtual {p5}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    return-void
.end method

.method public static final synthetic access$handleDeferredIntentCreationFromPaymentMethod(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p9}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleDeferredIntentCreationFromPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDeferredIntentCreationSuccess(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleDeferredIntentCreationSuccess(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleNewPaymentMethod(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleNewPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleSavedPaymentMethod(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final failIfSetAsDefaultFeatureIsEnabled(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V
    .locals 0

    .line 294
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->shouldSaveAsDefault()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    const-string p1, "(Test-mode only error) The default payment methods feature is not yet supported with deferred server-side confirmation. Please contact us if you\'d like to use this feature via a Github issue on stripe-android."

    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getAllowsManualConfirmation$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "ALLOWS_MANUAL_CONFIRMATION"
    .end annotation

    return-void
.end method

.method private final handleConfirmedIntent(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->failIfSetAsDefaultFeatureIsEnabled(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)V

    .line 227
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 228
    sget-object p2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 227
    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 225
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p2
.end method

.method private final handleDeferredIntentCreationFromPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Z",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;

    iget v5, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;

    invoke-direct {v4, v0, v3}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 134
    iget v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->Z$0:Z

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object v0, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v1, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->Z$0:Z

    iget-object v2, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v10, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/model/PaymentMethod;

    iget-object v11, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    iget-object v12, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object v13, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/stripe/android/model/StripeIntent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v10

    move-object v10, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v13, v16

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    iget-object v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->createIntentCallback:Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    move-object/from16 v6, p1

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p7

    iput-object v12, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    move-object/from16 v13, p8

    iput-object v13, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$6:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->Z$0:Z

    iput v8, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    invoke-interface {v3, v1, v2, v4}, Lcom/stripe/android/paymentsheet/CreateIntentCallback;->onCreateIntent(Lcom/stripe/android/model/PaymentMethod;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_2

    .line 134
    :cond_4
    :goto_1
    check-cast v3, Lcom/stripe/android/paymentsheet/CreateIntentResult;

    .line 150
    instance-of v14, v3, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    if-eqz v14, :cond_7

    .line 151
    move-object v14, v3

    check-cast v14, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;

    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v15

    const-string v7, "COMPLETE_WITHOUT_CONFIRMING_INTENT"

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 154
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;

    invoke-direct {v0}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;-><init>()V

    .line 155
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationTypeKey;

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;

    sget-object v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->None:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    invoke-virtual {v0, v1, v2}, Lcom/stripe/android/paymentelement/confirmation/MutableConfirmationMetadata;->set(Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata$Key;Ljava/lang/Object;)V

    .line 154
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;

    .line 152
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;

    invoke-direct {v1, v6, v0, v8}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Complete;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;Z)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v1

    .line 161
    :cond_5
    invoke-virtual {v14}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Success;->getClientSecret$paymentsheet_release()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$5:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$6:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->L$7:Ljava/lang/Object;

    iput-boolean v2, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->Z$0:Z

    const/4 v2, 0x2

    iput v2, v4, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationFromPaymentMethod$1;->label:I

    move-object/from16 p1, v0

    move-object/from16 p5, v1

    move-object/from16 p9, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p6, v11

    move-object/from16 p7, v12

    move-object/from16 p8, v13

    invoke-direct/range {p1 .. p9}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleDeferredIntentCreationSuccess(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    :goto_2
    return-object v5

    :cond_6
    return-object v0

    .line 172
    :cond_7
    instance-of v0, v3, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    if-eqz v0, :cond_a

    .line 173
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CreateIntentCallbackFailureException;

    check-cast v3, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;

    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getCause$paymentsheet_release()Ljava/lang/Exception;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CreateIntentCallbackFailureException;-><init>(Ljava/lang/Throwable;)V

    .line 174
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 175
    check-cast v0, Ljava/lang/Throwable;

    .line 176
    invoke-virtual {v3}, Lcom/stripe/android/paymentsheet/CreateIntentResult$Failure;->getDisplayMessage$paymentsheet_release()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    if-nez v2, :cond_9

    .line 177
    :cond_8
    invoke-static {v0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 178
    :cond_9
    sget-object v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 174
    invoke-direct {v1, v0, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v1

    .line 149
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleDeferredIntentCreationSuccess(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/model/PaymentMethod;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    iget v3, v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;

    invoke-direct {v2, v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 184
    iget v3, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object v3, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v5, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/model/PaymentMethod;

    iget-object v6, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    iget-object v8, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    iget-object v7, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 195
    iget-object v5, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    move-object/from16 v1, p1

    .line 193
    iput-object v1, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$3:Ljava/lang/Object;

    move-object/from16 v13, p5

    iput-object v13, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$4:Ljava/lang/Object;

    move-object/from16 v14, p6

    iput-object v14, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$5:Ljava/lang/Object;

    move-object/from16 v15, p7

    iput-object v15, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->L$6:Ljava/lang/Object;

    iput v4, v7, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleDeferredIntentCreationSuccess$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lcom/stripe/android/networking/StripeRepository;->retrieveStripeIntent-BWLJW6A$default(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v1, p1

    .line 196
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/stripe/android/model/StripeIntent;

    .line 198
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->isConfirmed()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-direct {v0, v2, v4}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleConfirmedIntent(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object v0

    goto :goto_2

    .line 199
    :cond_4
    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->requiresAction()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-direct {v0, v2, v5}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleIntentRequiringAction(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object v0

    goto :goto_2

    .line 200
    :cond_5
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleIntentConfirmation(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object v0

    .line 196
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 211
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 212
    :cond_7
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 214
    invoke-static {v1}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object v2

    .line 215
    sget-object v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 212
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    :goto_4
    return-object v0
.end method

.method private final handleIntentConfirmation(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/AndroidVerificationObject;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;"
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->INSTANCE:Lcom/stripe/android/paymentsheet/DeferredIntentValidator;

    iget-boolean v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->allowsManualConfirmation:Z

    invoke-virtual {v0, p2, p3, v1, p5}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->validate(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;ZLcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/model/StripeIntent;

    move-object v6, p0

    .line 267
    iget-object p0, v6, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->confirmActionHelper:Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;

    move-object v3, p3

    move-object v2, p4

    move-object v1, p5

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;)V

    move-object p5, v0

    const/4 p4, 0x1

    move-object p3, p6

    invoke-virtual/range {p0 .. p5}, Lcom/stripe/android/paymentelement/confirmation/utils/ConfirmActionHelper;->createConfirmAction(Ljava/lang/String;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    move-result-object p0

    return-object p0
.end method

.method private static final handleIntentConfirmation$lambda$0(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;
    .locals 3

    const-string v0, "$this$createConfirmAction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 275
    invoke-interface {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p2

    .line 276
    instance-of v1, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getExtraParams()Lcom/stripe/android/model/PaymentMethodExtraParams;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 278
    :goto_1
    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object v2

    :cond_2
    move-object v0, p5

    .line 279
    new-instance p5, Lcom/stripe/android/model/RadarOptions;

    invoke-direct {p5, p3, p4}, Lcom/stripe/android/model/RadarOptions;-><init>(Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;)V

    .line 283
    iget-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->clientAttributionMetadata:Lcom/stripe/android/model/ClientAttributionMetadata;

    move-object p4, p1

    move-object p1, p0

    move-object p0, p6

    move-object p6, p3

    move-object p3, p4

    move-object p4, v2

    .line 273
    invoke-virtual/range {p0 .. p6}, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;->create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/model/PaymentMethodExtraParams;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Lcom/stripe/android/model/RadarOptions;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method

.method private final handleIntentRequiringAction(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/PaymentMethod;",
            ")",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 238
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 239
    sget-object v0, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->INSTANCE:Lcom/stripe/android/paymentsheet/DeferredIntentValidator;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/DeferredIntentValidator;->validatePaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;)V

    .line 240
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 241
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;

    .line 243
    sget-object v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;->Server:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;

    .line 241
    invoke-direct {v0, p1, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args$NextAction;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;)V

    .line 240
    invoke-direct {p2, v0, p0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    .line 238
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 247
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 248
    :cond_0
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 249
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidDeferredIntentUsageException;

    invoke-direct {p2}, Lcom/stripe/android/paymentelement/confirmation/intent/InvalidDeferredIntentUsageException;-><init>()V

    check-cast p2, Ljava/lang/Throwable;

    .line 250
    sget v0, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_invalid_deferred_intent_usage:I

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1, v2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->resolvableString$default(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 251
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 248
    invoke-direct {p1, p2, p0, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    .line 247
    :goto_1
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1
.end method

.method private final handleNewPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition$Args;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;

    iget v2, v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;

    invoke-direct {v1, p0, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v1

    iget-object v0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->I$0:I

    iget-boolean p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->Z$0:Z

    iget-object p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$4:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/PaymentMethod;

    iget-object p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/model/StripeIntent;

    iget-object p0, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p1, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->Z$0:Z

    iget-object v2, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;

    iget-object v5, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    iget-object v6, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v7, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    move v9, p1

    move-object v8, v2

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    .line 82
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v2

    .line 83
    iget-object v5, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->requestOptions:Lcom/stripe/android/core/networking/ApiRequest$Options;

    .line 81
    iput-object p1, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p2, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-object p3, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$3:Ljava/lang/Object;

    move/from16 v9, p5

    iput-boolean v9, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->Z$0:Z

    iput v4, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    invoke-interface {v0, v2, v5, v11}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod-0E7RQCE(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v6, p2

    move-object v5, p3

    .line 84
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    check-cast v0, Lcom/stripe/android/model/PaymentMethod;

    const/4 v2, 0x0

    if-nez v9, :cond_6

    .line 93
    invoke-virtual {v5}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v7

    .line 92
    invoke-direct {p0, v7, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->shouldSavePaymentMethod(Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    move v7, v2

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v4

    :goto_3
    move-object v4, v5

    .line 90
    move-object v5, v4

    check-cast v5, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$2:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$3:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->L$4:Ljava/lang/Object;

    iput-boolean v9, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->Z$0:Z

    iput v2, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->I$0:I

    iput v3, v11, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor$handleNewPaymentMethod$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleDeferredIntentCreationFromPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    .line 98
    :cond_7
    :goto_5
    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object v0

    .line 101
    :cond_8
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 103
    invoke-static {v2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p1

    .line 104
    sget-object v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 101
    invoke-direct {p0, v2, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method private final handleSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
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

    .line 126
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->shouldSavePaymentMethod(Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Z

    move-result v6

    .line 123
    move-object v4, p4

    check-cast v4, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 119
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleDeferredIntentCreationFromPaymentMethod(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption;Lcom/stripe/android/model/PaymentMethod;ZLcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldSavePaymentMethod(Lcom/stripe/android/model/PaymentMethodOptionsParams;Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Z
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    .line 307
    invoke-static {p1}, Lcom/stripe/android/model/PaymentMethodOptionsParamsKt;->setupFutureUsage(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;->hasIntentToSetup(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Z

    move-result p1

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;->getMode()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode;

    move-result-object p1

    instance-of p2, p1, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$Mode$Payment;->getSetupFutureUse$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/stripe/android/paymentelement/confirmation/utils/PaymentMethodConfirmationOptionKtxKt;->toConfirmParamsSetupFutureUsage(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration$SetupFutureUse;)Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/stripe/android/utils/SetupFutureUsageUtilsKt;->hasIntentToSetup(Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;)Z

    move-result p1

    if-ne p1, p0, :cond_2

    :goto_1
    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    .line 50
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 52
    invoke-virtual {p2, v1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;

    move-result-object v3

    .line 54
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;->getShouldSave()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleNewPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$New;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public intercept(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 64
    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->intentConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;

    .line 66
    invoke-virtual {p2, v1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->updatedForDeferredIntent(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object v4

    .line 67
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v3

    .line 69
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getHCaptchaToken()Ljava/lang/String;

    move-result-object v6

    .line 70
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getConfirmationChallengeState()Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;->getAttestationResult()Lcom/stripe/android/model/AndroidVerificationObject;

    move-result-object v7

    move-object v0, p0

    move-object v2, p1

    move-object v5, p3

    move-object v8, p4

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationInterceptor;->handleSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/ConfirmPaymentIntentParams$Shipping;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
