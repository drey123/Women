.class public final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PollingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPollingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingActivity.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,121:1\n70#2,11:122\n1128#3,6:133\n1128#3,6:139\n1128#3,6:145\n1128#3,6:151\n1128#3,6:158\n85#4:157\n*S KotlinDebug\n*F\n+ 1 PollingActivity.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity\n*L\n41#1:122,11\n60#1:133,6\n69#1:139,6\n77#1:145,6\n87#1:151,6\n94#1:158,6\n57#1:157\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001f\u00b2\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "args",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;",
        "getArgs",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;",
        "viewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "finishWithResult",
        "result",
        "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
        "hasRequiredArgs",
        "",
        "finish",
        "paymentsheet_release",
        "uiState",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;"
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
.field private final args$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$3VscvGcjm961EVxzk-R2v99D0Tg(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E-kZvrcRo5_GUZ6aI4-09fNIVNY(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FyFjv9zZAeFJ0hotQX8d8TlwfPg(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$byCtF6Pv5UOwtGHvLWmIQIBCZ5M(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$2$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dKx5NO3NtU4HgeKyG39JV_qwAvc(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$fzqRt0X4aC1fyQwx5_XUmM0dfN0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hEygF0ICpqIiEghBgmHLF6bEjnM(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->args_delegate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l0ZQHeqoAg8N9uitIXmpq9Nru5Q(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$5(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uZVvKQUFnqt_nZRdxl-hMhpr2iA()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->args$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    .line 128
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 130
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    new-instance v5, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 128
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 41
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method

.method public static final synthetic access$getArgs(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p0

    return-object p0
.end method

.method private static final args_delegate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 2

    .line 27
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final finishWithResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->setResult(ILandroid/content/Intent;)V

    .line 109
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finish()V

    return-void
.end method

.method private final getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    return-object p0
.end method

.method private final getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    return-object p0
.end method

.method private final hasRequiredArgs()Z
    .locals 2

    .line 113
    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->Companion:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C55@2104L1731,55@2092L1743:PollingActivity.kt#u0u3un"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous> (PollingActivity.kt:55)"

    const v3, -0x28d32873

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 56
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    const/16 p0, 0x36

    const v0, 0x6a6dd6a3

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 55
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v2, "C56@2155L16,59@2274L281,58@2201L372,68@2619L266,68@2591L294,76@2940L242,76@2903L279,86@3296L29,87@3345L476,84@3200L621:PollingActivity.kt#u0u3un"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous>.<anonymous> (PollingActivity.kt:56)"

    const v7, 0x6a6dd6a3

    invoke-static {v7, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v4, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v3, -0x79ad2fc4

    .line 60
    const-string v7, "CC(remember):PollingActivity.kt#9igjgp"

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 133
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 134
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 60
    :cond_2
    new-instance v8, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 136
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 59
    invoke-static {v2, v8, p1, v4, v6}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v3

    const v8, -0x79ad04b3

    .line 69
    invoke-static {p1, v8, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 139
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    .line 140
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_5

    .line 69
    :cond_4
    new-instance v9, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda1;

    invoke-direct {v9, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)V

    .line 142
    invoke-interface {p1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v6, v9, p1, v8, v4}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 77
    invoke-static {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    move-result-object v8

    const v9, -0x79acdcab

    invoke-static {p1, v9, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 145
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    .line 146
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_7

    .line 77
    :cond_6
    new-instance v9, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$onCreate$1$1$2$1;

    invoke-direct {v9, p0, v3, v1, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$onCreate$1$1$2$1;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 148
    invoke-interface {p1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v8, v10, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, -0x79acb100

    .line 87
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 151
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 152
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_8

    .line 153
    new-instance v2, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda2;-><init>()V

    .line 154
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 88
    new-instance v4, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)V

    const/16 v0, 0x36

    const v1, 0x3a6cedfb

    invoke-static {v1, v6, v4, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v6, v0, 0x6c00

    const/4 v7, 0x6

    const/4 v1, 0x0

    move-object v0, v3

    move-object v3, v2

    const/4 v2, 0x0

    move-object v5, p1

    .line 85
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 56
    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    :cond_a
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;"
        }
    .end annotation

    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 2

    const-string v0, "proposedValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 62
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    move-result-object p0

    sget-object p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Active:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    if-eq p0, p1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private static final onCreate$lambda$0$0$2$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 1

    .line 70
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getPollingState()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;->Failed:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;

    if-ne p1, v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->handleCancel()V

    .line 75
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0$4$0()Lkotlin/Unit;
    .locals 1

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0$5(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C:PollingActivity.kt#u0u3un"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x1

    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v3, "com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PollingActivity.kt:88)"

    const v4, 0x3a6cedfb

    invoke-static {v4, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_1
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getQrCodeUrl()Ljava/lang/String;

    move-result-object p3

    .line 90
    invoke-static {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->getShouldShowQrCode()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const p1, 0xa440ba7

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "93@3655L21,90@3495L208"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p0

    const v0, 0x52e98210

    const-string v2, "CC(remember):PollingActivity.kt#9igjgp"

    invoke-static {p2, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 159
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    .line 94
    :cond_2
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$onCreate$1$1$4$1$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$onCreate$1$1$4$1$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 161
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :cond_3
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 91
    invoke-static {p3, p1, v2, p2, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt;->QrCodeWebView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_4
    const p1, 0xa47ec9f

    .line 96
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "96@3757L24"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getViewModel()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingScreenKt;->PollingScreen(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 88
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;
    .locals 10

    .line 31
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;

    .line 32
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getTimeLimitInSeconds()I

    move-result v2

    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 34
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getInitialDelayInSeconds()I

    move-result v4

    sget-object v5, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 35
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getCtaText()I

    move-result v6

    .line 36
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getStripeAccountId()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getArgs()Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;->getQrCodeUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$Args;-><init>(Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 117
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 118
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->hasRequiredArgs()Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->finish()V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 55
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;)V

    const p0, -0x28d32873

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
