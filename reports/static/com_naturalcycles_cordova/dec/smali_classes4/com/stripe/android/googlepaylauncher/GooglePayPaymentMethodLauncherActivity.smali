.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "GooglePayPaymentMethodLauncherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGooglePayPaymentMethodLauncherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GooglePayPaymentMethodLauncherActivity.kt\ncom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,203:1\n70#2,11:204\n*S KotlinDebug\n*F\n+ 1 GooglePayPaymentMethodLauncherActivity.kt\ncom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity\n*L\n36#1:204,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0016\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J \u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0008\u0010%\u001a\u00020\u0012H\u0002J\u0015\u0010&\u001a\u00070\'\u00a2\u0006\u0002\u0008(2\u0006\u0010)\u001a\u00020\'H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "getErrorReporter",
        "()Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "errorReporter$delegate",
        "args",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finish",
        "onGooglePayResult",
        "taskResult",
        "Lcom/google/android/gms/wallet/contract/ApiTaskResult;",
        "Lcom/google/android/gms/wallet/PaymentData;",
        "sendErrorEvents",
        "statusMessage",
        "",
        "statusCode",
        "status",
        "Lcom/google/android/gms/common/api/Status;",
        "paymentData",
        "updateResult",
        "result",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;",
        "finishWithResult",
        "setFadeAnimations",
        "googlePayStatusCodeToErrorCode",
        "",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ErrorCode;",
        "googlePayStatusCode",
        "payments-core_release"
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
.field private args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

.field private final errorReporter$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QxMukqwzXDh6iqUsW8k719fDQOc(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->errorReporter_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VI6GkyXSmODD5fctoR9vCgvAaDg(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yiQq83yNhZU3ciww0cVb6GxB40c(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->onCreate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    .line 210
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 212
    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 214
    new-instance v5, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 210
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 36
    iput-object v2, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 40
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->errorReporter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static final errorReporter_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 3

    .line 41
    sget-object v0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->Companion:Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;

    check-cast p0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;->createFallbackInstance$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter$Companion;Landroid/content/Context;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 3

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    .line 185
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "extra_result"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 181
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finish()V

    return-void
.end method

.method private final getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->errorReporter$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    return-object p0
.end method

.method private final googlePayStatusCodeToErrorCode(I)I
    .locals 0

    const/4 p0, 0x7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 0

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->onGooglePayResult(Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V

    return-void
.end method

.method private final onGooglePayResult(Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 7

    .line 169
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onGooglePayResult$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onGooglePayResult$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lcom/google/android/gms/wallet/PaymentData;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onGooglePayResult(Lcom/google/android/gms/wallet/contract/ApiTaskResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/contract/ApiTaskResult<",
            "Lcom/google/android/gms/wallet/PaymentData;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v0, "getStatus(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-direct {p0, v0, v2, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->sendErrorEvents(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    .line 134
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object v0

    .line 135
    new-instance v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 136
    new-instance v3, Ljava/lang/RuntimeException;

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v5

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Google Pay failed with error "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->googlePayStatusCodeToErrorCode(I)I

    move-result p0

    .line 135
    invoke-direct {v2, v3, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    check-cast v2, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 134
    invoke-virtual {v0, v2}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void

    .line 124
    :cond_2
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Canceled;

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 123
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void

    .line 107
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/contract/ApiTaskResult;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wallet/PaymentData;

    if-eqz p1, :cond_4

    .line 109
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->onGooglePayResult(Lcom/google/android/gms/wallet/PaymentData;)V

    return-void

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    sget-object p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_MISSING_INTENT_DATA:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p1

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 113
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 114
    new-instance v0, Ljava/lang/RuntimeException;

    .line 115
    const-string v1, "Google Pay failed with missing data."

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x1

    .line 113
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 112
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private final sendErrorEvents(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 9

    .line 152
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->GOOGLE_PAY_FAILED:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v6, 0x2

    .line 155
    new-array v2, v6, [Lkotlin/Pair;

    const-string v3, "status_message"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v2, v7

    .line 156
    const-string p1, "status_code"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v2, v8

    .line 154
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 152
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x7

    .line 160
    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v8

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x195

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x199

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x19c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getErrorReporter()Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-result-object v0

    .line 162
    sget-object p0, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->GOOGLE_PAY_UNEXPECTED_STATUS_CODE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v1, p0

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    .line 163
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 161
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final setFadeAnimations()V
    .locals 0

    .line 192
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method private final updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->updateResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 37
    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;

    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    if-nez p0, :cond_0

    const-string p0, "args"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 101
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->setFadeAnimations()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 47
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->setFadeAnimations()V

    .line 51
    sget-object p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->Companion:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 56
    const-string v1, "GooglePayPaymentMethodLauncherActivity was started without arguments."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    const/4 v1, 0x2

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result$Failed;-><init>(Ljava/lang/Throwable;I)V

    check-cast p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;

    .line 53
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->finishWithResult(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Result;)V

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    .line 65
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$1;

    const/4 v7, 0x0

    invoke-direct {v0, p0, v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$1;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 71
    new-instance v0, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/contract/TaskResultContracts$GetPaymentDataResult;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;->getHasLaunched$payments_core_release()Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$2;

    invoke-direct {p1, p0, v0, v7}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity$onCreate$2;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherActivity;Landroidx/activity/result/ActivityResultLauncher;Lkotlin/coroutines/Continuation;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
