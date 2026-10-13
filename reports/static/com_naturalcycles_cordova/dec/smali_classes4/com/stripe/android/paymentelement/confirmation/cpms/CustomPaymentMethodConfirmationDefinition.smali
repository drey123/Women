.class public final Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;
.super Ljava/lang/Object;
.source "CustomPaymentMethodConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;",
        ">;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J$\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00192\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\"0!H\u0016J.\u0010#\u001a\u00020\"2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J(\u0010&\u001a\u00020\'2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0006H\u0016R\u0016\u0010\u0007\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;",
        "paymentElementCallbackIdentifier",
        "",
        "confirmCustomPaymentMethodCallbackProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "getPaymentElementCallbackIdentifier$annotations",
        "()V",
        "key",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "launch",
        "launcher",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
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
.field private final confirmCustomPaymentMethodCallbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final key:Ljava/lang/String;

.field private final paymentElementCallbackIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/inject/Provider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;",
            ">;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentElementCallbackIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmCustomPaymentMethodCallbackProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->confirmCustomPaymentMethodCallbackProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 25
    const-string p1, "CustomPaymentMethod"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private static synthetic getPaymentElementCallbackIdentifier$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    return-void
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;->getCustomPaymentMethodType()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->confirmCustomPaymentMethodCallbackProvider:Ljavax/inject/Provider;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/paymentelement/ConfirmCustomPaymentMethodCallback;

    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 42
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->CUSTOM_PAYMENT_METHOD_CONFIRM_HANDLER_NULL:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 43
    const-string p0, "custom_payment_method_type"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "confirmCustomPaymentMethodCallback is null. Cannot process payment for payment selection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;

    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 53
    invoke-static {p0}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 54
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 51
    invoke-direct {p1, p0, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Fail;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p1

    .line 57
    :cond_0
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 58
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;",
            ">;"
        }
    .end annotation

    const-string p0, "activityResultCaller"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onResult"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;

    invoke-direct {p0}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodContract;-><init>()V

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 70
    invoke-direct {v0, p2}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    .line 68
    invoke-interface {p1, p0, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationOption"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationArgs"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 81
    sget-object p2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;->CUSTOM_PAYMENT_METHODS_LAUNCH_SUCCESS:Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 83
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;->getCustomPaymentMethodType()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "custom_payment_method_type"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 82
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 88
    new-instance p2, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;

    .line 89
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->paymentElementCallbackIdentifier:Ljava/lang/String;

    .line 90
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;->getCustomPaymentMethodType()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;

    move-result-object p4

    .line 91
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;->getBillingDetails()Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object p3

    .line 88
    invoke-direct {p2, p0, p4, p3}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;-><init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomPaymentMethod;Lcom/stripe/android/model/PaymentMethod$BillingDetails;)V

    .line 87
    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 15
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 6

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of p0, p4, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Completed;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;

    .line 104
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object v0

    .line 106
    :cond_0
    instance-of p0, p4, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Failed;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 107
    check-cast p4, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    .line 108
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Failed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Lcom/stripe/android/common/exception/ExceptionKtKt;->stripeErrorMessage(Ljava/lang/Throwable;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 109
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 111
    :cond_1
    instance-of p0, p4, Lcom/stripe/android/paymentelement/confirmation/cpms/InternalCustomPaymentMethodResult$Canceled;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 112
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->None:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 111
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 102
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodInput;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cpms/CustomPaymentMethodConfirmationDefinition;->unregister(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
