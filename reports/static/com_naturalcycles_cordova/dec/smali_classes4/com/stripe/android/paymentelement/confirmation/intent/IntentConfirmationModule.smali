.class public final Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;
.super Ljava/lang/Object;
.source "IntentConfirmationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u0007JG\u0010\u000c\u001a\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;",
        "",
        "<init>",
        "()V",
        "providesCreateIntentCallback",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "paymentElementCallbackIdentifier",
        "",
        "providesCreateIntentWithConfirmationTokenCallback",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "providesPreparePaymentMethodHandler",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "providesIntentConfirmationDefinition",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "interceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
        "stripePaymentLauncherAssistedFactory",
        "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
        "statusBarColor",
        "",
        "paymentConfigurationProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/PaymentConfiguration;",
        "(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
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
.method public static synthetic $r8$lambda$AUcd3kuDb6EPZJjFU8X1WA-LYTs(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;->providesIntentConfirmationDefinition$lambda$0$1(Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NM8BIzeFWs5r6E9ZZLfYvjfLQ20(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;->providesIntentConfirmationDefinition$lambda$0(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kvHyQKLy-J2XkRmNF2s4Ii4WAMU(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;->providesIntentConfirmationDefinition$lambda$0$0(Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final providesIntentConfirmationDefinition$lambda$0(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;
    .locals 7

    const-string v0, "hostActivityLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda0;-><init>(Ljavax/inject/Provider;)V

    new-instance v3, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda1;-><init>(Ljavax/inject/Provider;)V

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;->create(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZLandroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncher;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;

    return-object p0
.end method

.method private static final providesIntentConfirmationDefinition$lambda$0$0(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    .line 58
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final providesIntentConfirmationDefinition$lambda$0$1(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/PaymentConfiguration;

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final providesCreateIntentCallback(Ljava/lang/String;)Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getCreateIntentCallback()Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesCreateIntentWithConfirmationTokenCallback(Ljava/lang/String;)Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getCreateIntentWithConfirmationTokenCallback()Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final providesIntentConfirmationDefinition(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;
    .locals 1
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/inject/Named;
            value = "STATUS_BAR_COLOR"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoSet;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
            "Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;",
            "Ljava/lang/Integer;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/PaymentConfiguration;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
            "****>;"
        }
    .end annotation

    const-string p0, "interceptorFactory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stripePaymentLauncherAssistedFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentConfigurationProvider"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;

    .line 56
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/payments/paymentlauncher/StripePaymentLauncherAssistedFactory;Ljava/lang/Integer;Ljavax/inject/Provider;)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationDefinition;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;

    return-object p0
.end method

.method public final providesPreparePaymentMethodHandler(Ljava/lang/String;)Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "paymentElementCallbackIdentifier"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object p0, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->INSTANCE:Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackReferences;->get(Ljava/lang/String;)Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbacks;->getPreparePaymentMethodHandler()Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
