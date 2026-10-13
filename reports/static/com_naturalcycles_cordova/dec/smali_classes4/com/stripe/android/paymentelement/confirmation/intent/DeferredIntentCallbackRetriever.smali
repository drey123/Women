.class public final Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;
.super Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;
.source "DeferredIntentCallbackRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeferredIntentCallbackRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeferredIntentCallbackRetriever.kt\ncom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever\n*L\n1#1,120:1\n106#1:121\n106#1:122\n106#1:123\n*S KotlinDebug\n*F\n+ 1 DeferredIntentCallbackRetriever.kt\ncom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever\n*L\n77#1:121\n88#1:122\n99#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017BO\u0008\u0007\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u000f\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0012\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u0014\"\n\u0008\u0000\u0010\u0015\u0018\u0001*\u00020\u0016H\u0082\u0008R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;",
        "intentCreationCallbackProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
        "intentCreateIntentWithConfirmationTokenCallback",
        "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
        "preparePaymentMethodHandlerProvider",
        "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "requestOptionsProvider",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "<init>",
        "(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V",
        "waitForConfirmationTokenCallback",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForSharedPaymentTokenCallback",
        "waitForPaymentMethodCallback",
        "notFoundMessage",
        "",
        "T",
        "",
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

.field public static final ANALYTICS_VALUE:Ljava/lang/String; = "deferredIntentCallbackNotFound"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;


# instance fields
.field private final intentCreateIntentWithConfirmationTokenCallback:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final intentCreationCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final preparePaymentMethodHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5_FKordz0QwIAkLLWQjSGouxFjc(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForPaymentMethodCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RmWmGWJOGZgKaSfqU34nCL_No4s(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForSharedPaymentTokenCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XoasTpvGQM2HsyeMP8yxT87v9lM(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForConfirmationTokenCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->Companion:Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            ">;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "intentCreationCallbackProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentCreateIntentWithConfirmationTokenCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preparePaymentMethodHandlerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptionsProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0, p4, p5}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;-><init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V

    .line 63
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->intentCreationCallbackProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->intentCreateIntentWithConfirmationTokenCallback:Ljavax/inject/Provider;

    .line 65
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->preparePaymentMethodHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private final synthetic notFoundMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x4

    .line 106
    const-string v0, "T"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class p0, Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " must be implemented when using IntentConfiguration!"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final waitForConfirmationTokenCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->intentCreateIntentWithConfirmationTokenCallback:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    return-object p0
.end method

.method private static final waitForPaymentMethodCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentsheet/CreateIntentCallback;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->intentCreationCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    return-object p0
.end method

.method private static final waitForSharedPaymentTokenCallback$lambda$0(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;
    .locals 0

    .line 90
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->preparePaymentMethodHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    return-object p0
.end method


# virtual methods
.method public final waitForConfirmationTokenCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->FOUND_CREATE_INTENT_WITH_CONFIRMATION_TOKEN_CALLBACK_WHILE_POLLING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    .line 75
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 121
    const-class v0, Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;

    .line 73
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)V

    const-string v3, "CreateIntentWithConfirmationTokenCallback must be implemented when using IntentConfiguration!"

    const-string v4, "deferredIntentCallbackNotFound"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final waitForPaymentMethodCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/CreateIntentCallback;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 96
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->FOUND_CREATE_INTENT_CALLBACK_WHILE_POLLING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    .line 97
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CREATE_INTENT_CALLBACK_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 123
    const-class v0, Lcom/stripe/android/paymentsheet/CreateIntentCallback;

    .line 95
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)V

    const-string v3, "CreateIntentCallback must be implemented when using IntentConfiguration!"

    const-string v4, "deferredIntentCallbackNotFound"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final waitForSharedPaymentTokenCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 85
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->FOUND_PREPARE_PAYMENT_METHOD_HANDLER_WHILE_POLLING:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    .line 86
    sget-object v2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->PREPARE_PAYMENT_METHOD_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    .line 122
    const-class v0, Lcom/stripe/android/paymentelement/PreparePaymentMethodHandler;

    .line 84
    new-instance v5, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;)V

    const-string v3, "PreparePaymentMethodHandler must be implemented when using IntentConfiguration!"

    const-string v4, "deferredIntentCallbackNotFound"

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentCallbackRetriever;->waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
